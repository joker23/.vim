	//1, 1, 2, 5, 14, 42, 132, 429, 1430, 4862, 16796, 58786, 208012, ...                                       
	/**
	 * find the catalan numbers
	 */
	public static long (int n){
	long[] cat = new long[n+1];
		cat[0] = 1;
		for(int i=1; i<cat.length; i++){
			for(int j=0; j<i; j++){
				cat[i] += cat[j] + cat[i-j-1]
			}
		} return cat[n];
	}
