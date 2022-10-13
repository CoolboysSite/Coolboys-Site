class coolboy {
  getInfo () {
    return {
      id: 'coolboy',
      name: 'Coolboy',
      blocks: [
        {
          opcode: 'test',
          blockType: Scratch.BlockType.REPORTER,
          text: 'test [yes]',
          arguments: {
            URL: {
              type: Scratch.ArgumentType.STRING,
              defaultValue: ''
            }
          }
        }
      ]
    };
  }
}

Scratch.extensions.register(new Coolboy());
