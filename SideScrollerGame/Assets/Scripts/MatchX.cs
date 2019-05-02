using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatchX : MonoBehaviour
{
    public GameObject player;
    private Vector3 Offset;
    
    // Start is called before the first frame update
    void Start()
    {
        Offset = transform.position - player.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = player.transform.position + Offset;
    }
}
