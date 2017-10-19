using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EnemyHealth : MonoBehaviour {

    public int startingHealth;
    public int currentHealth;
	public Text HealthCounter;

    private void Awake()
    {
        currentHealth = startingHealth;
		HealthCounter.text = currentHealth.ToString();
		HealthCounter.gameObject.SetActive (false);
	}
   
    public void TakeDamage (int amount)
    {
        currentHealth -= amount;
        
		HealthCounter.gameObject.SetActive (true); //show UI text bubble
		HealthCounter.text = currentHealth.ToString(); //update text value with currentHealth

		if (currentHealth < 1) {
			Destroy (gameObject, 0.1f);
			HealthCounter.gameObject.SetActive (false); //if dead, don't show health anymore
		}
	}
}
