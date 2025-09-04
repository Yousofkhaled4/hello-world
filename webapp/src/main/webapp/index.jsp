<form action="action_page.php">
  <div class="container">
    <h1 style="text-align:center; font-size:45px; color:#e74c3c;">Yousof Khaled</h1>
    <h2 style="text-align:center; color:#34495e;">New User Register for DevOps Learning</h2>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>

    <label for="mobile"><b>Enter Mobile</b></label>
    <input type="tel" placeholder="Enter Mobile Number" name="mobile" id="mobile" required pattern="[0-9]{11}">
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h2 style="text-align:center; color:green;">Thank you, Happy Learning 🚀</h2>
</form>

