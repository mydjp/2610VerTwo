using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lerp : MonoBehaviour
{
    public GameObject Player;
    public GameObject Kraken;
    public float YPosition;
    public float TTime;


    void Start()
    {
        YPosition = transform.position.y;
    }

    // Update is called once per frame
    void Update()
    {
        YPosition = Mathf.Lerp(YPosition, Player.transform.position.y, TTime * Time.deltaTime);
        Kraken.transform.position = new Vector3(Kraken.transform.position.x, YPosition, Kraken.transform.position.z);
    }
}
