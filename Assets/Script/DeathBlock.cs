using UnityEngine;
using System.Collections;

public class DeathBlock : MonoBehaviour {

	GameManager manager;

	void Start () {
		manager = FindObjectOfType<GameManager>();
	}

	// Use this for initialization
	void OnTriggerEnter(Collider activator)
	{
		//Destroy(activator.gameObject);
		//Debug.Log("hello");
		if (activator.gameObject.layer == 8){ // layer 8 is player layer
			activator.gameObject.SetActive(false);
		}
		else{
			manager.objectList.Remove(activator.gameObject);
			Destroy(activator.gameObject);
		}
		
	}
}
