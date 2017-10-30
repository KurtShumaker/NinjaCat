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
	}
   
    public void TakeDamage (int amount)
    {
        currentHealth -= amount;
        
		if (currentHealth < 1) {
			Instantiate (Ragdoll, this.gameObject.transform.position, this.gameObject.transform.rotation);
			//is setting similar movement upon death to moving baddie necessary?
			Destroy (gameObject);
		}
	}
}
