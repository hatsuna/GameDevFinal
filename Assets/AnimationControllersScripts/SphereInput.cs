using UnityEngine;
using System.Collections;

public class SphereInput : MonoBehaviour {

	Animator myAnimator; //assign via GetComponent() in Start

	bool playAnim = false;
	// Use this for initialization
	void Start () {
		myAnimator = GetComponent<Animator>(); //just making a shorcut, we'll be using it a lot
	}
	
	// Update is called once per frame
	void Update () {

		//hold a key
	if (Input.GetKey (KeyCode.Space) ) {
			myAnimator.SetBool ("IsTransforming", true);
			transform.position += transform.forward * 0.5f; //move forward
			//play footstep sound
			//dust floor particle stuff
			//etc
		} else {
			myAnimator.SetBool ("IsTransforming", false);
		}


		//toggle boolean
		if (Input.GetKeyDown (KeyCode.P) ) {
			playAnim = !playAnim; //toggle the boolean
		}
		myAnimator.SetBool ("IsTransforming", playAnim);
	}
}
