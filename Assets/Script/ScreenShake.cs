using UnityEngine;
using System.Collections;

public class ScreenShake : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

	}
	
	public void DoScreenShake(){
		StartCoroutine(ShakeCoroutine(.2f));
	}
	
	IEnumerator ShakeCoroutine(float shakePower){
		Vector3 cameraStart=Camera.main.transform.position;
		float t= 1f;
		while(t>0f){
			t-=Time.deltaTime;
			Vector3 shakeVector=Camera.main.transform.right*Mathf.Sin(Time.time *50f)+Camera.main.transform.up*Mathf.Sin(Time.time *47f);
			Camera.main.transform.position= cameraStart + shakeVector*t*shakePower;
			yield return 0;
		}
		Camera.main.transform.position=cameraStart;
	}
}