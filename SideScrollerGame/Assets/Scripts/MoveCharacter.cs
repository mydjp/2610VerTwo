using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{
    public float MoveSpeed = 5;
    public float Gravity = 9.81f;
    public float jumpSpeed = 5f;

    private CharacterController CC;
    private Vector3 position;

    void Start()
    {
        CC = GetComponent<CharacterController>();
    }


    void Update()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
        position.z = Input.GetAxis("Vertical") * MoveSpeed * Time.deltaTime;
        if (CC.isGrounded && Input.GetButton("Jump"))
        
            
            {
               print("jummp"); 
               position.y = jumpSpeed;
               
                
            }
        
        position.y -= Gravity * Time.deltaTime;

        
        CC.Move(position);
    }
}





