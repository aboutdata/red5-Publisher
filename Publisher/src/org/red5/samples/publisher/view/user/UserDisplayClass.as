package org.red5.samples.publisher.view.user
{
	import mx.containers.ViewStack;
	import mx.controls.TextArea;
	
	import org.red5.samples.publisher.model.*;
	
	public class UserDisplayClass extends ViewStack
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
		
		public function UserDisplayClass()
		{
		}

	}
}