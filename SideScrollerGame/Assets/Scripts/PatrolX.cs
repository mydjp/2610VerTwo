using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PatrolX : MonoBehaviour
{

    public float speed = 5;
    
    


    

    // Update is called once per frame
    void Update()
    {
        GetComponent<Rigidbody>().velocity = new Vector3(1*speed,0,0);
    }
    
    private void OnTriggerEnter(Collider obj)
    {
        if(obj.gameObject.CompareTag("Patrol"))
        {
            speed = speed * -1;
        }
    }

    
    
}
