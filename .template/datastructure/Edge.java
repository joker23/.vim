	/**
	 * Implementation of a data representation of an
	 * edge on a graph
	 */
	private static class Edge implements Comparable<Edge>{
		Integer a,b,weight;
		public Edge(int a, int b, int weight){
			this.a = a;
			this.b = b;
			this.weight = weight;
		}

		public int compareTo(Edge e){
			return this.weight.compareTo(e.weight);
		}
	}
