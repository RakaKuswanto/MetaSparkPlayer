.class public final LX/376;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iA;


# instance fields
.field public final A00:LX/38S;

.field public final synthetic A01:LX/37J;


# direct methods
.method public constructor <init>(LX/38S;LX/37J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/376;->A01:LX/37J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/376;->A00:LX/38S;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ANA(LX/15l;Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/376;->A01:LX/37J;

    .line 7
    .line 8
    iget-object v6, p0, LX/376;->A00:LX/38S;

    .line 9
    .line 10
    iget-object v1, v8, LX/36z;->A00:LX/37I;

    .line 11
    .line 12
    iget-object v4, v6, LX/38S;->A00:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, LX/38A;

    .line 15
    .line 16
    check-cast v1, LX/375;

    .line 17
    .line 18
    iget-object v0, v1, LX/375;->A04:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/2X6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v10, :cond_7

    .line 28
    .line 29
    iget-object v0, v1, LX/375;->A00:LX/38W;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/38W;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, ".tmp"

    .line 39
    .line 40
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v10, LX/2X6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 52
    .line 53
    invoke-interface {v2, v7}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    :try_start_0
    invoke-static {v11}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 64
    .line 65
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v13, v12}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :catchall_3
    :try_start_8
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :catch_0
    move-exception v9

    .line 109
    move-object v1, v9

    .line 110
    :cond_0
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    const-class v1, LX/38A;

    .line 121
    .line 122
    const-string v0, "Unable to copy stream to temp file"

    .line 123
    .line 124
    invoke-static {v1, v0, v9}, LX/0Il;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-interface {v2, v9}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_1
    :goto_3
    invoke-interface {v2, v7}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v2, v8, LX/36z;->A01:LX/377;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v0, v2, LX/377;->A01:LX/38A;

    .line 151
    .line 152
    check-cast v0, LX/375;

    .line 153
    .line 154
    iget-object v0, v0, LX/375;->A02:LX/4ZL;

    .line 155
    .line 156
    invoke-interface {v0, v3}, LX/4ZL;->A5m(Ljava/io/File;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v2, LX/377;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    goto :goto_7

    .line 164
    :cond_2
    :try_start_9
    invoke-static {v11}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 168
    :try_start_a
    const-string v0, "MD5"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    .line 170
    :try_start_b
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v0, 0x1000

    .line 175
    .line 176
    new-array v12, v0, [B

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v13, v12, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0IA;->A01([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    :try_start_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 200
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 204
    .line 205
    invoke-virtual {v11, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v11, v1, LX/375;->A01:LX/37C;

    .line 212
    .line 213
    iget-object v0, v11, LX/37C;->A02:LX/0RP;

    .line 214
    .line 215
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v0, v11, LX/37C;->A01:LX/28F;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    const-string/jumbo v9, "md5"

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 227
    .line 228
    iget-object v0, v11, LX/39V;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v9}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v11, LX/37C;->A01:LX/28F;

    .line 239
    .line 240
    :cond_4
    invoke-interface {v10, v0, v4}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, LX/1D7;->commit()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v3}, LX/37C;->A00(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    :try_start_e
    move-exception v0

    .line 251
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_5

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 262
    :catchall_4
    move-exception v1

    .line 263
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    :try_start_10
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 272
    :catch_3
    :cond_5
    const-class v1, LX/38A;

    .line 273
    .line 274
    const-string v0, "Unable to copy temp file to new location"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0Il;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v9}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :goto_7
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    iput v0, v2, LX/377;->A04:I

    .line 289
    .line 290
    monitor-exit v1

    .line 291
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 294
    throw v0

    .line 295
    :goto_8
    check-cast v2, LX/371;

    .line 296
    .line 297
    iget-object v0, v2, LX/371;->A01:LX/0RP;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, v6, LX/38S;->A01:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v1, LX/37U;

    .line 313
    .line 314
    invoke-direct {v1, v3, v0, v4, v5}, LX/37U;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_7
    const/4 v1, 0x0

    .line 319
    return-object v1
.end method
