module.exports = {
  devtool: "source-map",
  entry: "./src/index.tsx",
  output: {
    // devtoolLineToLine: true,
    sourceMapFilename: "./bundle.js.map",
    filename: "bundle.js",
    path: __dirname + "/dist"
  },
  resolve: {
    extensions: [".ts", ".tsx", ".js", ".jsx"]
  },
  module: {
    rules: [
      {
        test: /\.tsx?$/,
        loader: "awesome-typescript-loader"
      }
    ]
  },
  externals: {
    "react": "React",
    "react-dom": "ReactDOM"
  }
}