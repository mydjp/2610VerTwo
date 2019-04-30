using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Chase : MonoBehaviour
{
    public GameObject other;
    public float distance;

    // Update is called once per frame
    void Update()
    {
        distance = Vector3.Distance(this.transform.position, other.transform.position);

        if (distance> 100)
        {
            Debug.Log(distance);

            distance = 100;
            transform.position = (transform.position - other.transform.position).normalized * distance +
                                 other.transform.position;
            
        }
            
    }
}
