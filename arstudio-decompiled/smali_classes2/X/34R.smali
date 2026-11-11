.class public final LX/34R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3G1;


# instance fields
.field public final A00:LX/380;

.field public final synthetic A01:LX/364;


# direct methods
.method public constructor <init>(LX/380;LX/364;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/34R;->A01:LX/364;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/34R;->A00:LX/380;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AOb(LX/3BE;Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/34R;->A01:LX/364;

    .line 7
    .line 8
    iget-object v6, p0, LX/34R;->A00:LX/380;

    .line 9
    .line 10
    iget-object v10, v8, LX/33x;->A00:LX/368;

    .line 11
    .line 12
    iget-object v4, v6, LX/380;->A00:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v10, LX/37N;

    .line 15
    .line 16
    check-cast v10, LX/34X;

    .line 17
    .line 18
    iget-object v0, v10, LX/34X;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/2TD;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v7, :cond_7

    .line 28
    .line 29
    iget-object v0, v10, LX/34X;->A01:LX/39M;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/39M;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, ".tmp"

    .line 36
    .line 37
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v7, v7, LX/2TD;->A00:Lcom/facebook/stash/core/FileStash;

    .line 46
    .line 47
    invoke-interface {v7, v9}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    :try_start_0
    invoke-static {v11}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v13, v1}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v2}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    :try_start_5
    invoke-static {v11}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    :try_start_6
    const-string v0, "MD5"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    :try_start_7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v0, 0x1000

    .line 101
    .line 102
    new-array v12, v0, [B

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v13, v12, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0JH;->A01([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v11, v10, LX/34X;->A02:LX/34g;

    .line 138
    .line 139
    iget-object v0, v11, LX/34g;->A03:LX/0Na;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v0, v11, LX/34g;->A01:LX/1b2;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string/jumbo v2, "md5"

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 153
    .line 154
    iget-object v0, v11, LX/3Ld;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v11, LX/34g;->A01:LX/1b2;

    .line 161
    .line 162
    :cond_2
    invoke-interface {v10, v0, v4}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, LX/1hU;->commit()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3}, LX/34g;->A00(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    :try_start_a
    move-exception v0

    .line 173
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 189
    :catch_2
    :cond_3
    const-class v1, LX/37N;

    .line 190
    .line 191
    const-string v0, "Unable to copy temp file to new location"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0Jt;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 202
    .line 203
    .line 204
    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 207
    .line 208
    .line 209
    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 210
    :catch_3
    move-exception v2

    .line 211
    move-object v1, v2

    .line 212
    :cond_4
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    const-class v1, LX/37N;

    .line 223
    .line 224
    const-string v0, "Unable to copy stream to temp file"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/0Jt;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    invoke-interface {v7, v9}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v2, v8, LX/33x;->A01:LX/34S;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v0, v2, LX/34S;->A01:LX/37N;

    .line 245
    .line 246
    check-cast v0, LX/34X;

    .line 247
    .line 248
    iget-object v0, v0, LX/34X;->A03:LX/4iB;

    .line 249
    .line 250
    invoke-interface {v0, v3}, LX/4iB;->A7U(Ljava/io/File;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v2, LX/34S;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    iput v0, v2, LX/34S;->A04:I

    .line 262
    .line 263
    monitor-exit v1

    .line 264
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 265
    :catchall_6
    move-exception v0

    .line 266
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 267
    throw v0

    .line 268
    :goto_3
    check-cast v2, LX/34P;

    .line 269
    .line 270
    iget-object v0, v2, LX/34P;->A01:LX/0Na;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v0, v6, LX/380;->A01:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v1, LX/36f;

    .line 286
    .line 287
    invoke-direct {v1, v3, v0, v4, v5}, LX/36f;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_7
    const/4 v1, 0x0

    .line 292
    return-object v1
.end method
