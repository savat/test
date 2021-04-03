  <img src="https://github.com/savat/test/raw/master/Screenshot_2021-04-02-11-15-25-14_aaebab3cd38c5a49d15f36adf0fb8bcc.jpg" width="150"> 

## main.xml
##ทดสอบ
  
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

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;


public class EditTvExample extends AppCompatActivity {

    private EditText eT1,eT2,eT3,eT4;
    private Button submitBt;
    private TextView textView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.edit_tv_example);

        eT1 = (EditText)findViewById(R.id.editText);
        eT2 = (EditText)findViewById(R.id.editText2);
        eT3 = (EditText)findViewById(R.id.editText3);
        eT4 = (EditText)findViewById(R.id.editText4);

        submitBt = (Button)findViewById(R.id.submitBtn);

        textView = (TextView)findViewById(R.id.editTv);


        submitBt.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {

                textView.setText("Name :" + eT1.getText()
                               + "\n\n Email :" + eT2.getText()
                                + "\n\n Password :" + eT3.getText()
                                 +  "\n\n Mobile No. :" + eT4.getText());

            }
        });

    }

}

     
