define [], () ->

  routes:
    # aliases
    # '@' indicates we map the route to another route
    '@/':           '/start'
    
    # routes
    '/why-zest':    'cs!site/why-zest'
    '/docs/zoe':    'cs!site/zoe'
    '/docs':        'cs!site/zest-docs'
    '/start':       'cs!site/start'
    '/components':  'cs!site/components'

  page:
    meta: """<meta name="viewport" content="width=device-width">"""