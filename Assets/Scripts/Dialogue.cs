using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using UnityEngine.UI;
using System.IO;

namespace Assets.Scripts.Character
{
	class Dialogue : MonoBehaviour
	{
        // ======================
        // * PRIVATE PROPERTIES *
        // ======================

        private Text DialogueBox;
        [SerializeField] private TextAsset dialogueFile;
        private List<string> lines;       // the separate lines of dialogue stored in text doc
        private List<string> linesRepeat; // lines of dialogue for the character to repeat after lines are finished
        private UInt16 lineNum;           // current line number for character to say
        private UInt16 posInLine;         // the position in the current line
		private bool bInteracting;        // true when dialogue is open



        // ==================
        // * INITIALIZATION *
        // ==================

        private void Awake() {
            // Find dialogue box object
            DialogueBox = GameObject.Find("DialogueBox").GetComponent<Text>();

            // set interaction state to false
            bInteracting = false;

            // initialize lists
            lines = new List<string>();
            linesRepeat = new List<string>();

            // convert text asset to lines
            textToLines();

            // set text position to 0
            lineNum = 0;
            posInLine = 0;
        }



        // ===================
        // * MESSAGE HANDLER *
        // ===================

        public void handleDialogue(GameObject obj) {
			if (!bInteracting) {
                openDialogueBox(obj);
                printDialogue();
				//DialogueBox.text = "Dialogue is happening with " + this.gameObject.GetInstanceID().ToString() + "!";
			}
			else {
				closeDialogueBox(obj);
			}

		}



        // ====================================
        // * OPENING AND CLOSING DIALOGUE BOX *
        // ====================================

        /// <summary>
        /// Open the dialogue box image and send confirmation that the NPC received dialogue request.
        /// </summary>
        /// <param name="obj">The object that sent the dialogue request.</param>
        private void openDialogueBox(GameObject obj) {
            DialogueBox.text = "";
            DialogueBox.enabled = true;
            obj.SendMessage("ConfirmInteraction", this.gameObject);
            bInteracting = true;
        }

        /// <summary>
        /// Close the dialogue box image and send end dialogue message to character.
        /// </summary>
        /// <param name="obj">The character that started the dialogue.</param>
        private void closeDialogueBox(GameObject obj) {
            DialogueBox.enabled = false;
            DialogueBox.text = "";
            obj.SendMessage("EndInteraction", obj);
            bInteracting = false;
        }



        // ==================================
        // * PARSING DIALOGUE FROM DOCUMENT *
        // ==================================

        private void textToLines() {
            string[] tempList = dialogueFile.text.Split(new string[] { "\n\n" }, StringSplitOptions.None); // split by line
            string tempLine = ""; // line to be added to list
            bool bRepeat = false;  // true when line is to be repeated by character

            foreach (string str in tempList) {
                if (str == "\n") { // add lines to the appropriate list
                    Debug.LogWarning("new line found");
                    if (tempLine != "") // unless line is blank
                    {
                        Debug.LogWarning("temp line was not blank!");
                        if (bRepeat)
                        {
                            linesRepeat.Add(tempLine);
                            bRepeat = false;
                        }
                        else
                            lines.Add(tempLine);

                        tempLine = ""; // reset tempLine to blank
                    }
                }
                else if (str == ":repeat:") { // lines below :repeat: are added to linesRepeat
                    bRepeat = true;
                }
                else { // store lines
                    Debug.LogWarning("storing tempLine");
                    tempLine += str;
                }
            }
        }



        // ============================================
        // * PRINTING APPROPRIATE DIALOGUE TO TEXTBOX *
        // ============================================

        private void printDialogue() {
            if (lines.Count > lineNum) { // there are lines left to say
                DialogueBox.text = lines[lineNum];
                lineNum++;
            }
            else { // there are no lines left to say
                DialogueBox.text = "...";
            }
        }

	} // close class
} // close namespace
