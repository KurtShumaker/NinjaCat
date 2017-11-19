using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using Ninjacat.Characters.Control;
using Ninjacat.Utility;

namespace Assets.Scripts.Camera {
    public class Camera : MonoBehaviour {
        private GameObject player;

        private Vector3 playerLastLoc;

        private void Start() {
            // set up appropriate references
            ControlManager.cam = this; // pass reference to self over to Control Manager
            player = ControlManager.controls.gameObject; // get reference to player

            // initialize camera location
            this.transform.position = UGen.getTop(player) - new Vector3(2.0f, 0.0f);
            this.transform.LookAt(UGen.getTop(player));

            // initialize player's last location
            playerLastLoc = UGen.getTop(player);
        }

        public void controlInterface(ButtonPresses btns) {
            // move camera
            this.transform.position += UGen.getTop(player) - playerLastLoc;
            this.transform.RotateAround(UGen.getTop(player), player.transform.up, 10.0f * btns.camHori);
            this.transform.RotateAround(UGen.getTop(player), this.transform.right, 10.0f * btns.camVert);

            // story player's new location
            playerLastLoc = UGen.getTop(player);
        }
    }
}
