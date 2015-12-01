using UnityEngine;
using System.Collections;

public class Token : MonoBehaviour {
	public Transform player;
	float posX;
	float posY;
	float posZ;
	int click=1;
	// Use this for initialization
	void Start () {
		transform.localScale=new Vector3(transform.localScale.x*-1,transform.localScale.y,transform.localScale.z);
		posX=transform.position.x;
		posY=transform.position.y;
		posZ=transform.position.z;
	}
	
	// Update is called once per frame
	void Update () {
		transform.position=new Vector3(posX, posY, player.position.z);
		transform.LookAt(Camera.main.transform);
		if(Input.GetKey(KeyCode.P)&&transform.tag=="p"){
			transform.position=new Vector3(posX, posY-click, player.position.z);
		}
		if(Input.GetKey(KeyCode.Q)&&transform.tag=="q"){
			transform.position=new Vector3(posX, posY-click, player.position.z);
		}
		if(Input.GetKey(KeyCode.Z)&&transform.tag=="z"){
			transform.position=new Vector3(posX, posY-click, player.position.z);
		}
		if(Input.GetKey(KeyCode.M)&&transform.tag=="m"){
			transform.position=new Vector3(posX, posY-click, player.position.z);
		}
	}
}
