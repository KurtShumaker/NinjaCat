using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControllerUIDebugger : MonoBehaviour {

	public GameObject upButton;
	public GameObject downButton;
	public GameObject rightButton;
	public GameObject leftButton;

	void Update()
	{
		if (Input.GetButton("Interact"))
		{
			Debug.Log ("Interact!");
			upButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("Not Interacting!");
			upButton.SetActive (false);
		}

		if (Input.GetButton("Jump"))
		{
			Debug.Log ("Jumping!");
			downButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("No jumping!");
			downButton.SetActive (false);
		}

		if (Input.GetButton("Crouch"))
		{
			Debug.Log ("Crouch!");
			rightButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("No crouch!");
			rightButton.SetActive (false);
		}

		if (Input.GetButton("Dodge"))
		{
			Debug.Log ("Dodge!");
			leftButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("Not dodging!");
			leftButton.SetActive (false);
		}
	}
}
