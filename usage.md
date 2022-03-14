---
layout: page
title: Usage
---

ICSx⁵ supports

* iCalendar resources at HTTP/HTTPS URLs (often called Webcal)
* iCalendar files on the external storage (using Storage Access Framework)

Setup
=====

You can subscribe to iCalendars (.ics files) with two methods:

1. Follow a link in your browser (for instance, "subscribe calendar" on [webcal.fi](http://webcal.fi))
   Select "ICSx⁵" if you're asked which app shall open the link.
   `http[s]://…/xxx.ics` and `webcal[s]://` URLs are supported.
2. Or tap "+" in the ICSx⁵ main activity. Then you can enter the URL or click "Pick file"
   and choose a file from storage.

In both cases, the ICSx⁵ "Add subscription" activity will appear. Enter user name and
password, if required and click on "Next".

Then, enter a title and select a color for the calendar. If supported by
the resource, a calendar title will be suggested. You can change title and color later.

**Always use HTTPS URLs to protect passwords and sensitive event data!**


Daily use
=========

To force a synchronization of all subscriptions, swipe the subscription list in
the ICSx⁵ main activity. You may also "refresh" the calendars in your calendar app (if available).

In the ICSx⁵ main activity, you can also

* set your synchronization interval, and
* single-tap existing subscriptions to edit/delete them.

Using QR codes
==============

To bring an .ics URL from the desktop to your Android device, you
may [generate a QR code](http://goqr.me/#t=url) and scan the barcode with your Android device.

Then open the URL with the browser and it should pass on to ICSx⁵
(doesn't work for all configurations).
