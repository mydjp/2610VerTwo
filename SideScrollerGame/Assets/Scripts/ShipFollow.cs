using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShipFollow : MonoBehaviour
{
    public Vector3 BoatPosition;
    public float xSpeed;
    public float offsetz;

    public Transform targetObj;
    private Vector3 targetObjVector;

    // Update is called once per frame
    void FixedUpdate()
    {
        targetObjVector = targetObj.position;
        BoatPosition = transform.position;

        if (targetObjVector.x > BoatPosition.x)
        {
            transform.position = new Vector3(BoatPosition.x,(targetObjVector.x - offsetz),BoatPosition.z);
        }
        else
        {
            transform.position = new Vector3(BoatPosition.x+xSpeed,(targetObjVector.x - offsetz),BoatPosition.z);
        }
    }
}
