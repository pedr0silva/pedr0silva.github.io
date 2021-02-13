---
title: A red door / Level design practise
---


I recently started studying for my MA — Indie Game Development at Falmouth University. For the first module (Development Practice), we are given weekly challenges to help us rethink our approach to game development and art in general.

This week’s challenge was to remediate an artefact from someone else’s creative process while applying ideation techniques.

My take on this challenge was to write a bunch of art forms I enjoy on one piece of paper and game-related software I have installed on my pc, then cutting each one of them into an individual piece.

After scrambling the two piles of little pieces I blind-picked one from each side, leaving me with the interesting combination of Blender + Paintings.

I figured that since my modelling skills are subpar, I would focus on improving a skill I need to practice for future projects, level design. It’s a fascinating field of game development that focuses on translating both image references and words into a playable space that rewards players for their interest and exploration while pushing them in the right direction.

I searched the web for paintings with a lot of geometric shapes but complex enough to challenge my current skills. I ended up choosing this fantastic piece of art:

<image>
    <img src="{{ 'assets/img/la_porta_rossa.jpg' | relative_url }}" alt="la_porta_rossa" width="400" class="images"/>
    <label class="imgLabel">La Porta Rossa — Guido Borelli </label>
</image>

## Step 1 — Defining shapes

<image>
    <img src="{{ 'assets/img/la_porta_rossa_lines.jpg' | relative_url }}" alt="la_porta_rossa_lines" width="400" class="images"/>
    <label class="imgLabel">La Porta Rossa — Guido Borelli </label>
</image><br />

These lines helped me define positioning and scale for the blockout. With enough practice, I may be able to cache these shapes to my brain after paying close attention to the reference.

## Step 2 — Blender blockout

<image>
    <img src="{{ 'assets/img/blender_blockout.png' | relative_url }}" alt="blender_blockout" width="400" class="images"/>
    <label class="imgLabel">La Porta Rossa — Guido Borelli </label>
</image><br />

After placing a bunch of scaled cubes I added a bit of “detail” to the central buildings of the painting, just add more similarities.

<image>
    <img src="{{ 'assets/img/blender_wireframe.png' | relative_url }}" alt="blender_wireframe" width="400" class="images"/>
    <label class="imgLabel">La Porta Rossa — Guido Borelli </label>
</image><br />

One thing I noticed while working on this blockout is that I move too fast and make a bunch of mistakes along the way, which makes them a lot harder to fix afterwards.

## Step 3 — Unity!
Thankfully, Blender integrates perfectly with Unity. You can simply save the .blend inside your Unity project and place it into the scene. This is especially useful because you can iterate incredibly fast. Just CTRL+S in Blender and go back to an updated scene.

<image>
    <img src="{{ 'assets/img/blender_final.png' | relative_url }}" alt="blender_final" width="400" class="images"/>
    <label class="imgLabel">La Porta Rossa — Guido Borelli </label>
</image><br />

This is the “final” result. I think the red door was a fun little touch.
### A few notes
I’ve learned a lot from my mistakes while working on this challenge. These conclusions might be useful if you're planning on practising with a similar approach.

/ **Measurements are hard to guess from a static reference.** Take the time to scale cubes properly before you go into a more detailed blockout. Make sure it is believable!

/ **Topology is important!** Take your time to properly model things with the right technique. This can save a lot of time while working with artists. After you get used to this kind of mindset, artists will be able to reuse your models.

/ **Close down your level!** This was a major flaw in my final piece. While working in level design, it is important to close out your level with believable boundaries. In this specific case I could simply use cubes to create some walls and set up a dense forest in Unity to complete the job.

This was really fun and I plan on practising more over time.

<label class="imgLabel">.</label>
<label class="imgLabel">.</label>
<label class="imgLabel">.</label>
<label class="imgLabel">T</label>
<label class="imgLabel">a</label>
<label class="imgLabel">k</label>
<label class="imgLabel">e</label>
<label class="imgLabel">.</label>
<label class="imgLabel">c</label>
<label class="imgLabel">a</label>
<label class="imgLabel">r</label>
<label class="imgLabel">e</label>
<label class="imgLabel">!</label>
