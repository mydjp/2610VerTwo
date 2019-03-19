using System.Collections;
using System.Collections.Generic;
using System.Timers;
using UnityEngine;

public class RandomCannonShoot : MonoBehaviour 

{
    public Rigidbody projectile;
    public Transform Spawnpoint;

    public bool stopSpawing = false;

    public float spawnTime;
    public float spawnDelay;

    public float speed;
    

// Use this for initialization
    void Start () 
    {
            InvokeRepeating("SpawnObject", spawnTime, spawnDelay);
    }




    public void SpawnObject()
    {
        Rigidbody clone;
        clone = (Rigidbody)Instantiate(projectile, Spawnpoint.position, projectile.rotation);

        clone.velocity = Spawnpoint.TransformDirection (Vector3.forward*speed);
        if (stopSpawing)
        {
            CancelInvoke("SpawnObject");
        }
        
        
    }
    
    
    
    
    
    
    
    
    
    
}