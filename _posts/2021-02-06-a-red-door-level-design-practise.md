---
title: A red door
layout: post
tags: week2 challenge-activity level-design remediation
---


I recently started studying for my MA — Indie Game Development at Falmouth University. For the first module (Development Practice), we are given weekly challenges to help us rethink our approach to game development and art in general.

This week’s challenge was to remediate an artefact from someone else's creative process while applying ideation techniques.

My take on this challenge was to write a bunch of art forms I enjoy on one piece of paper and game-related software I have installed on my pc, then cutting each one of them into an individual piece.

After scrambling the two piles of little pieces I blindly picked one from each side, leaving me with the interesting combination of Blender + Paintings.

I figured that since my modelling skills are subpar, I would focus on improving a skill I need to practice for future projects, level design. It’s a fascinating field of game development that focuses on translating both image references and words into a playable space that rewards players for their interest and exploration while pushing them in the right direction.

I searched the web for paintings with a lot of geometric shapes but complex enough to challenge my current skills. I ended up choosing this fantastic piece of art:

<image>
    <img src="{{ 'assets/img/la_porta_rossa.jpg' | relative_url }}" alt="la_porta_rossa" class="images40"/>
    <label class="imgLabel">Fig 1. La Porta Rossa (Guido Borelli, 2015)</label>
</image>

## Step 1 — Defining shapes

<image>
    <img src="{{ 'assets/img/la_porta_rossa_lines.jpg' | relative_url }}" alt="la_porta_rossa_lines" class="images40"/>
    <label class="imgLabel">Fig 2. Geometric shapes</label>
</image><br />

These lines helped me define positioning and scale for the blockout. With enough practice, I may be able to cache these shapes to my brain after paying close attention to the reference.

## Step 2 — Blender blockout

<image>
    <img src="{{ 'assets/img/blender_blockout.png' | relative_url }}" alt="blender_blockout" class="images40"/>
    <label class="imgLabel">Fig 3. Blockout creation</label>
</image><br />

After placing a bunch of scaled cubes I added a bit of detail to the central buildings of the painting, just to add more similarities.

<image>
    <img src="{{ 'assets/img/blender_wireframe.png' | relative_url }}" alt="blender_wireframe" class="images40"/>
    <label class="imgLabel">Fig 4. Wireframe</label>
</image><br />

One thing I noticed while working on this blockout is that I move too fast and make a bunch of mistakes along the way, which makes them a lot harder to fix afterwards.

## Step 3 — Unity!
Thankfully, Blender integrates perfectly with Unity. You can simply save the .blend inside your Unity project and place it into the scene. This is especially useful because you can iterate incredibly fast. Just CTRL+S in Blender and go back to an updated scene.

<image>
    <img src="{{ 'assets/img/blender_final.png' | relative_url }}" alt="blender_final" class="images40"/>
    <label class="imgLabel">Fig 5. Final Remediation</label>
</image><br />

This is the “final” result. I think the red door was a fun little touch.

## / A few notes
I’ve learned a lot from my mistakes while working on this challenge. These conclusions might be useful to revisit when planning a similar project:
* **Measurements are hard to guess from a static reference.** Take the time to scale cubes properly before going into a more detailed blockout. It is important that space has a real purpose, that it is believable. <br /><br />
* **Topology is important.** Taking your time to properly learn how to model blockouts with reusable techniques. This can save a lot of time while working with artists. This kind of mindset is something I will insist on practising, as artists will have a easier time filling in the details if the previous work has enough quality to be kept. There is nothing more frustrating than seeing someone redo everything you have worked on because it is just unusable.<br /><br />
* **Close the perimeter.** This was a major flaw in my final piece. While working in level design, it seems important to close out the level with believable boundaries. In this specific case I could simply use cubes to create some walls and set up a dense forest in Unity to complete the job. Having boundaries limits the viewers perspective and isolates the space so it is perceived as we want it to be. If the space is open-ended, the viewers is left to imagine what could be on the blank space (maybe a good exercise in a jam scenario).