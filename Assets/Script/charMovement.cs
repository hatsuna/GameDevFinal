using UnityEngine;
using System.Collections;

public class charMovement : MonoBehaviour {

	public static float treadMillSpeed = -3.0f;
	public static float pushSpeed = 150f;
	Rigidbody rbody;
	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
		if(Input.GetKeyDown(KeyCode.S)) {
			rbody.AddForce(new Vector3(0f, 0f, pushSpeed));
		}
	}
}
