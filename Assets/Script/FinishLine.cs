using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FinishLine : MonoBehaviour {

	public Text WinText;
	string textBuffer;
	GameManager manager;
	Renderer rend;
	void Start() {
		rend = GetComponent<Renderer>();
		manager = FindObjectOfType<GameManager>();
	}
	
	// Update is called once per frame
	void Update () {
		WinText.text = textBuffer;
	}


	void OnTriggerEnter(Collider activator)
	{
		textBuffer += activator.tag + " wins!\n";
		if (activator.gameObject.layer == 8){ // layer 8 is player layer
			activator.gameObject.SetActive(false);
		}
		else{
			manager.objectList.Remove(activator.gameObject);
			Destroy(activator.gameObject);
		}
	}

}
