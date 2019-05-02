using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootBoat : MonoBehaviour

{
    private Animator anim;
    
    

    void Start()
    {
        anim = GetComponent<Animator>();
        
    }

    void OnTriggerStay(Collider other)
    {
        
        if (Input.GetKeyDown(KeyCode.E) && other.tag == "Player")
        {
            anim.SetTrigger("AtkBoatGo");
        }



    }
}