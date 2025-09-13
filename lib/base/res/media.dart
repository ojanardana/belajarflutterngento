class AppMedia {
  static const _baseImage = "assets/images/";
  static const logo = "${_baseImage}512.png";
}
// seperating media from style, because media is not only style, it can be functional too 
// like audio, video, etc. so we separate it to make it more organized and easier to manage
// and also to make it more reusable, so we can use it in other files without importing style file
// and also to make it more testable, so we can test it separately without importing style file
// and also to make it more maintainable, so we can maintain it separately without importing style file