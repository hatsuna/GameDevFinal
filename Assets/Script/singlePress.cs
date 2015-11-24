using UnityEngine;
using System.Collections;

public class singlePress : MonoBehaviour {

	public static float treadMillSpeed = -3.0f;
	public static float pushSpeed = 150f;
	public Transform player1;
	public Transform player2;
	public Transform player3;
	public Transform player4;
	Rigidbody rbody1;
	Rigidbody rbody2;
	Rigidbody rbody3;
	Rigidbody rbody4;

	// Use this for initialization
	void Start () {
		rbody1 = player1.GetComponent<Rigidbody>();
		rbody2 = player2.GetComponent<Rigidbody>();
		rbody3 = player3.GetComponent<Rigidbody>();
		rbody4 = player4.GetComponent<Rigidbody>();
	
	}
	
	// Update is called once per frame
	void Update () {
		player1.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
		player2.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
		player3.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
		player4.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
		if(Input.GetKeyDown(KeyCode.Q)) {
			rbody1.AddForce(new Vector3(0f, 0f, pushSpeed));
		}
		if(Input.GetKeyDown(KeyCode.Z)) {
			rbody2.AddForce(new Vector3(0f, 0f, pushSpeed));
		}
		if(Input.GetKeyDown(KeyCode.P)) {
			rbody3.AddForce(new Vector3(0f, 0f, pushSpeed));
		}
		if(Input.GetKeyDown(KeyCode.M)) {
			rbody4.AddForce(new Vector3(0f, 0f, pushSpeed));
		}
	}
}
