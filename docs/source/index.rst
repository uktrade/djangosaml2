.. Djangosaml2 documentation master file, created by
   sphinx-quickstart on Sat Dec 19 15:42:17 2020.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to Djangosaml2's Documentation
======================================

A Django application that builds a fully compliant SAML2 Service Provider on top of
`PySAML2 <https://github.com/IdentityPython/pysaml2>`_ library.
Djangosaml2 protects your project with a SAML2 SSO Authentication, it
will talk SAML2 with your Identity Provider allowing you to use this authentication mechanism.

Features:

* HTTP-REDIRECT SSO Binding
* HTTP-POST SSO Binding
* SLO POST and HTTP-REDIRECT Binding
* Discovery Service
* embedded Wayf page with customizable html template
* IdP Hinting
* Samesite cookie


The entire project code is open sourced and therefore licensed
under the `Apache 2.0 <https://en.wikipedia.org/wiki/Apache_License>`_.


.. toctree::
   :maxdepth: 2
   :caption: Setup

   contents/setup.rst

.. toctree::
   :maxdepth: 2
   :caption: Usage

   contents/usage.md

.. toctree::
   :maxdepth: 2
   :caption: Developer's

   contents/developer.rst

.. toctree::
   :maxdepth: 2
   :caption: Miscellanea

   contents/miscellanea.rst

.. toctree::
   :maxdepth: 2
   :caption: FAQ

   contents/faq.md

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
