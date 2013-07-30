
	/**
	 * Implementation of a disjoint set backed
	 * by an array
	 */
	private static class DisjointSet{
		int[] set;

		/**
		 * @param i this is the number of nodes
		 */
		public DisjointSet(int i){
			set = new int[i+1];
			for(int j=0;j<set.length;j++){
				set[j] = j;
			}
		}

		/**
		 * finds the root of the node
		 */
		public int find(int x){
			if(set[x] == x){
				return x;
			} set[x] = find(set[x]);
			return set[x];
		}

		/**
		 * joins the two nodes together
		 */
		public void join(int x, int y){
			set[find(x)] = find(y);
		}

		/**
		 * are the two nodes already connected?
		 */
		public boolean isConnected(int x, int y){
			return find(x) == find(y);
		}
	}
