using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class ContinousSpeed : MonoBehaviour
{

    public float speed = 5;
    
    


    

    // Update is called once per frame
    void Update()
    {
        GetComponent<Rigidbody>().velocity = new Vector3(1*speed,0,0);
    }
}
