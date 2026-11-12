.class public Lcom/facebook/acra/LogCatCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPRESS_NEWLINE:Ljava/lang/String; = "\\n"

.field public static final NEWLINE:Ljava/lang/String; = "\n"

.field public static final TAG:Ljava/lang/String; = "LogCatCollector"

.field public static final UTF_8_ENCODING:Ljava/lang/String; = "UTF-8"


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

.method public static collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 2

    .line 268435456
    const/4 p0, 0x0

    .line 268435457
    invoke-interface {p1, p6}, Lcom/facebook/acra/config/AcraReportingConfig;->logcatArguments(Z)[Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    if-eqz p4, :cond_0

    .line 268435462
    .line 268435463
    const-string v0, "\\n"

    .line 268435464
    .line 268435465
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_1

    .line 268435470
    .line 268435471
    return-object p0

    .line 268435472
    :cond_0
    const-string v0, "\n"

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :cond_1
    if-eqz p4, :cond_2

    .line 268435476
    .line 268435477
    invoke-static {v0}, Lcom/facebook/acra/LogCatCollector;->compressBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    :cond_2
    return-object v0
.end method

.method public static collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move v4, p3

    .line 536870918
    move p0, v5

    .line 536870919
    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
.end method

.method public static collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "logcat"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "-b"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc8

    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-static {v4, v2}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_0
    move-exception v2

    .line 114
    move-object v3, v5

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v2

    .line 117
    :goto_2
    sget-object v1, Lcom/facebook/acra/LogCatCollector;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    return-object v5
.end method

.method public static compressBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/acra/LogCatCollector;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Failed to compress string"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4
.end method

.method public static getLogcatFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    sget-object v1, Lcom/facebook/acra/LogCatCollector;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Could not find LogcatInterceptor file"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    sget-object v1, Lcom/facebook/acra/LogCatCollector;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Could not close LogcatInterceptor buffer reader"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    throw v0
.end method
