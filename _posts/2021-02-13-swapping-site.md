---
title: Changing my digital home
---

I began writing my CRJ using medium.com because it had a slick design and cool posts from other devs, but after posting my first story I felt overwhelmed by the experience and like I was part of this massive, unwelcoming community. I am aware that this is probably a reflection of my own insecurities but still. One day later I realized that people with free accounts could not read my stories if they had already read two posts that day, which is a unacceptable, I would say, and at that moment I decided to move from medium into my very own digital home.

My original idea was to create and host a website with github-pages, which I chose because it is the only service I could think of that offers complete freedom in terms of customization, ads and subscriptions.

Having absolutely no experience in web development, I searched around google for some pointers.
Surfing the web for brief moments made me dive straight into [jekyll](https://github.com/jekyll/jekyll). At first sight it looked simple to use, but it turned out to be a lot more complicated than I initially thought.

I was looking for a dark theme with simple navigation and [b2a3e8's console theme](https://github.com/b2a3e8/jekyll-theme-console) was the perfect match for my personal site.

Eventually I started setting up the pages exactly like I wanted but when inserting images they would appear on the left-side of the page. Putting them in the center with a label seemed to be impossible without changing the theme's source, because apparently we need css for that.

And so I downloaded the theme's source and tinkered away...
Here's the content of the file I ended up linking to the site's [head.html](https://www.w3schools.com/html/html_head.asp).

<pre><code class="css">
--- 
#jekyll needs these lines to compile css
--- 

.images {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;
}

.imgLabel {
    font-style: italic;
    text-decoration: none;
    text-align: center;
    display: block;
    color: #DBDBDB;
}

.images:hover {
    transform: scaleX(-1);
}

.ascii {
    display: block;
    margin-left: auto;
    margin-right: 0px;
    width: 33%;
}
</code></pre><br />


About an hour later, after setting up a page exactly like I wanted to using [jekyll-admin](https://github.com/jekyll/jekyll-admin) and a custom css file, I uploaded pushed it to my github page and... it... broke.

It turns out that github pages only accepts a limited number of compiled themes!

To overcome this situation, I ended up creating a clone of the original theme, uploading it to a new repository on github and pushing it to rubygems.org which allows github-pages to access my custom theme via #remote_themes.

After a few more color tweaks and adding [highlight.js](https://highlightjs.org/) to the mix, my theme is now ready to use. It is available as [jekyl-theme-console-ext](https://rubygems.org/gems/jekyll-theme-console-ext/versions/1.1) if you're interested in checking it out.

This was a consuming but necessary task and I feel more capable of handling updates to the site as well as expanding it's functionality.

In the near future I will update the site, inserting my portfolio and a page to the games I have developed, or at least that is the goal.
<br />
<label class="imgLabel">.</label>
<label class="imgLabel">.</label>
<label class="imgLabel">.</label>

## / References

* Setup (2021) Jekyll • Simple, blog-aware, static sites. Available at: https://jekyllrb.com/docs/step-by-step/01-setup/ (Accessed: 13 February 2021).

* Using Sass with Jekyll (2014) @mdo. Available at: https://markdotto.com/2014/09/25/sass-and-jekyll/ (Accessed: 13 February 2021).

* Publishing your gem - RubyGems Guides (no date). Available at: https://guides.rubygems.org/publishing/ (Accessed: 13 February 2021).

* Extended Syntax - Markdown Guide (no date). Available at: https://www.markdownguide.org/extended-syntax/ (Accessed: 13 February 2021).

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