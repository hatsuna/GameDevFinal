using UnityEngine;
using System.Collections;

public class Obstacle: MonoBehaviour {

	float obstacleMoveSpeed = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		transform.position += new Vector3(0f, 0f, -obstacleMoveSpeed * Time.fixedDeltaTime);
	}

	void OnTriggerEnter(Collider activator){
		if(this.tag == "Untagged"){
			Debug.Log("The tag of the obstacle hasn't been set yet");
		}

		if( activator.CompareTag(this.tag) ){
			gameObject.SetActive(false);
		}
	}
}
