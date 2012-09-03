﻿.foo {} /* W3C CSS validator likes CSS files to start with a class rather than a comment. Soooooo.... */

/* This style sheet is intended to contain RARELY CHANGED rules used when the Menu control adapter is enabled. */
/* These rules correspond to the "pure CSS menu" technique that have been evolving over the past several years. */ 
/* See WhitePaper.aspx for details. */

ul.AspNet-Menu 
{
    position: relative;
}


ul.AspNet-Menu, 
ul.AspNet-Menu ul
{
    margin: 0;
    padding: 0;
    display: block;

}

ul.AspNet-Menu li
{
    position: relative;
    list-style: none;
    float: left;
}

ul.AspNet-Menu li a,
ul.AspNet-Menu li span
{
    display: block;
    text-decoration: none;
}

ul.AspNet-Menu ul
{
    position: absolute;
    visibility: hidden;    
}

/* Add more rules here if your menus have more than three (3) tiers */
ul.AspNet-Menu li:hover ul ul,
ul.AspNet-Menu li.AspNet-Menu-Hover ul ul
{
    visibility: hidden;
}

/* Add more rules here if your menus have more than three (3) tiers */
ul.AspNet-Menu li:hover ul,
ul.AspNet-Menu li li:hover ul,
ul.AspNet-Menu li li li:hover ul,
ul.AspNet-Menu li.AspNet-Menu-Hover ul,
ul.AspNet-Menu li li.AspNet-Menu-Hover ul,
ul.AspNet-Menu li li li.AspNet-Menu-Hover ul
{
    visibility: visible;
}

.AspNet-Menu-Vertical ul.AspNet-Menu li
{
    width: 100%;
}
