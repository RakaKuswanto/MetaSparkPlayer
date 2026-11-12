.class public final LX/3p1;
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

.method public static final A00(Landroid/content/Context;LX/3p7;Z)LX/3p7;
    .locals 9

    .line 0
    const-string v5, "FirebaseInstanceId"

    .line 1
    .line 2
    new-instance v3, Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/3p7;->A01:Ljava/security/KeyPair;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "pub"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "pri"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, LX/3p7;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "cre"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/3p1;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "rw"

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v2, v7, v0

    .line 91
    .line 92
    if-lez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/3p1;->A03(Ljava/nio/channels/FileChannel;)LX/3p7;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3p9; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    .line 106
    .line 107
    return-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :catch_0
    :cond_0
    :try_start_6
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 122
    .line 123
    .line 124
    return-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    :try_start_a
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 134
    :catchall_2
    :try_start_b
    move-exception v1

    .line 135
    sget-object v0, LX/3pI;->A00:LX/3pG;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, LX/3pG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 141
    :catchall_3
    move-exception v3

    .line 142
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 143
    :catchall_4
    move-exception v2

    .line 144
    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 148
    :catchall_5
    :try_start_e
    move-exception v1

    .line 149
    sget-object v0, LX/3pI;->A00:LX/3pG;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, LX/3pG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x15

    .line 165
    .line 166
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Failed to write key: "

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-object v4
.end method

.method public static A01(Landroid/content/SharedPreferences;)LX/3p7;
    .locals 4

    .line 0
    const-string/jumbo v0, "|P|"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "|K|"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3p1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v0, "cre"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    new-instance v3, LX/3p7;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0, v1}, LX/3p7;-><init>(Ljava/security/KeyPair;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v3
.end method

.method public static final A02(Ljava/io/File;)LX/3p7;
    .locals 10

    .line 0
    invoke-static {p0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/3p1;->A03(Ljava/nio/channels/FileChannel;)LX/3p7;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    :try_start_5
    move-exception v1

    .line 40
    sget-object v0, LX/3pI;->A00:LX/3pG;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, LX/3pG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :catchall_3
    move-exception v3

    .line 47
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 48
    :catchall_4
    move-exception v2

    .line 49
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :catchall_5
    move-exception v1

    .line 54
    sget-object v0, LX/3pI;->A00:LX/3pG;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, LX/3pG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public static A03(Ljava/nio/channels/FileChannel;)LX/3p7;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "pub"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "pri"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3p1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string/jumbo v0, "cre"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance v0, LX/3p7;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, LX/3p7;-><init>(Ljava/security/KeyPair;J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v0, LX/3p9;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3p9;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    new-instance v0, LX/3p9;

    .line 59
    .line 60
    invoke-direct {v0}, LX/3p9;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v2, "com.google.InstanceId.properties"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, LX/01f;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-static {v1, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "FirebaseInstanceId"

    .line 29
    .line 30
    const-string/jumbo v0, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x21

    .line 58
    .line 59
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "com.google.InstanceId_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ".properties"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v0, "RSA"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/security/KeyPair;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Invalid key stored "

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "FirebaseInstanceId"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3p9;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/3p9;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v0, LX/3p9;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/3p9;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final A06(Landroid/content/Context;LX/3p7;)V
    .locals 4

    .line 0
    const-string/jumbo v1, "com.google.android.gms.appid"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/3p1;->A01(Landroid/content/SharedPreferences;)LX/3p7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
    :try_end_0
    .catch LX/3p9; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v0, "|P|"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p1, LX/3p7;->A01:Ljava/security/KeyPair;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "|K|"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "cre"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v0, p1, LX/3p7;->A00:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)LX/3p7;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "RSA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LX/3p7;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, LX/3p7;-><init>(Ljava/security/KeyPair;J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v2, v0}, LX/3p1;->A00(Landroid/content/Context;LX/3p7;Z)LX/3p7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {p1, v2}, LX/3p1;->A06(Landroid/content/Context;LX/3p7;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
