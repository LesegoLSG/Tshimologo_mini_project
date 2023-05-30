<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="StyleSheet/stylesheet.css"%>
<meta charset="ISO-8859-1">
<title>Survey</title>
</head>
<body>
	<form></form>
	<div class="container-table">
		<div class="center">
			<p>Take our survey</p>
			<p>Personal Details:</p>
			<table>

				<tr>
					<td>Surname</td>
					<td><input type="text" class="textfield1" name="surname">
					</td>
				</tr>

				<tr>
					<td>First Names</td>
					<td><input type="text" class="textfield1" name="surname">
					</td>
				</tr>

				<tr>
					<td>Contact number</td>
					<td><input type="text" class="textfield1" name="surname">
					</td>
				</tr>

				<tr>
					<td>Date</td>
					<td><input type="date" class="textfield1" name="surname">
					</td>
				</tr>

				<tr>
					<td>Age</td>
					<td><input type="text" class="textfield_age" name="surname">
					</td>
				</tr>

			</table>
			<div>
				<p>What is your favourite food?(You can choose more than 1
					answer)</p>

				<input type="checkbox" name="food" value="pizza">Pizza <br>
				<input type="checkbox" name="food" value="pasta">Pasta <br>
				<input type="checkbox" name="food" value="pap_wors">Pap and
				Wors <br> <input type="checkbox" name="food"
					value="Chicken_fry">Chicken stir fry <br> <input
					type="checkbox" name="food" value="beef_fry">Beef stir fry
				<br> <input type="checkbox" name="food" value="other">Other

			</div>

			<div class="agree-disagree">
				<p>On a scale of 1 to 5 indicate whether you strongly agree to
					strongly disagree</p>

				<table>

					<tr>
						<th></th>
						<th>Strongly Agree<br>(1)
						</th>
						<th>Agree<br>(2)
						</th>
						<th>Neutral<br>(3)
						</th>
						<th>Disagree<br>(4)
						</th>
						<th>Strongly Disagree<br>(5)
						</th>
					</tr>

					<tr align=center>
						<td>I like to eat out</td>
						<td><input type="radio" name="eatout" value="1"></td>
						<td><input type="radio" name="eatout" value="1"></td>
						<td><input type="radio" name="eatout" value="1"></td>
						<td><input type="radio" name="eatout" value="1"></td>
						<td><input type="radio" name="eatout" value="1"></td>
					</tr>

					<tr align=center>
						<td>I like to watch movies</td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
					</tr>

					<tr align=center>
						<td>I like to watch TV</td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
					</tr>

					<tr align=center>
						<td>I like to listen to radio</td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
						<td><input type="radio" name="eatout2" value="1"></td>
					</tr>

				</table>
			</div>
			
			<div align=center>
				<button type="submit" class="btn">Submit</button>
			</div>

		</div>
	</div>
	</form>
</body>
</html>