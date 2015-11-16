package org.red5.samples.publisher.view.user
{
	import mx.containers.ApplicationControlBar;

	import org.red5.samples.publisher.model.*;
	
	public class UserAppBarClass extends ApplicationControlBar
	{
		/**
		* 
		*/		
		private var model : ModelLocator = ModelLocator.getInstance();
		
		
		[Bindable]
		/**
		* 
		*/		
		public var main : Main = model.main;
		
		public function UserAppBarClass()
		{
		}

	}
}