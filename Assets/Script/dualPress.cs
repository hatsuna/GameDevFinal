using UnityEngine;
using System.Collections;

public class dualPress : MonoBehaviour {

	public static float treadMillSpeed = -3.0f;
	public static float pushSpeed = 100f;
	public Transform player1;
//	public Transform player2;
//	public Transform player3;
//	public Transform player4;
	Rigidbody rbody1;
//	Rigidbody rbody2;
//	Rigidbody rbody3;
//	Rigidbody rbody4;
	bool firstSecond1 = true; // controls button swap
//	bool firstSecond2 = true; // controls button swap
//	bool firstSecond3 = true; // controls button swap
//	bool firstSecond4 = true; // controls button swap

	// Use this for initialization
	void Start () {
		rbody1 = player1.GetComponent<Rigidbody>();
//		rbody2 = player1.GetComponent<Rigidbody>();
//		rbody3 = player1.GetComponent<Rigidbody>();
//		rbody4 = player1.GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		player1.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
//		player2.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
//		player3.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);
//		player4.transform.position += new Vector3(0f, 0f, treadMillSpeed * Time.deltaTime);

		if (firstSecond1) {
			if(Input.GetKeyDown(KeyCode.W)) {
				rbody1.AddForce(new Vector3(0f, 0f, pushSpeed));
				firstSecond1 =  !firstSecond1;
			}
		} else {
			if(Input.GetKeyDown(KeyCode.E)) {
				rbody1.AddForce(new Vector3(0f, 0f, pushSpeed));
				firstSecond1 =  !firstSecond1;
			}
		}
	}
}
