using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FinishLine : MonoBehaviour {

	public Text WinText;
	string textBuffer;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		WinText.text = textBuffer;
	}

	void OnTriggerEnter(Collider activator){
		textBuffer += activator.tag + " wins!\n";
	}
}
