using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PatrolX : MonoBehaviour
{

    public float speed = 5;
    private Vector3 rot;
    
    


    

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
            
            
            rot.y = 90;
            transform.rotation = Quaternion.Euler(rot);
        }
        
        if(obj.gameObject.CompareTag("PatrolNeg"))
        {
            speed = speed * -1;
            
            
            rot.y = -90;
            transform.rotation = Quaternion.Euler(rot);
        }
    }

    
    
}
