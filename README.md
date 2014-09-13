Seaside
=======
This is an experimental repository. Please use the [Smalltalkhub repository](http://www.smalltalkhub.com/#!/~Seaside).

[Seaside](http://www.seaside.st/) provides a layered set of abstractions over HTTP and XHTML that let you build highly interactive web applications quickly, reusably and maintainably. It is based on Smalltalk, a proven and robust language that is implemented by different vendors. Seaside includes:

[Programmatic XHTML generation](http://www.seaside.st/documentation/generating-html). A lot of markup is boilerplate: the same patterns of lists, links, forms and tables show up on page after page. Seaside has a rich API for generating XHTML that lets you abstract these patterns into convenient methods rather than pasting the same sequence of tags into templates every time.

[Callback-based request handling](http://www.seaside.st/documentation/callbacks). Why should you have to come up with a unique name for every link and form input on your page, only to extract them from the URL and request fields later? Seaside automates this process by letting you associate blocks, not names, with inputs and links, so you can think about objects and methods instead of ids and strings.

[Embedded components](http://www.seaside.st/documentation/subcomponents). Stop thinking a whole page at a time; Seaside lets you build your UI as a tree of individual, stateful component objects, each encapsulating a small part of a page. Often, these can be used over and over again, within and between applications - nearly every application, for example, needs a way to present a batched list of search results, or a table with sortable columns, and Seaside includes components for these out the box.

[Modal session management](http://www.seaside.st/documentation/call-and-answer). What if you could express a complex, multi-page workflow in a single method? Unlike servlet models which require a separate handler for each page or request, Seaside models an entire user session as a continuous piece of code, with natural, linear control flow. In Seaside, components can call and return to each other like subroutines; string a few of those calls together in a method, just as if you were using console I/O or opening modal dialog boxes, and you have a workflow. And yes, the back button will still work.

Seaside also has good support for [CSS and Javascript](http://www.seaside.st/documentation/css-and-js), excellent [web-based development tools](http://www.seaside.st/documentation/tools) and [debugging support](http://www.seaside.st/documentation/debugging), a rich [configuration and preferences](http://www.seaside.st/documentation/configuration-and-preferences) framework, and more.

## Build Status
 - [![master branch (pharo/squeak):](https://travis-ci.org/SeasideSt/Seaside.svg?branch=master)](https://travis-ci.org/SeasideSt/Seaside)  master (Pharo/Squeak)
