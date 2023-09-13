class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter & Dart - The Complete Guide [2023 Edition]',
    organization: 'Udemy',
    date: 'AUG 2023',
    skills: 'Flutter . Dart',
    credential:
        'https://www.udemy.com/certificate/UC-bed5d774-7bdf-4691-9395-d96df4e6ad3b/',
  ),
];
