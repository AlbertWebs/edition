<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePageTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('page', function (Blueprint $table) {
            $table->increments('id');
            $table->string('page_name')->nullable();
            $table->string('page_heading')->nullable();
            $table->string('page_banner')->nullable();
            $table->text('page_content')->nullable();
            $table->string('page_featured_image_one')->nullable();
            $table->string('page_featured_image_two')->nullable();
            $table->string('page_featured_image_three')->nullable();
            $table->string('page_featured_image_four')->nullable();
            $table->string('page_status')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('page');
    }
}
