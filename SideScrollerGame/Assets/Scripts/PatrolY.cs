using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;

public class PatrolY : MonoBehaviour
{

    public float speed = 5;
    
    


    

    // Update is called once per frame
    void Update()
    {
        GetComponent<Rigidbody>().velocity = new Vector3(0,1*speed,0);
    }
    
    private void OnTriggerEnter(Collider other)
    {
        if (tag == "Patrol")
        {
            speed = speed * -1;
        }
    }
}
