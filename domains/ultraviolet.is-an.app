// for more details watch the file `./domains.d.ts`

addSubDomain({
  description: 'ultraviolet proxy for school', // describe your project in this field
  domain: 'is-an.app', // aka "root-domain". select between '1bt.uk' and 'is-an.app'
  subdomain: 'ultraviolet', // desired subdomain name
  owner: {
    repo: 'https://github.com/titaniumnetwork-dev/Ultraviolet-App',
    email: 'binalex999@gmail.com',
  },
  record: {
    CNAME: 'https://github.com/titaniumnetwork-dev/Ultraviolet-App', // e.g.: <your-github-account>.github.io
    TXT: [],
    A: [],
    AAAA: [],
    NS: [],
  },
  proxy: false, // disable Cloudflare proxy (with is enabled by default). In this case, your origin server
                  // should provide valid a SSL certificate and protection CF will be disabled
  // nested: [{ // in addition, you may define the required nested subdomains
  //   subdomain: 'foo',
  //   record: {
  //     CNAME: '...',
  //   },
  //   proxy: false,
  // }, {
  //   subdomain: 'bar',
  //   record: {
  //     A: ['...'],
  //   },
  //   proxy: true,
  // }]
})
