eval( open( '../hikiconfall.rb' ){|f|f.read.untaint} )

@charset         = 'ISO-8859-1'
@lang            = 'es'

@data_path       = @data_path + @lang
@index_page      = @index_page + @lang + "/"
@cache_path      = @data_path + '/cache'
@mail_from       = "ruby-gnome2-hiki-#{@lang}@sourceforge.jp"
@base_url       += "#{@lang}/"

