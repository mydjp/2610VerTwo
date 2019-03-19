using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyAfterTime : MonoBehaviour
{
    public float lifetime = 3.0f;
    
    

    public void Update()
    {
        lifetime -= Time.deltaTime;
        
        
        
        if (lifetime <= 1)
        {
        
            Destroy (GameObject.FindWithTag("Bullet"));
        }
    }
    }
    
    
