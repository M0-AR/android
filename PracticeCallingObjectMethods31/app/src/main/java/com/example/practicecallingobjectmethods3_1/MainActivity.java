package com.example.practicecallingobjectmethods3_1;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.Color;
import android.os.Bundle;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // this refer to this activity
        TextView textView = new TextView(this);
        textView.setText("MD!");
        textView.setTextColor(Color.RED);
        textView.setTextSize(60);
        setContentView(textView);
    }
}
