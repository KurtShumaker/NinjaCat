using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Hero_Health : MonoBehaviour {

    public int startingHealth;
    public int currentHealth;
 
    public Slider healthSlider;
    public int blockStrength;
    public Image damageImage;
    public GameObject Ragdoll;
    public float flashSpeed = 5f;
    public Color flashColor = new Color(1f, 0f, 0f, 0.1f);

    private bool blocking;
    private bool damaged;

    private void Awake()
    {
        currentHealth = startingHealth;
       

        //should enemies regain health over time?
    }

    private void Update()
    {
        if(Input.GetButton("Block"))
        {
            blocking = true;
        }
        else
        {
            blocking = false;
        }
        if(damaged)
        {
            damageImage.color = flashColor;

        }
        else
        {
            damageImage.color = Color.Lerp(damageImage.color, Color.clear, flashSpeed*Time.deltaTime);

        }
        damaged = false;
    }

    public void TakeDamage(int amount)
    {
        damaged = true;
        if (blocking == true)
        {
            currentHealth -= amount/blockStrength;
            healthSlider.value = currentHealth;

           
        }
        else
        {
            currentHealth -= amount;
            healthSlider.value = currentHealth;

           
        }
        if (currentHealth < 1)
        {
            Instantiate(Ragdoll, this.gameObject.transform.position, this.gameObject.transform.rotation);
           
            Destroy(gameObject);
        }
    }
}
