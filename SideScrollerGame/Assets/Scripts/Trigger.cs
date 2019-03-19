using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger : MonoBehaviour
{
    [SerializeField] private Animator myAnimationController;
    
    
    private void OnTriggerEnter(Collider other)
    {
        myAnimationController.SetBool("Swing", true);
    }
    
    
    private void OnTriggerExit(Collider other)
    {
        myAnimationController.SetBool("Swing", false);
    }
}
