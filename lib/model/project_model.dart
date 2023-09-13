class Project {
  final String? name;
  final String? description;
  final String? link;
  final String? playStoreLink;
  Project( {this.name, this.description, this.link,this.playStoreLink});
}

List<Project> projectList = [
  Project(
    name: 'Smart Health Nepal',
    description: "The Smart Health Nepal App is designed to make it easier for consumers to connect with health authorities. Users may access the app's functionalities with a single click of a button and instantly interact with authorities.Nearby Blood Bank, Nearby Pharmacies, Nearby Hospitals, Medicine Reminder, IBW, BMI are just a handful of the premium services that will undoubtedly help consumers.",
    playStoreLink: "https://play.google.com/store/apps/details?id=com.smarthealthnepal.customer",
  ),Project(
    name: 'Weplay Nepal',
    description: "WePlay is the easiest way to find playing spaces around you. Your favourite sport in your preferred location and venue of choice is now readily available in your mobile phones with this new update.",
    playStoreLink: "https://play.google.com/store/apps/details?id=com.weplay.weplay_customer",
  ),Project(
    name: 'Fresh Motors',
    description: "This app provides vehicle maintenance services for it's users. App more focuses to manage the vehicle maintenance market that is quite haphazard in nepal.",
    playStoreLink: "https://play.google.com/store/apps/details?id=com.webbook.freshmotors",
  ),
  Project(
    name: 'Dental',
    description: 'Dental App provides services such as taking an appointment, viewing reports of the users such that it becomes easier for everyone',
    playStoreLink: "https://play.google.com/store/apps/details?id=com.webbook.dentalupload",
  ),
  Project(
    name: 'Webbook Support',
    description: 'This app was created by me for Webbook to provide chat-support to their clients.',
    playStoreLink: "https://play.google.com/store/apps/details?id=com.webbook.webbooksupport",
  ),Project(
    name: 'Firebase Auth',
    description: 'This app provides auth services using firebase and I made the project during my initial days of my career.',
    link: "https://github.com/itsmesmith/firebase_auth"
  ),Project(
    playStoreLink: "https://play.google.com/store/apps/details?id=com.webbook.webhrcore",
    name: 'Webbook HR',
    description: 'Webbook HR is an app that provides HR services to staff of Webbook. It helps to make staffs more productive.',
  ),
  Project(
      name: 'Corona Update',
      description: 'Corona update is an app to view update of corona diseases in different graphs. This is the first app that i made',
      link: "https://github.com/itsmesmith/coronaupdate"
  )
];
