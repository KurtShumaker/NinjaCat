using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Ninjacat.Utility
{
    /// <summary>
    /// Class containing general game utility functions.
    /// </summary>
    static public class utilGen
    {
        /// <summary>
        /// Pauses the game by setting the timescale equal to zero.
        /// </summary>
        /// <remarks>FixedUpdate does not run when paused.</remarks>
        static public void pause()
        {
            Time.timeScale = 0.0f;
        }

        /// <summary>
        /// Unpauses the game by setting the timescale back to normal.
        /// </summary>
        static public void unpause()
        {
            Time.timeScale = 1.0f;
        }
    }
}
