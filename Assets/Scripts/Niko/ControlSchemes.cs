using System;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;

namespace Ninjacat.Characters.Control
{
    // ==========================================
    // * HELPER CLASS FOR PASSING BUTTON PRESSES*
    // ==========================================

    /// <summary>
    /// List of button presses since last update.
    /// </summary>
    public class ButtonPresses {
        public bool jump;
        public bool crouch;
        public bool dodge;
        public bool interact;
        public bool atkWeak;
        public bool atkStrong;
        public bool block;
        public bool item1;
        public bool item2;
        public bool item3;
        public bool item4;
        public bool qMenu;
        public bool lockOn;
        public bool pause;
        public bool showMap;
        public bool walk;

        /// <summary>
        /// Sets all button presses to the given value.
        /// </summary>
        /// <param name="val">The value to set all button presses.</param>
        public void setAll(bool val) {
            jump = val;
            crouch = val;
            dodge = val;
            interact = val;
            atkWeak = val;
            atkStrong = val;
            block = val;
            item1 = val;
            item2 = val;
            item3 = val;
            item4 = val;
            qMenu = val;
            lockOn = val;
            pause = val;
            showMap = val;
            walk = val;
        }
    } // close ButtonPresses



    // =========================================
    // * DELEGATE FOR CONTROL SCHEME FUNCTIONS *
    // =========================================

    /// <summary>
    /// Delegate for Control Scheme Functions.
    /// </summary>
    /// <param name="btns">The list of buttons that have been pressed since last update.</param>
    public delegate void ControlFunc(ButtonPresses btns);



    // =========================
    // * CONTROL SCHEMES CLASS *
    // =========================

    [RequireComponent(typeof(ButtonPresses))]
    [RequireComponent(typeof(NormalMovement))]
	public class ControlSchemes : MonoBehaviour
	{
        // ==============
        // * PROPERTIES *
        // ==============

        private ControlFunc controlScheme; // current control scheme
        private ButtonPresses buttons;     // current state of each button press (true/false)
		private NormalMovement normScheme; // A reference to the NormalMovement on the object



        // ===================
        // * PRIVATE METHODS *
        // ===================

        // Initialize Control Values
		private void Start()
		{
            // get class instances
            buttons = new ButtonPresses();
            normScheme = GetComponent<NormalMovement>();

            // initialize button presses to false
            buttons.setAll(false);

            // initialize controlScheme to normal controls
            controlScheme = normScheme.Interface;
		}



        // Get Button Input
		private void Update()
		{
            if (Input.GetButtonDown("Jump"))
                buttons.jump = true;

            if (Input.GetButtonDown("Crouch"))
                buttons.crouch = true;

            if (Input.GetButtonDown("Dodge"))
                buttons.dodge = true;

			if (Input.GetButtonDown("Interact"))
				buttons.interact = true;

            if (Input.GetButtonDown("AttackWeak"))
                buttons.atkWeak = true;

            if (Input.GetAxis("AttackStrong") > 0.5f)
                buttons.atkStrong = true;

            if (Input.GetAxis("Block") > 0.5f)
                buttons.block = true;

            if (Input.GetAxis("Items13") < -0.5f) { 
                buttons.item1 = true;
                buttons.item3 = false;
            }
            else if (Input.GetAxis("Items13") > 0.5f) {
                buttons.item1 = false;
                buttons.item3 = true;
            }

            if (Input.GetAxis("Items24") > 0.5f) {
                buttons.item2 = true;
                buttons.item4 = false;
            }
            else if (Input.GetAxis("Items24") < -0.5f) {
                buttons.item2 = false;
                buttons.item3 = true;
            }

            if (Input.GetButtonDown("QuickMenu"))
                buttons.qMenu = true;

            if (Input.GetButtonDown("LockOn"))
                buttons.lockOn = true;

            if (Input.GetButtonDown("Pause"))
                buttons.pause = true;

            if (Input.GetButtonDown("ShowMap"))
                buttons.showMap = true;

            if (Input.GetButtonDown("Walk"))
                buttons.walk = true;
		}



		// Respond to Button Input
		private void FixedUpdate()
		{
            controlScheme(buttons);
            buttons.setAll(false);
		}

	} // close ControlSchemes
} // close namespace
