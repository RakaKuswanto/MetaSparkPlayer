.class public abstract LX/4NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 1
    .line 2
    const-string v4, "AppLocalesStorageHelper"

    .line 3
    .line 4
    const-string v8, ""

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v6, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "locales"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "application_locales"

    .line 58
    .line 59
    invoke-interface {v7, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    :try_start_2
    const-string v0, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v8

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_5
    throw v0

    .line 91
    :catch_3
    const-string v0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 92
    .line 93
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v8
.end method
