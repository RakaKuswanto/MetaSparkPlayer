.class public final LX/58R;
.super LX/58k;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/58k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/58R;->A05:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58R;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 19

    .line 0
    const/16 v13, 0x7d0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v4, v8, LX/5Bk;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iput-object v4, v9, LX/58R;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/58k;->A02()V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, LX/58R;->A05:Landroid/content/ContentResolver;

    .line 36
    .line 37
    const-string v0, "*/*"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iput-object v3, v9, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v9, LX/58R;->A05:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const-string v0, "r"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v12, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v9, LX/58R;->A03:Ljava/io/FileInputStream;

    .line 71
    .line 72
    const/16 v11, 0x7d8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v0, v8, LX/5Bk;->A04:J

    .line 82
    .line 83
    cmp-long v2, v0, v4

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    new-instance v1, LX/58T;

    .line 88
    .line 89
    invoke-direct {v1, v10, v11}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    iget-wide v2, v8, LX/5Bk;->A04:J

    .line 98
    .line 99
    add-long v0, v2, v17

    .line 100
    .line 101
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    sub-long v15, v15, v17

    .line 106
    .line 107
    cmp-long v0, v15, v2

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, v4, v6

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v0, v4, v2

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iput-wide v6, v9, LX/58R;->A00:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-long/2addr v4, v0

    .line 137
    iput-wide v4, v9, LX/58R;->A00:J

    .line 138
    .line 139
    cmp-long v0, v4, v2

    .line 140
    .line 141
    if-gez v0, :cond_4

    .line 142
    .line 143
    new-instance v1, LX/58T;

    .line 144
    .line 145
    invoke-direct {v1, v10, v11}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sub-long/2addr v4, v15

    .line 150
    iput-wide v4, v9, LX/58R;->A00:J

    .line 151
    .line 152
    cmp-long v0, v4, v2

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    new-instance v1, LX/58T;

    .line 157
    .line 158
    invoke-direct {v1, v10, v11}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    const-wide/16 v4, -0x1
    :try_end_0
    .catch LX/58T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :cond_4
    iget-wide v2, v8, LX/5Bk;->A03:J

    .line 165
    .line 166
    move-wide v0, v2

    .line 167
    cmp-long v10, v2, v6

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    cmp-long v10, v4, v6

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :cond_5
    iput-wide v2, v9, LX/58R;->A00:J

    .line 180
    .line 181
    :cond_6
    iput-boolean v14, v9, LX/58R;->A04:Z

    .line 182
    .line 183
    invoke-virtual {v9, v8}, LX/58k;->A04(LX/5Bk;)V

    .line 184
    .line 185
    .line 186
    cmp-long v2, v0, v6

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    iget-wide v0, v9, LX/58R;->A00:J

    .line 191
    .line 192
    :cond_7
    return-wide v0

    .line 193
    :cond_8
    :try_start_1
    new-instance v1, LX/58T;

    .line 194
    .line 195
    invoke-direct {v1, v10, v11}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Could not open file descriptor for: "

    .line 204
    .line 205
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LX/58T;

    .line 214
    .line 215
    invoke-direct {v1, v0, v13}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    throw v1
    :try_end_1
    .catch LX/58T; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/16 v13, 0x7d5

    .line 225
    .line 226
    :cond_a
    new-instance v0, LX/58T;

    .line 227
    .line 228
    invoke-direct {v0, v1, v13}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/58R;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/58R;->A03:Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v4, p0, LX/58R;->A03:Ljava/io/FileInputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v4, p0, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/58R;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/58R;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/58T;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iput-object v4, p0, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/58R;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :try_start_3
    new-instance v0, LX/58T;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    iput-object v4, p0, LX/58R;->A03:Ljava/io/FileInputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v0, p0, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catch_2
    move-exception v1

    .line 68
    :try_start_5
    new-instance v0, LX/58T;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    iput-object v4, p0, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/58R;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iput-object v4, p0, LX/58R;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/58R;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_1
    iput-boolean v2, p0, LX/58R;->A04:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v1
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_0
    iget-wide v0, p0, LX/58R;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/58R;->A03:Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v2, p0, LX/58R;->A00:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    int-to-long v0, v7

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/58R;->A00:J

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v7}, LX/58k;->A03(I)V

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const/16 v1, 0x7d0

    .line 49
    .line 50
    new-instance v0, LX/58T;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/58T;-><init>(Ljava/io/IOException;I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    return v6
.end method
