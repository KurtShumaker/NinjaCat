using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace Assets.Scripts.Character
{
	class Dialogue : MonoBehaviour
	{
		private bool bInteracting = false;

		public void handleDialogue(GameObject obj) {
			if (!bInteracting) {
				Debug.LogWarning("Dialogue is happening with " + this.gameObject.GetInstanceID().ToString() + "!");
				bInteracting = true;
			}
			else {
				Debug.LogWarning("Ending Dialogue.");
				obj.SendMessage("EndInteract");
				bInteracting = false;
			}

		}

	} // close class
} // close namespace