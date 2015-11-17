using UnityEngine;
using System.Collections;

public class Obstacle: MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
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
