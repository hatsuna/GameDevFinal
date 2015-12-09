using UnityEngine;
using System.Collections;
using UnityEngine;
using System.Collections;

using UnityEngine;
using System.Collections;
using UnityEngine;
using System.Collections;

public class CameraZoom : MonoBehaviour {
	
	public Transform player1;
	public Transform player2;
	public Transform player3;
	public Transform player4;
	
	Vector3 midpoint;
	Vector3 offset;
	float minimumOrthoSize;
	float distance;
	float cameraSpeed;
	
	// Use this for initialization
	void Start () {
		offset = new Vector3 (-142f, 45f, 38f); 
		minimumOrthoSize = 20f;
	}
	
	void LateUpdate()
	{
		transform.position = CalculateCameraPosition();
		//Debug.Log (Vector3.Distance (player1.transform.position, player2.transform.position));
		GetComponent<Camera>().orthographicSize = CalculateOrthographicSize();
	}
	
	
	Vector3 CalculateCameraPosition(){
		midpoint = new Vector3 ((player1.transform.position.x + player2.transform.position.x + 
		                         player3.transform.position.x + player4.transform.position.x) / 4,
		                        (player1.transform.position.y + player2.transform.position.y +
		 player3.transform.position.y + player4.transform.position.y) / 4,
		                        (player1.transform.position.z + player2.transform.position.z +
		 player3.transform.position.z + player4.transform.position.z) / 4);
		Debug.DrawLine(player1.transform.position, midpoint, Color.red);
		return (midpoint + offset);
	}
	
	float CalculateOrthographicSize(){
		float farthest = Mathf.Max(player1.transform.position.z, player2.transform.position.z, 
		                           player3.transform.position.z, player4.transform.position.z);
		float closest = Mathf.Min(player1.transform.position.z, player2.transform.position.z, 
		                          player3.transform.position.z, player4.transform.position.z);
		distance = Mathf.Abs(closest - farthest);
		return (minimumOrthoSize + (distance/2.5f)); // original 7f
	}
	
}