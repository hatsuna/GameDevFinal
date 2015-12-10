using UnityEngine;
using System.Collections;

public class StartScreen : MonoBehaviour {
	int keyCount=0;
	bool Ppressed, Qpressed, Zpressed, Mpressed=false;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.P)&&Ppressed==false){
			keyCount++;
			Ppressed=true;
		}
		if(Input.GetKey(KeyCode.Q)&&Qpressed==false){
			keyCount++;
			Qpressed=true;
		}
		if(Input.GetKey(KeyCode.Z)&&Zpressed==false){
			keyCount++;
			Zpressed=true;
		}
		if(Input.GetKey(KeyCode.M)&&Mpressed==false){
			keyCount++;
			Mpressed=true;
		}
		if(keyCount>=4)
		{
			Application.LoadLevel(1);
		}
	}
}
