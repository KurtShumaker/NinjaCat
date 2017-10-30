using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playOtherSong : MonoBehaviour {

    public AudioClip song1;
    public AudioClip song2;
    private AudioSource audio;

	// Use this for initialization
	void Start () {
        audio = GetComponent<AudioSource>();
        GetComponent<AudioSource>().loop = true;
        StartCoroutine(playNext());
	}

    IEnumerator playNext()
    {
        while (true)
        {
            audio.clip = song1;
            audio.Play();
            yield return new WaitForSeconds(audio.clip.length);
            audio.clip = song2;
            audio.Play();
            yield return new WaitForSeconds(audio.clip.length);
        }
    }
}
