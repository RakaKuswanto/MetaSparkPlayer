.class public abstract LX/0Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Mp;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/0Mp;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GkBootstrap"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, LX/0Mp;->A01(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_8
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    :try_start_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 104
    :catch_1
    :cond_5
    :goto_2
    move p2, v0

    .line 105
    :catch_2
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return p2
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v4, "GkBootstrap"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/DataOutputStream;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    new-array v1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v6

    .line 70
    .line 71
    const-string v0, "Unable to persist GK value to %s"

    .line 72
    .line 73
    invoke-static {v4, v0, v2, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception v2

    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v1, v6

    .line 81
    .line 82
    const-string v0, "Unable to create %s directory"

    .line 83
    .line 84
    invoke-static {v4, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
