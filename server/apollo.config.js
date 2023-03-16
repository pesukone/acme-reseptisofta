module.exports = {
  client: {
    name: 'acme-reseptisofta-server',
    includes: ['./test/**/*.{ts,tsx}'],
    service: {
      name: 'acme-reseptisofta-server',
      url: 'http://localhost:9999/api',
    },
  },
};
