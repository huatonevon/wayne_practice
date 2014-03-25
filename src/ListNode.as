package
{
	
	/**
	 *@Intro: 静态链表的数据结构
	 *@author: Wayne.HD
	 *@version: 1.0.0
	 *@创建日期：Mar 25, 2014  3:38:14 PM
	 */
	
	public class ListNode
	{
		
		private var _nextIndex : int;
		
		private var _data : *;
		
		private var _type : int;
		
		public function ListNode( type : int = NodeType.NORMAL )
		{
			_type = _type;
		}

		public function get nextIndex():int
		{
			return _nextIndex;
		}

		public function set nextIndex(value:int):void
		{
			_nextIndex = value;
		}

		public function get data():*
		{
			return _data;
		}
		
		/**
		 * 只有常规元素可以设置数据
		 * 首尾元素设置元素会报错 
		 * @param value
		 * 
		 */		
		public function set data(value:*):void
		{
			if( _type != NodeType.NORMAL  ){
				throw new Error( "Head or End Error" );
				return;
			}
			_data = value;
		}

		public function get type():int
		{
			return _type;
		}


	}
}