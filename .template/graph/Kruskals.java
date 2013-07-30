	//start kruskals implmentation
	Edge curr;
	long ans = 0;
	while(!pq.isEmpty()){
		curr = pq.poll();
		if(!set.isConnected(curr.a, curr.b)){
			st.join(curr.a,curr.b);
			ans+=curr.weight;
		}
	}System.out.println(ans);

