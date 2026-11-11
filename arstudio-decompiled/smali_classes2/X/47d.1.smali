.class public final LX/47d;
.super LX/48h;
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
    invoke-direct {p0, v0}, LX/48h;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/47d;->A05:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47d;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 19

    .line 0
    const/16 v13, 0x7d0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v4, v8, LX/3Uk;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iput-object v4, v9, LX/47d;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/48h;->A02()V

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
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    iget-object v1, v9, LX/47d;->A05:Landroid/content/ContentResolver;

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
    iput-object v3, v9, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v9, LX/47d;->A05:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const-string/jumbo v0, "r"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v12, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 69
    .line 70
    .line 71
    iput-object v12, v9, LX/47d;->A03:Ljava/io/FileInputStream;

    .line 72
    .line 73
    const/16 v11, 0x7d8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-wide v0, v8, LX/3Uk;->A04:J

    .line 83
    .line 84
    cmp-long v2, v0, v4

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    new-instance v1, LX/2zB;

    .line 89
    .line 90
    invoke-direct {v1, v10, v11}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget-wide v2, v8, LX/3Uk;->A04:J

    .line 99
    .line 100
    add-long v0, v2, v17

    .line 101
    .line 102
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    sub-long v15, v15, v17

    .line 107
    .line 108
    cmp-long v0, v15, v2

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    cmp-long v0, v4, v6

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v0, v4, v2

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iput-wide v6, v9, LX/47d;->A00:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v4, v0

    .line 138
    iput-wide v4, v9, LX/47d;->A00:J

    .line 139
    .line 140
    cmp-long v0, v4, v2

    .line 141
    .line 142
    if-gez v0, :cond_4

    .line 143
    .line 144
    new-instance v1, LX/2zB;

    .line 145
    .line 146
    invoke-direct {v1, v10, v11}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sub-long/2addr v4, v15

    .line 151
    iput-wide v4, v9, LX/47d;->A00:J

    .line 152
    .line 153
    cmp-long v0, v4, v2

    .line 154
    .line 155
    if-gez v0, :cond_4

    .line 156
    .line 157
    new-instance v1, LX/2zB;

    .line 158
    .line 159
    invoke-direct {v1, v10, v11}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    const-wide/16 v4, -0x1
    :try_end_0
    .catch LX/2zB; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :cond_4
    iget-wide v2, v8, LX/3Uk;->A03:J

    .line 166
    .line 167
    move-wide v0, v2

    .line 168
    cmp-long v10, v2, v6

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    cmp-long v10, v4, v6

    .line 173
    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    :cond_5
    iput-wide v2, v9, LX/47d;->A00:J

    .line 181
    .line 182
    :cond_6
    iput-boolean v14, v9, LX/47d;->A04:Z

    .line 183
    .line 184
    invoke-virtual {v9, v8}, LX/48h;->A04(LX/3Uk;)V

    .line 185
    .line 186
    .line 187
    cmp-long v2, v0, v6

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    iget-wide v0, v9, LX/47d;->A00:J

    .line 192
    .line 193
    :cond_7
    return-wide v0

    .line 194
    :cond_8
    :try_start_1
    new-instance v1, LX/2zB;

    .line 195
    .line 196
    invoke-direct {v1, v10, v11}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Could not open file descriptor for: "

    .line 205
    .line 206
    invoke-static {v4, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LX/2zB;

    .line 211
    .line 212
    invoke-direct {v1, v0, v13}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw v1
    :try_end_1
    .catch LX/2zB; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/16 v13, 0x7d5

    .line 222
    .line 223
    :cond_a
    new-instance v0, LX/2zB;

    .line 224
    .line 225
    invoke-direct {v0, v1, v13}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/47d;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/47d;->A03:Ljava/io/FileInputStream;

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
    iput-object v4, p0, LX/47d;->A03:Ljava/io/FileInputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v4, p0, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/47d;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/47d;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/48h;->A01()V

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
    new-instance v0, LX/2zB;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/2zB;-><init>(Ljava/io/IOException;I)V

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
    iput-object v4, p0, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/47d;->A04:Z

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
    new-instance v0, LX/2zB;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, LX/2zB;-><init>(Ljava/io/IOException;I)V

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
    iput-object v4, p0, LX/47d;->A03:Ljava/io/FileInputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v0, p0, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

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
    new-instance v0, LX/2zB;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/2zB;-><init>(Ljava/io/IOException;I)V

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
    iput-object v4, p0, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/47d;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iput-object v4, p0, LX/47d;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/47d;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_1
    iput-boolean v2, p0, LX/47d;->A04:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LX/48h;->A01()V

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
    iget-wide v0, p0, LX/47d;->A00:J

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
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_1
    iget-object v0, p0, LX/47d;->A03:Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-wide v2, p0, LX/47d;->A00:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    int-to-long v0, v7

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/47d;->A00:J

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v7}, LX/48h;->A03(I)V

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const/16 v1, 0x7d0

    .line 48
    .line 49
    new-instance v0, LX/2zB;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/2zB;-><init>(Ljava/io/IOException;I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    return v6
.end method
