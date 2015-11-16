package org.red5.samples.publisher.view
{
	import mx.containers.Box;
	import mx.controls.TextArea;
	
	import org.red5.samples.publisher.model.*;
	
	public class UserListClass extends Box
	{
		/**
		* 
		*/		
		private var model : ModelLocator = ModelLocator.getInstance();
		
	
		[Bindable]
		/**
		* 
		*/		
		public var main : Main;
		
		public function UserListClass()
		{
			
		}

	}
}