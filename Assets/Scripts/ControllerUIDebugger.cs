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
		if (Input.GetButton("Jump"))
		{
			Debug.Log ("Jumping!");
			upButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("Not jumping!");
			upButton.SetActive (false);
		}

		if (Input.GetButton("Fire1"))
		{
			Debug.Log ("Fire1!");
			downButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("No Fire1!");
			downButton.SetActive (false);
		}

		if (Input.GetButton("Fire3"))
		{
			Debug.Log ("Fire3!");
			rightButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("No Fire3!");
			rightButton.SetActive (false);
		}

		if (Input.GetButton("Cancel"))
		{
			Debug.Log ("Cancel!");
			leftButton.SetActive (true);
		}
		else
		{	
			Debug.Log ("Not cancelling!");
			leftButton.SetActive (false);
		}
	}
}
