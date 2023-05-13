class PostModel {
  String username;
  String userImage;
  String? location;
  String type;
  List<String> content;
  int likes;
  String caption;

  PostModel({
    required this.caption,
    required this.content,
    required this.likes,
    this.location,
    required this.type,
    required this.userImage,
    required this.username,
  });
}

final dummyPosts = [
  PostModel(
    caption: 'Aku merasa beruntung bisa memiliki seseorang seperti kamu',
    content: [
      'https://instagram.fsub6-5.fna.fbcdn.net/v/t51.2885-15/344862630_191353543786141_7566729529196821084_n.jpg?stp=dst-jpg_e35&_nc_ht=instagram.fsub6-5.fna.fbcdn.net&_nc_cat=1&_nc_ohc=oteQbL6Lg_YAX-DqoAO&edm=ACWDqb8BAAAA&ccb=7-5&ig_cache_key=MzA5NjYwMjAwMjM1NjcwMjQ3MA%3D%3D.2-ccb7-5&oh=00_AfCOo8DtMB8_ICLK0mgc-bQ-mETEVavDcR7GKzEJ9jSO-g&oe=6463A71D&_nc_sid=1527a3',
      'https://instagram.fsub6-7.fna.fbcdn.net/v/t51.2885-15/343749339_984468682720167_6112589676554350366_n.jpg?stp=dst-jpg_e35&_nc_ht=instagram.fsub6-7.fna.fbcdn.net&_nc_cat=103&_nc_ohc=UJiR5RPyZ4EAX_DDCRe&edm=ACWDqb8BAAAA&ccb=7-5&ig_cache_key=MzA5MDY5MDUwNzE4ODQ0MjY0Mg%3D%3D.2-ccb7-5&oh=00_AfDjCZGDRBL7aEdpQeOsRMQUiR-qR_RCe4n7NaEFouycQg&oe=64652F98&_nc_sid=1527a3',
      'https://instagram.fsub6-1.fna.fbcdn.net/v/t51.2885-15/343304260_693442822146294_5235048863802603476_n.jpg?stp=dst-jpg_e35&_nc_ht=instagram.fsub6-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=VNTXSl_PNN8AX9q7hZ-&edm=ACWDqb8BAAAA&ccb=7-5&ig_cache_key=MzA4OTMyNTg4NzkwNzI4Mzc4NQ%3D%3D.2-ccb7-5&oh=00_AfA8fGUl2UCtu5GBHb1cUsL0VocuX4DI-dVlsFsuTHiRtQ&oe=64651450&_nc_sid=1527a3',
    ],
    likes: 96567,
    type: 'photos',
    userImage:
        'https://instagram.fsub6-4.fna.fbcdn.net/v/t51.2885-19/339023307_924250615218331_1748643880260471196_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fsub6-4.fna.fbcdn.net&_nc_cat=107&_nc_ohc=Tu7ArBtgwXEAX_4imv5&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfBTqXU-fwmIrUGR7MuOheJ6h8NQSr5Jd8x8eIIzzmyp1w&oe=6463E1EA&_nc_sid=8fd12b',
    username: 'Adrian Alga Sakti',
    location: 'Tokyo, Japan',
  ),
  PostModel(
    caption: 'Pendaftaran UMPTKIN telah dibuka untuk angkatan 2023',
    content: [
      'https://cdn-2.tstatic.net/makassar/foto/bank/images/kampus-uin-alauddin-makassar-8122021.jpg',
    ],
    likes: 60567,
    type: 'photo',
    userImage:
        'https://instagram.fsub6-3.fna.fbcdn.net/v/t51.2885-19/15043439_348103698898568_2003987746963587072_a.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fsub6-3.fna.fbcdn.net&_nc_cat=108&_nc_ohc=8EzP8V3ovoEAX_6bICA&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfANFm-k56apeWj6mQN2miUMYZoEBPAij85QYl0mh7ni_A&oe=64641F68&_nc_sid=8fd12b',
    username: 'Uin Alauddin Makassar',
  ),
];

final dummySearchPosts = [
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/378570/pexels-photo-378570.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      'https://images.pexels.com/photos/3043592/pexels-photo-3043592.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
      'https://images.pexels.com/photos/3031255/pexels-photo-3031255.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    ],
    likes: 44567,
    type: 'photos',
    userImage:
        'https://images.pexels.com/photos/428340/pexels-photo-428340.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'spencer',
    location: 'Tokyo, Japan',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/307008/pexels-photo-307008.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/386009/pexels-photo-386009.jpeg?auto=compress&cs=tinysrgb&w=1600',
      'https://images.pexels.com/photos/413960/pexels-photo-413960.jpeg?auto=compress&cs=tinysrgb&w=1600',
      'https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photos',
    userImage:
        'https://images.pexels.com/photos/428340/pexels-photo-428340.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'spencer',
    location: 'Tokyo, Japan',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/60217/pexels-photo-60217.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/457882/pexels-photo-457882.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/931018/pexels-photo-931018.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/1004584/pexels-photo-1004584.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/208701/pexels-photo-208701.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/164287/pexels-photo-164287.jpeg?auto=compress&cs=tinysrgb&w=1600',
      'https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg?auto=compress&cs=tinysrgb&w=1600',
      'https://images.pexels.com/photos/417344/pexels-photo-417344.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photos',
    userImage:
        'https://images.pexels.com/photos/428340/pexels-photo-428340.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'spencer',
    location: 'Tokyo, Japan',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/33545/sunrise-phu-quoc-island-ocean.jpg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/870170/pexels-photo-870170.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/3355788/pexels-photo-3355788.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/1122408/pexels-photo-1122408.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
  PostModel(
    caption: 'The game in Japan was amazing and i want to share some photos',
    content: [
      'https://images.pexels.com/photos/2827374/pexels-photo-2827374.jpeg?auto=compress&cs=tinysrgb&w=1600',
    ],
    likes: 44567,
    type: 'photo',
    userImage:
        'https://images.pexels.com/photos/9950569/pexels-photo-9950569.jpeg?auto=compress&cs=tinysrgb&w=400',
    username: 'cottonbro',
  ),
];
