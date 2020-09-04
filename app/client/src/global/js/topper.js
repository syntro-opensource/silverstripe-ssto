/*!
 * Run a callback after the user scrolls, calculating the distance and direction scrolled
 * (c) 2019 Chris Ferdinandi, MIT License, https://gomakethings.com
 * @param  {Function} callback The callback function to run
 * @param  {Integer}  refresh  How long to wait between scroll events [optional]
 */
const scrollDistance = (callback, refresh) => {
  // Make sure a valid callback was provided
  if (!callback || typeof callback !== 'function') return;

  // Variables
  let isScrolling; let start; let end; let
    distance;

  // Listen for scroll events
  window.addEventListener('scroll', () => {
    // Set starting position
    if (!start) {
      start = window.pageYOffset;
    }

    // Clear our timeout throughout the scroll
    window.clearTimeout(isScrolling);

    // Set a timeout to run after scrolling ends
    isScrolling = setTimeout(() => {
      // Calculate distance
      end = window.pageYOffset;
      distance = end - start;

      // Run the callback
      callback(distance, start, end);

      // Reset calculations
      start = null;
      end = null;
      distance = null;
    }, refresh || 66);
  }, false);
};

scrollDistance(() => {
  const scrollTop = window.pageYOffset || document.documentElement.scrollTop;
  if (scrollTop > 70) {
    const topper = document.querySelector('.topper');
    topper.classList.remove('topper--out');
    topper.classList.add('topper--in');
  } else {
    const topper = document.querySelector('.topper');
    topper.classList.remove('topper--in');
    topper.classList.add('topper--out');
  }
});
