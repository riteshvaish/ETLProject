-- Create tables for raw data to be loaded into
CREATE DATABASE googlestore_db
use googlestore_db

create table stores (
app varchar(100) not null primary key ,
category varchar(50),
rating varchar(20),
reviews varchar(50),
size varchar(50),
installs varchar(50),
pricetype varchar(50),
price  varchar(10),
content_rating varchar(50),
genres varchar(50),
last_updated varchar(50),
current_ver varchar(50),
android_ver varchar(50),
rating_range varchar(50),
price_range varchar(50)
)


create table app_review (
app varchar(100) not null primary key ,
translated_review varchar(200),
sentiment varchar(12),
sentiment_polarity varchar(20),
sentiment_subjectivity varchar(20),
sentipolarityrange varchar(10),
sentisubjectscaled varchar(10),
sentisubjectbin  varchar(10)
)

