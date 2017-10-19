using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Rigidbody))]
public class EnemyHealth : MonoBehaviour {

    public int startingHealth;
    public int currentHealth;
	public Text HealthCounter;
	public GameObject Ragdoll;

    private void Awake()
    {
        currentHealth = startingHealth;
		HealthCounter.text = currentHealth.ToString();
		HealthCounter.gameObject.SetActive (false);

		//should enemies regain health over time?
	}
   
    public void TakeDamage (int amount)
    {
        currentHealth -= amount;
        
		HealthCounter.gameObject.SetActive (true); //show UI text bubble
		HealthCounter.text = currentHealth.ToString(); //update text value with currentHealth

		if (currentHealth < 1) {
			Instantiate (Ragdoll, this.gameObject.transform.position, this.gameObject.transform.rotation);
			HealthCounter.gameObject.SetActive (false); //if dead, don't show health anymore
			Destroy (gameObject);
		}
	}
}
