==============================================
reStructuredText Directives - Replacement Text
==============================================

This is |py| language.

And there is |rb|_ language.

.. |py| replace:: Python

.. |rb| replace:: Ruby
.. _rb: https://www.ruby-lang.org/

via |Replacement Text|_

.. |Replacement Text| replace:: reStructuredText Directives - Replacement Text
.. _Replacement Text: http://docutils.sourceforge.net/docs/ref/rst/directives.html#id62

::

  As reStructuredText doesn't support nested inline markup, the only way to create a reference with styled text is to use substitutions with the "replace" directive:

  I recommend you try |Python|_.

  .. |Python| replace:: Python, *the* best language around
  .. _Python: http://www.python.org/
