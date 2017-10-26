using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Attack_Script : MonoBehaviour {

	//Attack_Script could be modified and attached to individual weapons; when a weapon impacts an enemy, do damage
    public int m_damagePerHit; //could be changed to become weapon specific

    private void OnCollisionStay(Collision collision)
    {
        if (collision.rigidbody) //if the target of the collision has a rigidbody, try to do damage to it
        {
			Debug.Log ("Colliding with rigidbody");
            if (Input.GetMouseButton(0))
            {
                EnemyHealth enemyHealth = collision.collider.GetComponent<EnemyHealth>();   // checks to see if the object attacked has a EnemyHealth script
                enemyHealth.TakeDamage(m_damagePerHit);
            }
        }
    }
}
