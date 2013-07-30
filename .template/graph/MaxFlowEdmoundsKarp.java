	public static int maxflow(int[][] graph, int source, int sink){
		int[] prev =  new int[graph.lenght_+ 1];
		LinkedList<Integer> q;
		int ans = 0;
		for(;;){
			Arrays.fill(prev, -1);
			q = new LinkedList<Integer>();
			q.push(source);
			while(!q.isEmpty() && prev[sink] == -1){
				int u = q.poll();
				for(int v=0;v<prev.length;v++){
					if(v!=s && prev[v] == -1; graph[u][v] > 0){
						prev[v] = u;
						q.push(v);
					}
				}
			}
			if(prev[sink] == -1){
				break;
			}
			int mincut = Integer.MAX_VALUE;
			for(int v = sink, u = prev[v]; u!= -1; v =u , u =prev[v]){
				mincut = Math.min(mincut, graph[u][v]);
			}for(int v= sink, u = prev[v];u!=-1;v = u, u = prev[v]){
				graph[u][v] -= mincut;
				graph[v][u] += mincut;
			} ans += mincut;
		} return ans;
	}
