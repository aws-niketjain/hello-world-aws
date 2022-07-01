<!DOCTYPE html>
<html>
  <head>
    <title>Camp Registration</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <style>
      html, body {
      min-height: 100%;
      }
      body, div, form, input, select, textarea, label, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      line-height: 22px;
      }
      h1 {
      position: absolute;
      margin: 0;
      font-size: 40px;
      color: #fff;
      z-index: 2;
 line-height: 83px;
      }
      textarea {
      width: calc(100% - 12px);
      padding: 5px;
      }
      .testbox {
      display: flex;
      justify-content: center;
      align-items: center;
      height: inherit;
      padding: 20px;
      }
      form {
      width: 100%;
      padding: 20px;
      border-radius: 6px;
      background: #fff;
      box-shadow: 0 0 8px #006622; 
      }
      .banner {
      position: relative;
      height: 300px;
      background-image: url("/uploads/media/default/0001/02/e2502bb5e1dab7d5cc9b011c745033821aad632c.jpeg");  
      background-size: cover;
      display: flex;
      justify-content: center;
      align-items: center;
      text-align: center;
      }
      .banner::after {
      content: "";
      background-color: rgba(0, 0, 0, 0.2); 
      position: absolute;
      width: 100%;
      height: 100%;
      }
      input, select, textarea {
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
      }
      input {
      width: calc(100% - 10px);
      padding: 5px;
      }
      input[type="date"] {
      padding: 4px 5px;
      }
      textarea {
      width: calc(100% - 12px);
      padding: 5px;
    }
      .item:hover p, .item:hover i, .question:hover p, .question label:hover, input:hover::placeholder {
      color:  #006622;
      }
      .item input:hover, .item select:hover, .item textarea:hover {
      border: 1px solid transparent;
      box-shadow: 0 0 3px 0  #006622;
      color: #006622;
      }
      .item {
      position: relative;
      margin: 10px 0;
      }
      .item span {
      color: red;
      }
      input[type="date"]::-webkit-inner-spin-button {
      display: none;
      }
      .item i, input[type="date"]::-webkit-calendar-picker-indicator {
      position: absolute;
      font-size: 20px;
      color: #00b33c;
      }
      .item i {
      right: 1%;
      top: 30px;
      z-index: 1;
      }
 .week {
      display:flex;
      justfiy-content:space-between;
      }
      .colums {
      display:flex;
      justify-content:space-between;
      flex-direction:row;
      flex-wrap:wrap;
      }
      .colums div {
      width:48%;
      }
      [type="date"]::-webkit-calendar-picker-indicator {
      right: 1%;
      z-index: 2;
      opacity: 0;
      cursor: pointer;
      }
      input[type=radio], input[type=checkbox]  {
      display: none;
      }
      label.radio {
      position: relative;
  display: inline-block;
      margin: 5px 20px 15px 0;
      cursor: pointer;
      }
      .question span {
      margin-left: 30px;
      }
      .question-answer label {
      display: block;
      }
      label.radio:before {
      content: "";
      position: absolute;
      left: 0;
      width: 17px;
      height: 17px;
      border-radius: 50%;
      border: 2px solid #ccc;
      }
      input[type=radio]:checked + label:before, label.radio:hover:before {
      border: 2px solid  #006622;
      }
      label.radio:after {
      content: "";
      position: absolute;
      top: 6px;
      left: 5px;
      width: 8px;
      height: 4px;
      border: 3px solid  #006622;
      border-top: none;
      border-right: none;
      transform: rotate(-45deg);
      opacity: 0;
      }
      input[type=radio]:checked + label:after {
      opacity: 1;
      }
      .flax {
      display:flex;
      justify-content:space-around;
      }
      .btn-block {
      margin-top: 10px;
      text-align: center;
      }
      button {
      width: 150px;
      padding: 10px;
      border: none;
      border-radius: 5px; 
      background:  #006622;
      font-size: 16px;
      color: #fff;
cursor: pointer;
      }
      button:hover {
      background:  #00b33c;
      }
      @media (min-width: 568px) {
      .name-item, .city-item {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      }
      .name-item input, .name-item div {
      width: calc(50% - 20px);
      }
      .name-item div input {
      width:97%;}
      .name-item div label {
      display:block;
      padding-bottom:5px;
      }
      }
    </style>
  </head>
  <body>
    <div class="testbox">
      <form>
        <div class="banner">
          <h1>Camp Registration</h1>
        </div>
        <br/>
        <fieldset>
          <legend>Participant Information</legend>
<p>Participant 1</p>
          <div class="item">
            <label for="fname"> First Name<span>*</span></label>
            <input id="fname" type="text" name="fname" />
          </div>
          <div class="item">
            <label for="activity">Activity #<span>*</span></label>
            <input id="activity" type="text" name="activity" />
          </div>
          <div class="item">
            <label for="fee">Fee ($)<span>*</span></label>
            <input id="fee" type="number" name="fee" />
          </div>
                   <div class="item">
            <label for="bdate">Birth Date <span>*</span></label>
            <input id="bdate" type="date" name="bdate" />
            <i class="fas fa-calendar-alt"></i>
          </div>
 <div class="item">
             <p>Grade</p>
            <select>
              <option selected value="" disabled selected></option>
             <option value="1" >1st</option>
              <option value="2">2nd</option>
              <option value="3">3rd</option>
             <option value="4">4th</option>
             <option value="5">5th</option>
              <option value="6">6th</option>
             <option value="7">7th</option>
            <option value="8">8th</option>
            <option value="9">9th</option>
             <option value="10">10th</option>
              <option value="11">11th</option>
             <option value="12">12th</option>
            </select>
          </div>
