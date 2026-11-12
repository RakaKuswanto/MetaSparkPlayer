.class public Lcom/facebook/acra/util/JsonReportWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static LOG_TAG:Ljava/lang/String; = "JsonReportWriter"


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

.method public static writeGzipJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/acra/util/JsonReportWriter;->writeJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :catchall_0
    move-exception p0

    .line 268435469
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435470
    .line 268435471
    .line 268435472
    throw p0

    .line 268435473
    :catchall_1
    move-exception v0

    .line 268435474
    invoke-static {p0, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268435475
    .line 268435476
    .line 268435477
    throw p0
.end method

.method public static writeGzipJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/facebook/acra/util/JsonReportWriter;->writeGzipJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p0, Lcom/facebook/acra/util/JsonReportWriter;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "Could not write report %s"

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static writeJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    const-string v1, "UTF-8"

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/acra/util/JsonReportWriter;->LOG_TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    const-string v0, "Ignoring NULL Field %s"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/facebook/acra/util/InputStreamField;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 101
    .line 102
    instance-of v0, v3, Ljava/io/FileInputStream;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    check-cast v0, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 116
    .line 117
    .line 118
    :cond_2
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 119
    .line 120
    long-to-int v0, v1

    .line 121
    invoke-static {v3, v0}, Lcom/facebook/acra/util/AttachmentUtil;->loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v4

    .line 138
    invoke-static {p1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/facebook/acra/util/JsonReportWriter;->LOG_TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-array v2, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 156
    .line 157
    invoke-static {v2, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Attachment skipped len %d "

    .line 161
    .line 162
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
