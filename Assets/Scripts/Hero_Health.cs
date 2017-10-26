using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Hero_Health : MonoBehaviour {

    public int startingHealth;
    public int currentHealth;
    public Text HealthCounter;
    public int blockStrength;
    public GameObject Ragdoll;
    private bool blocking;

    private void Awake()
    {
        currentHealth = startingHealth;
        HealthCounter.text = currentHealth.ToString();
        HealthCounter.gameObject.SetActive(false);

        //should enemies regain health over time?
    }

    private void Update()
    {
        if(Input.GetMouseButton(1))
        {
            blocking = true;
        }
        else
        {
            blocking = false;
        }
    }

    public void TakeDamage(int amount)
    {
        if (blocking == true)
        {
            currentHealth -= amount/blockStrength;

            HealthCounter.gameObject.SetActive(true); //show UI text bubble
            HealthCounter.text = currentHealth.ToString(); //update text value with currentHealth
        }
        else
        {
            currentHealth -= amount;

            HealthCounter.gameObject.SetActive(true); //show UI text bubble
            HealthCounter.text = currentHealth.ToString(); //update text value with currentHealth
        }
        if (currentHealth < 1)
        {
            Instantiate(Ragdoll, this.gameObject.transform.position, this.gameObject.transform.rotation);
            HealthCounter.gameObject.SetActive(false); //if dead, don't show health anymore
            Destroy(gameObject);
        }
    }
}
