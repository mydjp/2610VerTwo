using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstantCCmove : MonoBehaviour
{
    public float speed = 5;
    
    private CharacterController ShipCC;
    
   
    
    void Start()
    {
        ShipCC = GetComponent<CharacterController>();
    }
    
    
    
    void Update()
    {
        GetComponent<CharacterController>().velocity = new Vector3(1*speed,0,0);
    }
}
