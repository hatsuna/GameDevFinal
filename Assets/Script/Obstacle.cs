using UnityEngine;
using System.Collections;

public class Obstacle: MonoBehaviour {

	float obstacleMoveSpeed = 5f;
	GameManager manager;
	float explosionForce = 50.0f;

	// Use this for initialization
	void Start () {
		manager = FindObjectOfType<GameManager>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		transform.position += new Vector3(0f, 0f, -obstacleMoveSpeed * Time.fixedDeltaTime);
	}

	void OnTriggerEnter(Collider activator){
		if(this.tag == "Untagged"){
			Debug.Log("The tag of the obstacle hasn't been set yet");
		}
		if( activator.tag == "p1" && this.tag == "1" ||
		   activator.tag == "p2" && this.tag == "2" ||
		   activator.tag == "p3" && this.tag == "3" ||
		   activator.tag == "p4" && this.tag == "4"){
			manager.objectList.Remove(gameObject);
			Destroy(gameObject);
		}
		else if (activator.tag != "Untagged"){
			activator.gameObject.GetComponent<Rigidbody>().AddForce(new Vector3(0f, 0f, -explosionForce), ForceMode.Impulse);
		}
	}
}
