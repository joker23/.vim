
	/**
	 * information holder
	 */
	private static class Node implements Comparable<Node>{
		Integer data;

		public Node(int data){
			this.data = data;
		}

		public int compareTo(Node node){
			return data.compareTo(node.data);
		}
	}
