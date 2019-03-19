using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Turnoff : MonoBehaviour
{
    public GameObject platformOne;
    public GameObject platformTwo;

    public void OnTriggerEnter(Collider obj)
    {
        if(obj.gameObject.CompareTag("Kraken"))
        { platformOne.gameObject.SetActive(false);
            platformTwo.gameObject.SetActive(true);
        }
    }
}
