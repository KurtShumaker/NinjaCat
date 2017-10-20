using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace Ninjacat.Utility {

    /// <summary>
    /// Class containing utility functions for characters.
    /// </summary>
    static public class UChar {

        // ========================
        // * DELEGATE DECLARATION *
        // ========================

        /// <summary>
        /// Calculates a score for the likelihood an object was the target.
        /// </summary>
        /// <remarks>Higher score is more likely.</remarks>
        /// <param name="angle">Angle between character's forward and object.</param>
        /// <param name="distance">Distance between character and object.</param>
        /// <returns>The score</returns>
        public delegate float ScoreFunc(float angle, float distance);

        // ===========================
        // * PRIVATE UTILITY METHODS *
        // ===========================

        /// <summary>
        /// Try to hit nearby object in a cone in front of character. Need LOS.
        /// </summary>
        /// <param name="charTrans">Transform information of the character making the hit.</param>
        /// <param name="obj">Object of the hit attempt.</param>
        /// <param name="angle">Angle of cone.</param>
        /// <param name="distance">The maximum reach of the hit attempt.</param>
        /// <returns>True if object is hit, else false.</returns>
        static private bool coneLOS(Transform charTrans, Collider obj, float angle, float distance) {
            RaycastHit hit;

            // direction toward object
            Vector3 rayDirection = obj.transform.position - charTrans.position;

            // check if object falls within the cone's direction
            if (Vector3.Angle(rayDirection, charTrans.forward) < angle) {
                // detect if object is within distance
                if (Physics.Raycast(charTrans.position, rayDirection, out hit, distance)) {
                    // if it hit the object you were looking for
                    if (hit.collider.GetInstanceID() == obj.GetInstanceID()) 
                        return true;
                }
            }

            // object was not hit
            return false;
        }



        /// <summary>
        /// Calculates a score for the likelihood an object was the target based purely on aim.
        /// </summary>
        /// <remarks>Higher score is more likely.</remarks>
        /// <param name="angle">Angle between character's forward and object.</param>
        /// <param name="distance">Distance between character and object.</param>
        /// <returns>The score</returns>
        static private float aimScore(float angle, float distance) {
            return (1.0f / angle);
        }



        // ==========================
        // * PUBLIC UTILITY METHODS *
        // ==========================

        /// <summary>
        /// Interact with nearby object of given type (layer).
        /// </summary>
        /// <param name="charTrans">Transform information of the character attempting the interaction.</param>
        /// <param name="layerMask">Bit mask of layers to attempt interaction with.</param>
        /// <param name="angle">Angle of cone.</param>
        /// <param name="distance">The maximum reach of the hit attempt.</param>
        /// <param name="calcScore">The function to calculate target likelihood.</param>
        /// <returns>Object interacted with, or null if none.</returns>
        static public GameObject actOnLayer(Transform charTrans, int layerMask, float angle, float distance, ScoreFunc calcScore) {
            GameObject ret = null; // game object returned by function
            float bestScore;       // score for best candidate for target
            float currScore;       // score for current object
            Vector3 rayDirection;  // angle between character's forward and object

            // Get list of nearby objects in desired layers
            Collider[] objects = Physics.OverlapSphere(charTrans.position, distance, layerMask);

            // get the the likeliest target object
            bestScore = calcScore(angle + 1.0f, distance + 1.0f); // initialize bestScore
            foreach (Collider obj in objects) { // check each nearby object
                if (coneLOS(charTrans, obj, angle, distance)) { // if object was hit, check its target score
                    rayDirection = obj.transform.position - charTrans.position;
                    currScore = calcScore(Vector3.Angle(charTrans.forward, rayDirection), Vector3.Distance(charTrans.position, obj.transform.position));
                    if (currScore > bestScore) { // if it's likelier to be the target, set it as the target
                        bestScore = currScore;
                        ret = obj.gameObject;
                    }
                }
            }

            return ret;
        }

        /// <summary>
        /// Interact with nearby object of given type (layer).
        /// </summary>
        /// <param name="charTrans">Transform information of the character attempting the interaction.</param>
        /// <param name="layerMask">Bit mask of layers to attempt interaction with.</param>
        /// <param name="angle">Angle of cone.</param>
        /// <param name="distance">The maximum reach of the hit attempt.</param>
        /// <returns>Object interacted with, or null if none.</returns>
        static public GameObject actOnLayer(Transform charTrans, int layerMask, float angle, float distance) {
            return actOnLayer(charTrans, layerMask, angle, distance, aimScore);
        }

    } // close class
} // close namespace
