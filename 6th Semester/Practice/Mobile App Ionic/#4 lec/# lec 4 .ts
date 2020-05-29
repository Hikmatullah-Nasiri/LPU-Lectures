import { Component } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  styleUrls: ['home.page.scss'],
})
export class HomePage {

  public n1:any=10;
  public n2:any=20;
  public sum:any=0;
  addition(){
	  this.sum=parseInt(this.n1)+parseInt(this.n2);	  
  }
  clear(){
	  this.sum="";
	  this.n1="";
	  this.n2="";
  }

}
