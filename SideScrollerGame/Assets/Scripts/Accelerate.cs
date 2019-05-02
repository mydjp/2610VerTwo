using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Accelerate : MonoBehaviour
{
    public float acceleration  = 0;
    public float maxSpeed = 0;
    private float timerSpeed = .002f;
    
    private AudioSource mAudioSrc;

    void Start()
    {
        mAudioSrc = GetComponent<AudioSource>();
    }
 
    void Update() {
        transform.Translate(acceleration * timerSpeed, 0, 0);
        if (acceleration < maxSpeed) {
            acceleration += 1;
        }
        
        
    }
    
    public void OnTriggerEnter(Collider obj)
    {
        if(obj.gameObject.CompareTag("AtkBoat"))
        {
            acceleration = 1;
            mAudioSrc.Play();
        }
    }
}
