using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Turnon : MonoBehaviour
{
   
    public Collider platform;
   

   public void OnTriggerEnter(Collider obj)
   {
       
      if(obj.gameObject.CompareTag("Kraken"))
      { gameObject.SetActive(true);} 
      
      }
}
