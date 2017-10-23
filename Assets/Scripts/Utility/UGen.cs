using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Ninjacat.Utility {

	/// <summary>
	/// Class containing general game utility functions.
	/// </summary>
	static public class UGen {

		// =============
		// * CONSTANTS *
		// =============

		private const float NORMAL_SPEED = 1.0f;

		public enum eLayerNum {
			PLAYER = 8,
			ENEMY = 9,
			NPC = 10,
			TOUCH_OBJECT = 11
		};

		public enum eLayerMask {
			PLAYER = 256,       // 2 ^ 8
			ENEMY = 512,        // 2 ^ 9
			NPC = 1024,         // 2 ^ 10
			TOUCH_OBJECT = 2048 // 2 ^ 11
		};

		// ==============
		// * PROPERTIES *
		// ==============

		static private float currentSpeed = NORMAL_SPEED;

		// =========================================
		// * PUBLIC METHODS FOR CHANGING GAMESPEED *
		// =========================================

		/// <summary>
		/// Pauses the game by setting the timescale equal to zero.
		/// </summary>
		/// <remarks>FixedUpdate does not run when paused.</remarks>
		static public void pause()
		{
			Time.timeScale = 0.0f;
		}

		/// <summary>
		/// Resumes the game by setting the timescale back to normal.
		/// </summary>
		static public void resume()
		{
			Time.timeScale = currentSpeed;
		}

		/// <summary>
		/// Returns the timescale to the normal game speed.
		/// </summary>
		static public void normalSpeed() {
			Time.timeScale = NORMAL_SPEED;
			currentSpeed = NORMAL_SPEED;
		}

		/// <summary>
		/// Sets the timescale to the given speed. Does not resume if game is paused.
		/// </summary>
		/// <param name="speed">Value to set timescale.</param>
		static public void setSpeed(float speed) {
			if (Time.timeScale != 0.0f)
				Time.timeScale = speed;

			currentSpeed = speed;
		}
	} // close class
} // close namespace