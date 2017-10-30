using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Attack : MonoBehaviour {

    public int m_damagePerHit; //could be changed to become weapon specific
    public float attackFrequency = 3.0f;
    private float startingFreq;

    private void Awake()
    {
        startingFreq = attackFrequency;
    }

    private void OnCollisionStay(Collision collision)
    {
        if (collision.rigidbody) //if the target of the collision has a rigidbody, try to do damage to it
        {
            attackFrequency -= Time.deltaTime;
            Debug.Log("Colliding with rigidbody");
            if (attackFrequency <= 0.0f)
            {
                Hero_Health heroHealth = collision.collider.GetComponent<Hero_Health>();   // checks to see if the object attacked has a EnemyHealth script
                heroHealth.TakeDamage(m_damagePerHit);
                attackFrequency = startingFreq;
            }
        }
    }
}
