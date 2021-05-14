---
title: Dixit and the News
layout: post
tags: week4 rapid-ideation
---

It was asked of us, students, to create an artefact based on two components: a Dixit card and a news article of our choice.
Dixit is a game based on the core concept of illustration/concept art: to tell a story without words. While a complex story is an effective method of creating a deep imaginative world, it is far from effective at communicating a short, condensed story without stacking up a ton of pages. An image, on the other hand, reduces the amount of abstracting, approximating the story for two separate viewers. That is exactly why so many studios invest heavily in in-house and outsourced concept art: to communicate the vision, mood and narrative of the whole project to the whole team, giving exceptional bases for the sound designers to shape the world's sound, level designers and world builders to guide the player through interactive immersiveness, conceived by the 3D artists.

<br />
<image>
    <img src="{{ 'assets/img/dixit_card.png' | relative_url }}" alt="Dixit card" width="400" class="images40"/>
    <label class="imgLabel">Fig 1. Dixit Card (Asmodee, 2008)</label>
</image>
<br />
<image>
    <img src="{{ 'assets/img/news_article.png' | relative_url }}" alt="News Article" width="800" class="images100"/>
    <label class="imgLabel">Fig 2. "Daffodil growers hit by shortage of workers ‘because of Brexit’" (The Indepedent, 2021)</label>
</image><br /><br />

Regarding the development of the initial idea, I opted for creating two mind maps, one presenting my interpretation of the core elements of the Dixit card and another focused on the news article. After reaching common core themes between both the references, the idea began to flourish.

<br />
<image>
    <img src="{{ 'assets/img/mind_map_card.png' | relative_url }}" alt="Mind Map based on the Dixit card" width="600" class="images100"/>
    <label class="imgLabel">Fig 3. Dixit Card Mind Map (Pedro Silva, 2021)</label>
</image><br />

<br />
<image>
    <img src="{{ 'assets/img/mind_map_news.png' | relative_url }}" alt="Mind Map based on the news article" width="600" class="images100"/>
    <label class="imgLabel">Fig 4. News Article Mind Map (Pedro Silva, 2021)</label>
</image><br /><br />

I should have explored more possibilities with the mind maps, but the idea was rapidly forming in my head. Taking the words "Hero", "Flowers", "Gathering", "Commerce", "Flight" from both maps, I idealized a game based on a flying flower gatherer, who would sells his flowers in exchange for money, from time to time. Money = Credit = Score... right? The idea of only increasing score after selling gathered flowers also seemed interesting.

<image>
    <img src="{{ 'assets/img/prototype_concept.png' | relative_url }}" alt="concept01" width="600" class="images100"/>
    <label class="imgLabel">Fig 5. Session 1 Mechanics concept (Pedro Silva, 2021)</label>
</image><br /><br />

The chosen engine for the prototype was Unity as I'm very familiar with it.
I created a very rough map (with Unity's default sprites) and worked on a couple of scripts:
- <span style="color:#f08d49">Player.cs</span>, responsible for holding the player's inventory (money and flowers).
- <span style="color:#f08d49">PlayerMovement.cs</span>, to handle the player's jump and glide state.
- <span style="color:#f08d49">FlowerGather.cs</span>, which check, on key press, if a flower is in front of the player and sequently adds to the inventory.

<image>
    <img src="{{ 'assets/img/session_1_prototype.gif' | relative_url }}" alt="prototype01" width="600" class="images40"/>
    <label class="imgLabel">Fig 6. Session 1 prototype (Pedro Silva, 2021)</label>
</image><br />

# What didn't go so well:
- Time management. As described in the "Time and Project Management" post, I have a difficult time organizing my days and get easily distracted. It is exacerbated by the sheer amount of work I have to get done. For this specific task I opted to create a task list in my notebook and used the Pomodoro Technique to get things done. Not surprisingly, it worked quite well.

# What's next?
- The shop. It is a very important part of the concept. Without the shop, the game isn't really a game, as we are stripping it of any reward system. 
- Graphics. Rectangles are cool and all, but without graphics the player isn't able to clearly identify the character who helped idealize the game in the first place.
- UI. If the game has two resources to achieve score (flowers and money), might as well show the player how much of them he has.

<br />
<label class="imgLabel">.</label>
<label class="imgLabel">.</label>
<label class="imgLabel">.</label>

## / References
* Daffodil growers hit by shortage of workers ‘because of Brexit’ (2021) The Independent, 23 March. Available at: https://www.independent.co.uk/news/uk/home-news/brexit-daffodil-pickers-flower-shortage-b1821024.html (Accessed: 30 April 2021).
* Uzu, Y., n.d. Pomofocus. (online) Pomofocus.io. Available at: <https://pomofocus.io/> (Accessed 01 May 2021).
* Unity Technologies. 2021. Unity (2020.3LTS). [Software]. (n.d.)