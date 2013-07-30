	/**
	 * this function find the totient value
	 * of a specific number 
	 * this is the number of reletively prime numbers
	 * that is unique for this number
	 */
	public static int phi(int n){
		int ret = n;
		if(n%2 == 0){ //remove all 2's
			ret/=2;
			do{n/=2;} while(n%2==0);
		} if(n%3 == 0){ //remove all 3's
			ret = ret/3 * 2;
			do{n/=3;} while(n%3==0);
		}
		int stop = (int) Math.sqrt(1.0*n)+2;
		for (int i=6; i<=stop; i+=6){ //all other primes are 6m+1 or 6m-1
			if (n%(i-1)==0){ //6m-1
				ret = ret/(i-1)*(i-2);
				while ( n%(i-1) == 0) n /= i-1; //removed repeats
				stop = (int)Math.sqrt(1.*n)+2; //update stop
			} if (n%(i+1)==0){ //ditto for 6m+1
				ret = ret/(i+1)*i;
				while ( n%(i+1) == 0) n /= i+1;
				stop = (int)Math.sqrt(1.*n)+2;
			}
		}return ret;
	}
