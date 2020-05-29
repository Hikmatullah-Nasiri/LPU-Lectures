import React from 'react';
import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App" >	    
      <h1>Registeration Form</h1>      
      <form>      
      <div class="">
      <div  class="form-group row justify-content-center">      
      <div class="col-lg-1">
      <label>Name</label> 
      </div>
      <div class="col-lg-6">
      <input type="text" class="form-control form-control-sm"  ></input>              
      </div>
      </div>
      
      <div  class="form-group row justify-content-center">      
      <div class="col-lg-1">
      <label>ID</label> 
      </div>
      <div class="col-lg-6">
      <input type="text" class="form-control form-control-sm"  ></input>              
      </div>
      </div>            
      
      <div  class="form-group row justify-content-center">
      <div class="col-lg-1">
      <label>Class &nbsp;</label>	
      </div>
      <div class="col-lg-6">
      <select class="form-control form-control-sm">
        <option>Class A </option>
        <option>Class B </option>
        <option>Class C </option>
        <option>Class D </option>
      </select>
      </div>
      </div>
      
      
      <div  class="form-group row justify-content-center"> 
      <div class="col-lg-1">
      <label>Phone</label>
      </div>
      <div class="col-lg-6">
      <input type="text" class="form-control form-control-sm"></input>
      </div>
      </div>
      
      <div  class="form-group row justify-content-center">
      <div class="col-lg-1">
      <label>Address &nbsp;</label>
      </div>
      <div class="col-lg-6">
      <input type="text" class="form-control form-control-sm"></input> 
      </div>
      </div>
      
      <div  class="form-group row justify-content-center">      
      &nbsp;&nbsp;
      &nbsp;&nbsp;
      &nbsp;&nbsp;
      &nbsp;&nbsp;
      &nbsp;&nbsp;
      <div class="col-lg-1">      
      <input type="submit" value="OK" class="form-control form-control-sm"></input>
      </div>          
      <div class="col-lg-1">      
      <input type="reset" value="Clear" class="form-control form-control-sm"></input>
      </div>
      </div>
      
      </div>
      </form>
      </div>
    
  );
}

export default App;
