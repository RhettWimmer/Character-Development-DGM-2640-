using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoRunCharacterController : MonoBehaviour
{  
    public float MoveSpeed = 10;
    
    private CharacterController CharController;
    private Vector3 POS;
    
    private void Start()
    {
        CharController = GetComponent<CharacterController>();
    }

    private void Update()
    {
        POS = transform.right * MoveSpeed * Time.deltaTime;
        
        CharController.Move(POS);
    }
}
