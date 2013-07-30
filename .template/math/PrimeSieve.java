	public static void primeSieve(boolean prime[]){
		Arrays.fill(prime, true);
		prime[0] = prime[1] = false;
		for(int i=2; i*i < prime.length; i++){
			if(prime[i]){
				for(int j=i*i;j<prime.length;j+=i){
					prime[j] = false;
				}
			}
		}
	}
