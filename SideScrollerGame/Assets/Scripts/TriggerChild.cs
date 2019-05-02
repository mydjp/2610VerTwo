using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerChild : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {

            Debug.Log("Triggered by " + other.gameObject.name);
            var GameObjectToParent = other.transform.parent;
            GameObjectToParent.transform.SetParent(gameObject.transform);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        Debug.Log("TriggerExit");
        var GameObjectToParent = other.transform.parent;
        GameObjectToParent.transform.SetParent(gameObject.transform.parent);
    }
}
    

