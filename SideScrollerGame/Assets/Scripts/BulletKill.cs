using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;



public class BulletKill : MonoBehaviour
{
   
   
   
   
   
   public void OnTriggerEnter(Collider obj)
   {
      if(obj.gameObject.CompareTag("Player"))
      {
         SceneManager.LoadScene("Scenes/SideScroller");
      }
   }
}
