using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerChild : MonoBehaviour
{

    public GameObject player;
    
    

   
    private void OnCollisionEnter(Collision obj)
        {
            if(obj.gameObject.CompareTag("Player"))
            {
                player.transform.SetParent(transform);
            }
        }
    
}
