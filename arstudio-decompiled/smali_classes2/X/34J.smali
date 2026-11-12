.class public final LX/34j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v1, LX/34j;

    .line 2
    .line 3
    const-string v0, "/assets/params_map.txt"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/util/Scanner;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "\\A"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-static {v2}, LX/2NF;->A01(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    const-string v0, "IOException encountered while reading resource"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v2}, LX/2NF;->A01(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v2, "params_map"

    .line 5
    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    const-string v0, ".txt"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string p1, "ParamsMap currently only supports version 2"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v1, "_kMobileConfigAdminId"

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_1
    :try_start_1
    invoke-static {v0}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "v2,"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_5
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :catch_0
    :try_start_6
    move-exception v1

    .line 91
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_4
    throw v0

    .line 100
    :cond_4
    const-string v0, "IOException encountered while reading asset"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    :catch_1
    invoke-static {}, LX/34j;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
