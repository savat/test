  <img src="https://github.com/savat/test/raw/master/Screenshot_2021-04-02-11-15-25-14_aaebab3cd38c5a49d15f36adf0fb8bcc.jpg" width="150"> 

  ## main.xml
  

1
<?xml version="1.0" encoding="utf-8"?>
2
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
3
    xmlns:tools="http://schemas.android.com/tools"
4
    android:layout_width="match_parent"
5
    android:layout_height="match_parent"
6
    android:paddingBottom="@dimen/activity_vertical_margin"
7
    android:paddingLeft="@dimen/activity_horizontal_margin"
8
    android:paddingRight="@dimen/activity_horizontal_margin"
9
    android:paddingTop="@dimen/activity_vertical_margin"
10
    tools:context="tutorials.android.com.edittext.MainActivity">
11
​
12
<EditText
13
    android:layout_width="match_parent"
14
    android:layout_height="wrap_content"
15
    android:id="@+id/ideTxt"
16
    />
17
</RelativeLayout>
18
​
19
​
20
​
21
​
22
​
23
​
24
​
25
​



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

     
