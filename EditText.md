  <img src="https://github.com/savat/test/raw/master/Screenshot_2021-04-02-11-15-25-14_aaebab3cd38c5a49d15f36adf0fb8bcc.jpg" width="150"> 

  ## main.xml
  
<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <!--Input Type "Text" -->

    <EditText
        android:id="@+id/editText"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/codeBt"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="15dp"
        android:ems="10"
        android:inputType="textPersonName"
        android:hint="Enter your name" />

    <!--Input Type "Text" -->

    <EditText
        android:id="@+id/editText2"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/editText"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="10dp"
        android:ems="10"
        android:inputType="textEmailAddress"
        android:hint="Enter your email"/>

    <!--Input Type "text password" -->

    <EditText
        android:id="@+id/editText3"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/editText2"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="10dp"
        android:ems="10"
        android:inputType="textPassword"
        android:hint="Enter your password"/>

    <!--Input Type "phone" -->

    <EditText
        android:id="@+id/editText4"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/editText3"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="14dp"
        android:ems="10"
        android:inputType="phone"
        android:hint="Enter your mobile number"/>


    <Button
        android:id="@+id/submitBtn"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@+id/editText4"
        android:layout_centerHorizontal="true"
        android:background="#8BC34A"
        android:layout_marginTop="15dp"
        android:text="Submit" />

    <TextView
        android:id="@+id/editTv"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@+id/submitBtn"
        android:layout_marginTop="30dp"
        android:hint="TextView" />


</RelativeLayout>



## MainActivity.java

1	import androidx.appcompat.app.AppCompatActivity; 
2	 
3	import android.os.Bundle; 
4	import android.view.View; 
5	import android.widget.Button; 
6	import android.widget.EditText; 
7	import android.widget.Toast; 
8	 
9	public class MainActivity extends AppCompatActivity { 
10	 
11	    EditText userName,userEmail,userPassword; 
12	    Button submitBtn; 
13	 
14	    @Override 
15	    protected void onCreate(Bundle savedInstanceState) { 
16	        super.onCreate(savedInstanceState); 
17	        setContentView(R.layout.activity_main); 
18	 
19	        userName = findViewById(R.id.name); 
20	        userEmail = findViewById(R.id.email); 
21	        userPassword = findViewById(R.id.password); 
22	        submitBtn = findViewById(R.id.submit_btn); 
23	 
24	        submitBtn.setOnClickListener(new View.OnClickListener() { 
25	            @Override 
26	            public void onClick(View view) { 
27	                String name = userName.getText().toString().trim(); 
28	                String email = userEmail.getText().toString().trim(); 
29	                String password = userPassword.getText().toString().trim(); 
30	 
31	                Toast.makeText(MainActivity.this, "Name: "+name+"\n\n Email: "+email+ 
32	                        "\n\n Password: "+password, Toast.LENGTH_LONG).show(); 
33	            } 
34	        }); 
35	    } 
36	} 
37	 

     
