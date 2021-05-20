###
Copyright (c) 2003-2011, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
###

CKEDITOR.editorConfig = (config) ->
  # Define changes to default configuration here. For example:
  # config.language = 'fr';
  # config.uiColor = '#AADC6E';

  ### Filebrowser routes ###
   # config.baseHref = 'https://qube.scoutlive.in';
  # The location of an external file browser, that should be launched when "Browse Server" button is pressed.
  config.filebrowserBrowseUrl = '/ckeditor/attachment_files'
  # The location of an external file browser, that should be launched when "Browse Server" button is pressed in the Flash dialog.
  config.filebrowserFlashBrowseUrl = '/ckeditor/attachment_files'
  # The location of a script that handles file uploads in the Flash dialog.
  config.filebrowserFlashUploadUrl = '/ckeditor/attachment_files'
  # The location of an external file browser, that should be launched when "Browse Server" button is pressed in the Link tab of Image dialog.
  config.filebrowserImageBrowseLinkUrl = '/ckeditor/pictures'
  # The location of an external file browser, that should be launched when "Browse Server" button is pressed in the Image dialog.
  config.filebrowserImageBrowseUrl = '/ckeditor/pictures'
  # The location of a script that handles file uploads in the Image dialog.
  config.filebrowserImageUploadUrl = '/ckeditor/pictures?'
  # The location of a script that handles file uploads.
  config.filebrowserUploadUrl = '/ckeditor/attachment_files'
  config.filebrowserUploadMethod = 'form'
  config.allowedContent = true
  config.enterMode = CKEDITOR.ENTER_BR;

  config.extraPlugins = 'eqneditor,autoembed,textmatch,embedsemantic,embedbase';




  # Toolbar groups configuration.
  config.toolbar_advance = [
    {
      name: 'basicstyles'
      items: [
        'Bold'
        'Italic'
        'Underline'
        'RemoveFormat',
        'TextColor',
        'BGColor'
      ]
    }
    {
      name: 'paragraph'
      items: [
        'NumberedList'
        'BulletedList'
        'Outdent'
        'Indent'
        '-'
        #'CreateDiv'
        '-'
        'JustifyLeft'
        'JustifyCenter'
        'JustifyRight'
        'JustifyBlock'
      ]
    }
    {
      name: 'links'
      items: [
        'Link'
        'Unlink'
      ]
    }
    {
      name: 'insert'
      items: [
        'Image'
        'Table'
        'SpecialChar'
        'Blockquote'
        'EqnEditor'
        'embedsemantic'
      ]
    }

    '-'
    {
      name: 'clipboard'
      items: [
        'Undo'
        'Redo'
        'PasteText'
       ]
    }

    {
      name: 'document'
      items: [
        'Source'
        '-'
        'Format'
      ]
    },

  ]
  config.toolbar_mini = [
    {
      name: 'paragraph'
      groups: [
        'list'
        'indent'
        'blocks'
        'align'
        'bidi'
      ]
      items: [
        'NumberedList'
        'BulletedList'
        '-'
        'Outdent'
        'Indent'
        '-'
        'Blockquote'
        'CreateDiv'
        '-'
        'JustifyLeft'
        'JustifyCenter'
        'JustifyRight'
        'JustifyBlock'
      ]
    }
    {
      name: 'styles'
      items: [
        'Font'
        'FontSize'
      ]
    }
    {
      name: 'colors'
      items: [
        'TextColor'
        'BGColor'
      ]
    }

    {
      name: 'insert'
      items: [
        'Image'
        'Table'
        'HorizontalRule'
        'SpecialChar'
      ]
    }
  ]
  config.toolbar = 'advance';
  config.removePlugins = 'elementspath';
  config.height = 120;
  #config.resize_enabled = false;
  return

# CKEDITOR.config.lineHeight: 22;

# ---
# generated by js2coffee 2.2.0
