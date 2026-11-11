.class public final LX/1S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;
    .locals 15

    .line 0
    new-instance v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/arstudio/player/model/EffectFile;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-static {p0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A01:J

    .line 29
    .line 30
    iput-object p0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ".arfxmirror"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v1, "r"

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/1S7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v4, LX/1Rw;

    .line 49
    .line 50
    invoke-direct {v4, v5}, LX/1Rw;-><init>(Ljava/io/DataInput;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/1Rw;->A01()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v1, v2

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/1S7;

    .line 62
    .line 63
    invoke-direct {v1}, LX/1S7;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    new-instance v1, LX/1Rl;

    .line 68
    .line 69
    invoke-direct {v1}, LX/1Rl;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v1, LX/1Rm;

    .line 74
    .line 75
    invoke-direct {v1}, LX/1Rm;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    new-instance v1, LX/1Rn;

    .line 80
    .line 81
    invoke-direct {v1}, LX/1Rn;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance v1, LX/1Ro;

    .line 86
    .line 87
    invoke-direct {v1}, LX/1Ro;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    new-instance v1, LX/1Rp;

    .line 92
    .line 93
    invoke-direct {v1}, LX/1Rp;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    new-instance v1, LX/1Rq;

    .line 98
    .line 99
    invoke-direct {v1}, LX/1Rq;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    new-instance v1, LX/1Rr;

    .line 104
    .line 105
    invoke-direct {v1}, LX/1Rr;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    new-instance v1, LX/1Rs;

    .line 110
    .line 111
    invoke-direct {v1}, LX/1Rs;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    new-instance v1, LX/1Rt;

    .line 116
    .line 117
    invoke-direct {v1}, LX/1Rt;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    new-instance v1, LX/1Ru;

    .line 122
    .line 123
    invoke-direct {v1}, LX/1Ru;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v1, v4}, LX/1Rv;->Aga(LX/1Rw;)Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_2
    .catch LX/1S7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch LX/1S7; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v0, "Can\'t extract file"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v3, 0x0

    .line 152
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    const-string v1, "displayName"

    .line 155
    .line 156
    invoke-static {v1, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "id"

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/4 v12, -0x1

    .line 169
    const/4 v13, 0x0

    .line 170
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    move-object v6, v3

    .line 174
    move-object v9, v3

    .line 175
    move-object v10, v3

    .line 176
    move-object v11, v3

    .line 177
    invoke-direct/range {v2 .. v15}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    invoke-static {p0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v3, 0x0

    .line 190
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    const-string v1, "displayName"

    .line 193
    .line 194
    invoke-static {v1, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "id"

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const/4 v12, -0x1

    .line 207
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    move-object v6, v3

    .line 211
    move-object v9, v3

    .line 212
    move-object v10, v3

    .line 213
    move-object v11, v3

    .line 214
    move v13, v12

    .line 215
    invoke-direct/range {v2 .. v15}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iput-object v2, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 219
    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)LX/1Sh;
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "r"

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/1S2;->A02(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    new-array p1, v0, [B

    .line 33
    .line 34
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v5, v0}, LX/0Yi;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "../"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "..\\"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v6, v5, v1}, LX/0Yi;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, -0x1

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v5, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v6, v5, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, p1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v0, "zipEntryName contains ../"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/1S2;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/1Sh;

    .line 147
    .line 148
    invoke-direct {v0, v6, v1}, LX/1Sh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "Can\'t extract file"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "[\\/\\.]"

    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/1S3;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    return-object v5

    .line 11
    :cond_0
    array-length p0, p1

    .line 12
    invoke-static {p0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, p0, :cond_4

    .line 18
    .line 19
    aget-object v2, p1, v4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ".mirror"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ".mirrorvo"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ".mirrorblock"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ".mirrorxp"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, ".arfxmirror"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/1S3;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    array-length v1, v2

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/1S4;

    .line 112
    .line 113
    invoke-direct {v0}, LX/1S4;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    aget-object v0, v2, v3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A00:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, LX/1S6;

    .line 137
    .line 138
    invoke-direct {v0}, LX/1S6;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public static A04(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v1, "manifest.json"

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    const/16 v0, 0x2000

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v0

    .line 49
    :catchall_0
    :try_start_5
    move-exception v0

    .line 50
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v5, v4

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    :cond_1
    throw v0

    .line 64
    :catch_2
    move-object v4, v5

    .line 65
    :catch_3
    if-eqz v4, :cond_2

    .line 66
    .line 67
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_2
    return-object v5
.end method
