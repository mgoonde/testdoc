.. index:: fix example

fix example command
===================

Syntax
""""""

.. parsed-literal::

   fix ID group-ID example keyword args

* example = style name for this fix
* keyword = *topo* or *id*

  .. parsed-literal::

     *topo* value = ...
     *id* value = atom index

Example
"""""""

.. code-block:: bash

   fix 2 all example id 2

Description
"""""""""""

Select the example fix to launch on atom ID 2. Please cite paper :ref:`(link_text) <ref_name>`

Related commands
""""""""""""""""

:doc:`hello`, link to some doc



---------------

.. _ref_name:

**(link_text)** Carl Friedrich Gauss, *et al.*, some-book-probably (cca. 1813).
