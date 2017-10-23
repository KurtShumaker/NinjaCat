using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Rigidbody))]
public class EnemyHealth : MonoBehaviour {

    public int startingHealth;
    public int currentHealth;
	public Text HealthCounter;
	public GameObject bgHealthBar;
	public Transform HealthBar;
	public GameObject Ragdoll;

    private void Awake()
    {
        currentHealth = startingHealth;
		//HealthCounter.text = currentHealth.ToString();
		HealthCounter.gameObject.SetActive (false);
		bgHealthBar.gameObject.SetActive (false);
		//should enemies regain health over time?
	}
   
    public void TakeDamage (int amount)
    {
		bgHealthBar.gameObject.SetActive (true);
		HealthCounter.gameObject.SetActive (true); //show UI text bubble
        currentHealth -= amount;
        
		//HealthCounter.text = currentHealth.ToString(); //update text value with currentHealth

		float healthPercentage = (float) currentHealth / startingHealth;
		HealthBar.localScale = new Vector3 (healthPercentage, HealthBar.localScale.y, HealthBar.localScale.z);

		if (currentHealth < 1) {
			Instantiate (Ragdoll, this.gameObject.transform.position, this.gameObject.transform.rotation);
			//is setting similar movement upon death to moving baddie necessary?
			HealthCounter.gameObject.SetActive(false); //if dead, don't show health anymore
			bgHealthBar.gameObject.SetActive(false);
			Destroy (gameObject);
		}
	}
}
