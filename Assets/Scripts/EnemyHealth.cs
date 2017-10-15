using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour {

    public int startingHealth;
    public int currentHealth;
    

    private void Awake()
    {
        currentHealth = startingHealth;

    }

   
    public void TakeDamage (int amount)
    {
        currentHealth -= amount;
        if (currentHealth < 1)
            Destroy(gameObject, 0.1f);
   
        
    }
}
