using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShoulderButtonsUIDebugger : MonoBehaviour {

	public GameObject leftBumper;
	public GameObject leftTrigger;
	public GameObject rightBumper;
	public GameObject rightTrigger;

	void Update()
	{
		if (Input.GetButton("Fire1"))
		{
			Debug.Log ("Attack!");
			rightBumper.SetActive (true);
		}
		else
		{	
			Debug.Log ("Not attacking!");
			rightBumper.SetActive (false);
		}

		if (Input.GetButton("QuickMenu"))
		{
			Debug.Log ("Quick menu!");
			leftBumper.SetActive (true);
		}
		else
		{	
			Debug.Log ("No quick menu!");
			leftBumper.SetActive (false);
		}

		if (Input.GetAxis("Fire2") > 0f || Input.GetButton("Fire2"))
		{
			Debug.Log ("Secondary Attack!");
			rightTrigger.SetActive (true);
		}
		else
		{	
			Debug.Log ("No secondary attack!");
			rightTrigger.SetActive (false);
		}

		if (Input.GetAxis("Block") > 0f || Input.GetButton("Block"))
		{
			Debug.Log ("Block!");
			leftTrigger.SetActive (true);
		}
		else
		{	
			Debug.Log ("Not blocking!");
			leftTrigger.SetActive (false);
		}
	}
}
