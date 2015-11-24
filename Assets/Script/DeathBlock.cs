using UnityEngine;
using System.Collections;

public class DeathBlock : MonoBehaviour {

<<<<<<< HEAD
	public float scrollSpeed = 0.5F;
	public Renderer rend;
	void Start() {
		rend = GetComponent<Renderer>();
	}
	void Update() {
		float offset = Time.time * scrollSpeed;
		rend.material.SetTextureOffset("_MainTex", new Vector2(offset, 0));
	}
	// Use this for initialization
	void OnTriggerEnter(Collider activator)
	{
		Destroy(activator.gameObject);
=======
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
		
>>>>>>> origin/master
	}

}
