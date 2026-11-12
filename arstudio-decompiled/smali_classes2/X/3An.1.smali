.class public abstract LX/3An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/3An;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :catch_0
    :cond_0
    :goto_0
    sput-object v3, LX/3An;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-object v3

    .line 17
    :cond_2
    sget v2, LX/3An;->A00:I

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, LX/3An;->A00:I

    .line 26
    .line 27
    :cond_3
    const/4 v3, 0x0

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v1, "/proc/"

    .line 31
    .line 32
    const-string v0, "/cmdline"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/BufferedReader;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catch_1
    move-object v1, v3

    .line 73
    :catch_2
    :goto_1
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object v3, v1

    .line 83
    :goto_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 86
    .line 87
    .line 88
    :catch_3
    :cond_4
    throw v0
.end method
