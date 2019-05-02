using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootBoat : MonoBehaviour

{
    private Animator anim;
    
    private AudioSource mAudioSrc;
    
    

    void Start()
    {
        anim = GetComponent<Animator>();
        mAudioSrc = GetComponent<AudioSource>();
        
    }

    void OnTriggerStay(Collider other)
    {
        
        if (Input.GetKeyDown(KeyCode.E) && other.tag == "Player")
        {
            anim.SetTrigger("AtkBoatGo");
            mAudioSrc.Play();
            
        }



    }
}