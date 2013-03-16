/**
*  This file is used to run the algorithms in the browser.
*/

//import 'dart:html';
import 'dajkstra/dajkstra.dart';

var scale = 1;
var node_count = 50 * scale;
var xmax = 18 * scale;
var ymax = 12 * scale;

void main() {
  print("Running main");
  GraphGenerator graphGenerator = new GraphGenerator();
  DisplayableGraph graph = graphGenerator.generateGraph(node_count, xmax, ymax);
  print(graph.graph.nodes);

//  var graphPainter = new GraphPainter();
//  graphGenerator.draw();

//  shortestPath.

}