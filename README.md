# InTandem

[Live Prototype at http://in-tandem.herokuapp.com][InTandem]

[InTandem]: http://in-tandem.herokuapp.com


This app is a re-build of [InTandem](http://www.intandembike.org/)'s current WordPress site. It is being rebuilt in Rails to allow for greater flexibility and more powerful administration tools. Currently all pages are rendered server-side with minimal JavaScript and with an emphasis on [W3C-approved accessibility](https://www.w3.org/WAI/intro/accessibility.php).

There are three important portals in this application:
- The main site, located at [http://in-tandem.herokuapp.com](http://in-tandem.herokuapp.com)
- The forum, located at [http://in-tandem.herokuapp.com/forum](http://in-tandem.herokuapp.com/forum)
- The admin panel, located at [http://in-tandem.herokuapp.com/admin](http://in-tandem.herokuapp.com/admin)

In this prototype, the admin credentials are:
- email: `admin@example.com`
- password: `password`

### Current Features:

Users can:
- [x] Create accounts
- [x] Log in
- [x] Create and respond to posts
- [x] Delete or edit their posts
- [x] Have a profile with personal info
- [x] Edit their profile
- [x] View other people's profiles

From the [admin panel](http://in-tandem.herokuapp.com/admin), one can:
- [x] Write/edit blog posts
- [x] Manage static page content (like the "Press" section of the current intandembike.org site)
- [x] View all users
- [x] Edit user data
- [x] Delete users
- [x] View hidden fields (for example, in the current app users are required to provide an occupation when they sign up. This is not publicly visible in their profile but you can see this info in the admin panel)

forum administrators can
- [x] Delete or edit any posts
- [x] Create new messageboards


### To Do:
- [] Import Google Calendar events
- [] Integrate with or migrate from MailChimp
- [] Export blog posts and data from old WordPress site
- [] Tie the admin panel users to the forum admin user
