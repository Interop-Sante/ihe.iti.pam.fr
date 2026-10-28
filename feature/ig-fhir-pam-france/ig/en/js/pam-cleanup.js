document.addEventListener('DOMContentLoaded', function () {
  document.querySelectorAll('h2#root').forEach(function (heading) {
    var text = heading.textContent.replace(/\s+/g, ' ').trim();
    if (/^:\s*$/.test(text)) {
      heading.style.display = 'none';
      return;
    }
    if (text.startsWith(':')) {
      heading.textContent = text.replace(/^:\s*/, '');
    }
  });

  document.querySelectorAll('a[href]').forEach(function (anchor) {
    var hasText = anchor.textContent.trim().length > 0;
    var hasVisualChild = anchor.querySelector('img, svg') !== null;
    if (hasText || hasVisualChild) return;

    var parent = anchor.parentElement;
    if (parent && parent.tagName === 'LI' && parent.children.length === 1) {
      parent.remove();
      return;
    }
    if (parent && parent.tagName === 'TD' && parent.children.length === 1) {
      parent.remove();
      return;
    }
    anchor.remove();
  });
});
