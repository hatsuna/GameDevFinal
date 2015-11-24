using UnityEngine;
using System.Collections;


public class dualPressLanes : MonoBehaviour {
	
	public static float treadMillSpeed = -3.0f;
	public static float pushSpeed = 100f;
	public static float laneChangeSpeed = 25f;
	float xFar = -3f;
	float xMiddle = 0f;
	float xNear = 3f;
	float yMain = 0.5f;
	float zStart = -6f;
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
	bool movingFar1, movingMiddle1, movingNear1; 
//	bool movingFar2, movingMiddle3, movingNear4; 
//	bool movingFar2, movingMiddle3, movingNear4; 
//	bool movingFar2, movingMiddle3, movingNear4; 


	
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


		// lane changes
		if  (Input.GetKeyDown(KeyCode.Q)) {
			if (player1.transform.position.x == xMiddle) {
				movingFar1 = true;
				//player1.transform.position += new Vector3(xFar - player1.transform.position.x, 0f, 0f).normalized * Time.deltaTime;
			}
		}



	}
}