<p>Participant 2</p>
  <div class="item">
            <label for="fname"> First Name<span>*</span></label>
            <input id="fname" type="text" name="fname" />
          </div>
          <div class="item">
            <label for="activity">Activity #<span>*</span></label>
            <input id="activity" type="text" name="activity" />
          </div>
          <div class="item">
            <label for="fee1">Fee ($)<span>*</span></label>
            <input id="fee1" type="number" name="fee1" />
          </div>
                   <div class="item">
            <label for="bdate">Birth Date <span>*</span></label>
            <input id="bdate" type="date" name="bdate" />
            <i class="fas fa-calendar-alt"></i>
          </div>
 <div class="item">
             <p>Grade</p>
            <select>
              <option selected value="" disabled selected></option>
              <option value="1" >1st</option>
              <option value="2">2nd</option>
              <option value="3">3rd</option>
             <option value="4">4th</option>
             <option value="5">5th</option>
              <option value="6">6th</option>
             <option value="7">7th</option>
            <option value="8">8th</option>
            <option value="9">9th</option>
             <option value="10">10th</option>
              <option value="11">11th</option>
             <option value="12">12th</option>
            </select>
          </div>
<p>Participant 3</p>
  <div class="item">
            <label for="fname"> First Name<span>*</span></label>
            <input id="fname" type="text" name="fname" />
          </div>
          <div class="item">
            <label for="activity">Activity #<span>*</span></label>
            <input id="activity" type="text" name="activity" />
          </div>
          <div class="item">
            <label for="fee2">Fee ($)<span>*</span></label>
            <input id="fee2" type="number" name="fee2" />
          </div>
                        <div class="question">
            <label>City Resident?<br/>(non-city residents add $5.00 for each participant)</label>
            <div class="question-answer">
              <div>
                <input type="radio" value="none" id="radio_1" name="city"/>
                <label for="radio_1" class="radio"><span>Yes - I am a city resident</span></label>
              </div>
              <div>
                <input  type="radio" value="none" id="radio_2" name="city"/>
                <label for="radio_2" class="radio"><span>No - I am not a city resident</span></label>
              </div>
                         </div>
          </div>
         <div>
<span id="result"></span>
          <button type="calc" id="calc"  onclick="calcNumbers()">Calculate</button>
        </div>
               </fieldset>
        <br/>
        <fieldset>
          <legend>Household / Adult Primary Contact</legend>
           <div class="colums">
          <div class="item">
            <label for="fname"> First Name<span>*</span></label>
            <input id="fname" type="text" name="fname" />
          </div>
          <div class="item">
            <label for="lname"> Last Name<span>*</span></label>
            <input id="lname" type="text" name="lname" />
          </div>
 <div class="item">
            <label for="address1">Address 1<span>*</span></label>
            <input id="address1" type="text"   name="address1" />
          </div>
  <div class="item">
            <label for="address2">Address 2<span>*</span></label>
            <input id="address2" type="text"   name="address2" />
          </div>
  <div class="item">
            <label for="city">City<span>*</span></label>
            <input id="city" type="text"   name="city" />
          </div>
 <div class="item">
            <label for="state">State<span>*</span></label>
            <input id="state" type="text"   name="state" />
          </div>
                             <div class="item">
            <label for="eaddress">Email Address<span>*</span></label>
            <input id="eaddress" type="text"   name="eaddress" />
          </div>
          <div class="item">
            <label for="phone">Phone<span>*</span></label>
            <input id="phone" type="tel"   name="phone" />
          </div>
          <div class="item">
            <label for="zip">Zip<span>*</span></label>
            <input id="zip" type="text"   name="zip" />
          </div>
                     
                           <div class="question">
            <label>Relationship to Participants:</label>
            <div class="question-answer">
              <div>
                <input type="radio" value="none" id="radio_3" name="participants"/>
                <label for="radio_3" class="radio"><span>Self</span></label>
              </div>
              <div>
                <input  type="radio" value="none" id="radio_4" name="participants"/>
                <label for="radio_4" class="radio"><span>Mother</span></label>
              </div>
              <div>
                <input  type="radio" value="none" id="radio_5" name="participants"/>
                <label for="radio_5" class="radio"><span>Father</span></label>
              </div>
              <div>
                <input  type="radio" value="none" id="radio_6" name="participants"/>
                <label for="radio_6" class="radio"><span>Guardian</span></label>
              </div>
              <div>
                <input  type="radio" value="none" id="radio_7" name="participants"/>
                <label for="radio_7" class="radio"><span>Other</span></label>
<input type="text"/>
              </div>
            </div>
          </div>
                </fieldset>
        <div class="btn-block">
          <button type="submit" href="/">Submit</button>
        </div>
      </form>
    </div>
<script >
	var a = document.getElementByID("fee").value;
	var b = document.getElementByID("fee1").value;
	var c = document.getElementByID("fee2").value;
	var result = a+b+c;
	function calcNumbers(){
		document.getElementByID("result").innerHTML = result;
	}
</script>
  </body>
</html>
