import { Component } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  styleUrls: ['home.page.scss'],
})
export class HomePage {

  public it1:any=500;
  public it2:any=1000;
  public total:any="";
  addition(){
	  this.total=parseInt(this.it1)+parseInt(this.it2);	  
  }
  clear(){
	  this.total="";
	  this.it1="";
	  this.it2="";
  }

}
