using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Attack_Script : MonoBehaviour {

    public int m_damagePerHit;


    private void OnCollisionStay(Collision collision)
    {
        if (collision.rigidbody)
        {
            EnemyHealth enemyHealth = collision.collider.GetComponent<EnemyHealth>();   // checks to see if the object attacked has a EnemyHealth script
            enemyHealth.TakeDamage(m_damagePerHit);
        }
    }
 
}
