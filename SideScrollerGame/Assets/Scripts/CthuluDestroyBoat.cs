using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CthuluDestroyBoat : MonoBehaviour
{
    public void OnTriggerEnter(Collider obj)
    {
        if(obj.gameObject.tag== "Kraken")
        {
            Destroy(gameObject);
        }
    }
}
