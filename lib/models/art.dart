import 'package:flutter/material.dart';

class Arts {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Arts({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Arts> arts = [
  Arts(
      id: 1,
      title: "Art_1",
      price: 2345,
      size: 12,
      description:
          'Rainbows are always pretty to look at. Why bcoz of the 7 colors it has. Why not fill your life with colors as well. Not the real colors obviously but the colors of joy and happiness. \n Image reference: Pinterest. I found the outline of this girl and decided to paint it with different colors if a rainbow.',
      image: "assets/images/art_1.jpeg",
      color: Color(0xFF3D82AE)),
  Arts(
      id: 2,
      title: "Imagination",
      price: 2345,
      size: 8,
      description:
          'Imagination. We all have an imaginary world we would like to come to reality. Some of us spend most of the time in the virtual world, Wondering how amazing it would be if it becomes a reality. As for me, I watch a lot of anime and stay in a world where all the anime characters are alive. N I\'m a character as well. A world away from hatred and discrimination and many other things. What\'s your imagination. \n Image reference: Instagram',
      image: "assets/images/art_2.jpeg",
      color: Color(0xFFD3A984)),
  Arts(
      id: 3,
      title: "Art_3",
      price: 2345,
      size: 10,
      description:
          'I was scrolling Pinterest as usual and came across this pretty women\'s account. She was posing for the feed obviously, so I decided to sketch her outline. So here it is. I loved her curls. I made it look like a print on a solid white t-shirt. Might print it someday.\n Image reference: Pinterest',
      image: "assets/images/art_3.jpeg",
      color: Color(0xFF989493)),
  Arts(
      id: 4,
      title: "Art_4",
      price: 2345,
      size: 11,
      description:
          'I wanted to work with patterns and colors after creating only b&w sketches. This is one of the few I imagined. A girl with Solid yellow spots and an outline of black flowers as a pattern in the background.\nImage reference: Pinterest',
      image: "assets/images/art_4.jpeg",
      color: Color(0xFFE6B398)),
  Arts(
      id: 5,
      title: "Art_5",
      price: 2345,
      size: 12,
      description:
          'One of the favorites I have ever made. This is Madhubani art. I just came across different Madhubani artworks, merged two such art, and recreated this one.\nImage reference: Pinterest',
      image: "assets/images/art_5.jpeg",
      color: Color(0xFFFB7883)),
  Arts(
    id: 6,
    title: "Bookmarks",
    price: 2345,
    size: 12,
    description:
        'I came across many artists creating their own bookmarks with a special art form. I read books and never had a bookmark, so I get lost between pages. As I had nothing to do in the lockdown so decided to make these for myself. Some simple yet colorful bookmarks.\nImage reference: Pinterest',
    image: "assets/images/art_6.jpeg",
    color: Color(0xFFAEAEAE),
  ),
  Arts(
    id: 7,
    title: "Art_7",
    price: 2345,
    size: 12,
    description:
        'I fall in love every time I sketch something. In the beginning, it feels impossible to make sketches I imagine in my mind. But as the process comes to an end, it feels great. Here\'s to one of the few I imagined looking at the artwork on Pinterest. This is an old man. I used the circular ripple type pattern for his beard, and dried branches of a tree growing over his head.\nImage reference: Pinterest',
    image: "assets/images/art_7.jpeg",
    color: Color(0x2BAE66FF),
  ),
  Arts(
    id: 8,
    title: "Confused and lost.",
    price: 2345,
    size: 12,
    description:
        'Confused and lost. I was really tired of the same boring life as a student attending online lectures every morning. Made this in between the morning lects thinking where do I stand in this world and what is gonna happen next.\nImage reference: Pinterest',
    image: "assets/images/art_8.jpeg",
    color: Color(0xFF49BEA1),
  ),
  Arts(
    id: 9,
    title: "Inked.",
    price: 2345,
    size: 12,
    description:
        'Inked. I saw this on a shirt promotion page on Instagram. I liked the line patterns it had. Made using a black ink pen. The process was very soothing.\nImage reference: Instagram',
    image: "assets/images/art_9.jpeg",
    color: Color(0xFF6ABAA4),
  ),
];
