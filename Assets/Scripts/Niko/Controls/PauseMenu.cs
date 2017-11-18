using System;
using UnityEngine;
using UnityEngine.UI;
using Ninjacat.Utility;

namespace Ninjacat.Characters.Control {
    public class PauseMenu : MonoBehaviour, IMenuControl
    {
        void Awake() {

        }

        public void controlInterface(ButtonPresses btns) {
            if (btns.pause) {
                exitMenu();
                return;
            }
        }

        public void initMenu() {
            UGen.pause();
        }

        public void exitMenu() {
            UGen.resume();
        }
    } // close class
} // close namespace
