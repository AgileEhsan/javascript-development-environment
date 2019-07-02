import path from 'path';
import webpack from 'webpack';
import autoprefixer from 'autoprefixer';
import precss from 'precss';
import HtmlWebpackPlugin from 'html-webpack-plugin';

export default {
  //debug: true,
  devtool: 'inline-source-map',
  //noInfo: false,
  mode: 'development',
  entry: [
    path.resolve(__dirname, 'src/index')
  ],
  target: 'web',
  output: {
    path: path.resolve(__dirname, 'src'),
    publicPath: '/',
    filename: 'bundle.js'
    //filename: '[name].[chunkhash].js'
  },
  plugins: [
    // Create HTML file that includes reference to bundled JS.
    new HtmlWebpackPlugin({
      template: 'src/index.html',
      inject: true
    }),
    new webpack.ProgressPlugin()
  ],
  module: {
		rules: [
			{
        test: /.(js|jsx)$/,
        exclude: /node_modules/,
				include: [path.resolve(__dirname, 'src')],
        loader: 'babel-loader',
				options: {
					presets: [
              "@babel/preset-env",
              "@babel/preset-flow",
              "@babel/preset-react",
              "@babel/preset-typescript",
          ],
          plugins: []
				}
      },
      {
        test: /\.css$/,
        use: [{ loader: 'style-loader' }, { loader: 'css-loader' }],
      }
		]
	},

	optimization: {
		splitChunks: {
			cacheGroups: {
				vendors: {
					priority: -10,
					test: /[\\/]node_modules[\\/]/
				}
			},

			chunks: 'async',
			minChunks: 1,
			minSize: 30000,
			name: true
		}
	},

	devServer: {
		open: true
	}
}
