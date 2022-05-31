<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class SMSController extends Controller
{

        //sms sending function.
        public function sendSms (){
            // 
            $message = "Hello test";
            $phone ="0723014032";
            $senderid = "DESIGNEKTA";
            
            // 
            $url = 'https://bulk.cloudrebue.co.ke/api/v1/send-sms';
            $token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczpcL1w
            vYnVsay5jbG91ZHJlYnVlLmNvLmtlXC8iLCJhdWQiOiJodHRwczpcL1wvYnVsay5jbG91ZH
            JlYnVlLmNvLmtlXC8iLCJpYXQiOjE2NTM5Nzc0NTEsImV4cCI6NDgwOTczNzQ1MSwiZGF0
            YSI6eyJlbWFpbCI6ImluZm9AZGVzaWduZWt0YS5jb20iLCJ1c2VyX2lkIjoiMTQiLCJ1c
            2VySWQiOiIxNCJ9fQ.N3y4QhqTApKi46YSiHmkaoEctO9z6Poc4k1g44ToyjA";

                $post_data=array(
                'sender'=>$senderid,
                'phone'=>$phone,
                'correlator'=>'Whatever',
                'link_id'=>null,
                'message'=>$message
                );

            $data_string = json_encode($post_data);
            $ch = curl_init( $url );
            curl_setopt( $ch, CURLOPT_POST, 1);
            curl_setopt( $ch, CURLOPT_POSTFIELDS, $data_string);
            curl_setopt( $ch, CURLOPT_FOLLOWLOCATION, 1);
            curl_setopt( $ch, CURLOPT_HEADER, 0);
            curl_setopt( $ch, CURLOPT_RETURNTRANSFER, 1);
            curl_setopt($ch, CURLOPT_HTTPHEADER, 
                array(
                    'Content-Type: application/json',
                    'Accept: application/json',
                    'Authorization:Bearer '.$token,
                    'Content-Length: ' . strlen($data_string)
                    )
                );

            $response = curl_exec($ch);
            curl_close($ch);
            print_r($response);
        }
    
}
