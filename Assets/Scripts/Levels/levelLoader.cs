using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using Ninjacat.Utility;

public class levelLoader : MonoBehaviour {

    private GameObject player;
    private Hero_Health healthInfo;

	// Use this for initialization
	void Start () {
        player = GameObject.FindGameObjectWithTag("Player");
        healthInfo = player.GetComponent<Hero_Health>();
    }

    IEnumerator characterDeath()
    {
        Debug.Log("Reloading scene after a few seconds...");
        UGen.normalSpeed();
        yield return new WaitForSeconds(5.0f);
        SceneManager.LoadScene(0);
    }
}
