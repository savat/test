##  main.xml


<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent">
    
    <TextView
        android:id="@+id/text_view_view"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="test"
        android:textSize="40dp"
        android:textStyle="bold" />

</RelativeLayout>

  <img src="https://github.com/savat/test/raw/master/textview.jpg" width="150"> 
  
      ## MainActivity.java
      
      public class MainActivity extends AppCompatActivity implements View.OnClickListener { 
             
             TextView textView;
              @Override 

	    protected void onCreate(Bundle savedInstanceState) { 

	        super.onCreate(savedInstanceState); 

	        setContentView(R.layout.activity_main); 

	 

	        textViewtext = findViewById(R.id.text_view_view); 
            
            }
           }
	
     
