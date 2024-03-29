module.exports = {
  email: 'me@timon.zip',

  socialMedia: [
    {
      name: 'GitHub',
      url: 'https://github.com/timon-schelling',
    },
    {
      name: 'Matrix',
      url: 'https://matrix.to/#/@timon:beeper.com'
    },
    {
      name: 'Instagram',
      url: 'https://www.instagram.com/timokrates',
    }
  ],

  navLinks: [
    {
      name: 'About',
      url: '/#about',
    },
    {
      name: 'Experience',
      url: '/#jobs',
    },
    // {
    //   name: 'Work',
    //   url: '/#projects',
    // },
    {
      name: 'Contact',
      url: '/#contact',
    },
  ],

  colors: {
    green: '#88D18A',
    navy: '#4FB0C6',
    darkNavy: '#151515',
  },

  srConfig: (delay = 10, viewFactor = 0.25) => ({
    origin: 'bottom',
    distance: '30px',
    duration: 400,
    delay,
    rotate: { x: 0, y: 0, z: 0 },
    opacity: 0,
    scale: 1,
    easing: 'cubic-bezier(0.645, 0.045, 0.355, 1)',
    mobile: true,
    reset: false,
    useDelay: 'always',
    viewFactor,
    viewOffset: { top: 0, right: 0, bottom: 0, left: 0 },
  }),
};
