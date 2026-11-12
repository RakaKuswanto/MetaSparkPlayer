.class public final LX/58o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LB;


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


# virtual methods
.method public final A4j()V
    .locals 0

    return-void
.end method

.method public final AQc()V
    .locals 28

    .line 0
    sget-object v27, LX/58p;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v27

    .line 3
    :try_start_0
    sget-object v26, LX/58p;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    sget-boolean v0, LX/58p;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v26

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    monitor-enter v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    const-string v0, "time.android.com"

    .line 16
    .line 17
    monitor-exit v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v10, Ljava/net/DatagramSocket;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/net/DatagramSocket;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2710
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 28
    .line 29
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v9, 0x30

    .line 33
    .line 34
    new-array v8, v9, [B

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    new-instance v11, Ljava/net/DatagramPacket;

    .line 39
    .line 40
    invoke-direct {v11, v8, v9, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-byte v0, v8, v7

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v24

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v22

    .line 56
    const/16 v6, 0x28

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    cmp-long v0, v24, v20

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v8, v6, v9, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v10, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/net/DatagramPacket;

    .line 71
    .line 72
    invoke-direct {v0, v8, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sub-long v0, v14, v22

    .line 83
    .line 84
    add-long v24, v24, v0

    .line 85
    .line 86
    aget-byte v1, v8, v7

    .line 87
    .line 88
    shr-int/lit8 v0, v1, 0x6

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    int-to-byte v9, v0

    .line 93
    and-int/lit8 v0, v1, 0x7

    .line 94
    .line 95
    int-to-byte v7, v0

    .line 96
    const/4 v13, 0x1

    .line 97
    aget-byte v0, v8, v13

    .line 98
    .line 99
    and-int/lit16 v5, v0, 0xff

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/58p;->A00([BI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    invoke-static {v8, v0}, LX/58p;->A00([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v8, v6}, LX/58p;->A00([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v9, v0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-wide/16 v18, 0x3e8

    .line 122
    .line 123
    div-long v4, v24, v18

    .line 124
    .line 125
    mul-long v0, v4, v18

    .line 126
    .line 127
    sub-long v2, v24, v0

    .line 128
    .line 129
    const-wide v0, 0x83aa7e80L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-long/2addr v4, v0

    .line 135
    const/16 v14, 0x29

    .line 136
    .line 137
    const/16 v17, 0x18

    .line 138
    .line 139
    shr-long v0, v4, v17

    .line 140
    .line 141
    long-to-int v12, v0

    .line 142
    int-to-byte v0, v12

    .line 143
    aput-byte v0, v8, v6

    .line 144
    .line 145
    const/16 v13, 0x2a

    .line 146
    .line 147
    const/16 v16, 0x10

    .line 148
    .line 149
    shr-long v0, v4, v16

    .line 150
    .line 151
    long-to-int v12, v0

    .line 152
    int-to-byte v0, v12

    .line 153
    aput-byte v0, v8, v14

    .line 154
    .line 155
    const/16 v15, 0x2b

    .line 156
    .line 157
    const/16 v14, 0x8

    .line 158
    .line 159
    shr-long v0, v4, v14

    .line 160
    .line 161
    long-to-int v12, v0

    .line 162
    int-to-byte v0, v12

    .line 163
    aput-byte v0, v8, v13

    .line 164
    .line 165
    const/16 v13, 0x2c

    .line 166
    .line 167
    shr-long/2addr v4, v7

    .line 168
    long-to-int v0, v4

    .line 169
    int-to-byte v0, v0

    .line 170
    aput-byte v0, v8, v15

    .line 171
    .line 172
    const-wide v0, 0x100000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-long/2addr v2, v0

    .line 178
    div-long v2, v2, v18

    .line 179
    .line 180
    const/16 v12, 0x2d

    .line 181
    .line 182
    shr-long v0, v2, v17

    .line 183
    .line 184
    long-to-int v4, v0

    .line 185
    int-to-byte v0, v4

    .line 186
    aput-byte v0, v8, v13

    .line 187
    .line 188
    const/16 v5, 0x2e

    .line 189
    .line 190
    shr-long v0, v2, v16

    .line 191
    .line 192
    long-to-int v4, v0

    .line 193
    int-to-byte v0, v4

    .line 194
    aput-byte v0, v8, v12

    .line 195
    .line 196
    const/16 v4, 0x2f

    .line 197
    .line 198
    shr-long/2addr v2, v14

    .line 199
    long-to-int v0, v2

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v8, v5

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v0, v2

    .line 213
    double-to-int v2, v0

    .line 214
    int-to-byte v0, v2

    .line 215
    aput-byte v0, v8, v4

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_1
    const/4 v0, 0x4

    .line 220
    if-eq v7, v0, :cond_2

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    if-eq v7, v0, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    if-eqz v5, :cond_4

    .line 227
    .line 228
    const/16 v0, 0xf

    .line 229
    .line 230
    if-gt v5, v0, :cond_4

    .line 231
    .line 232
    cmp-long v0, v1, v20

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    sub-long/2addr v3, v11

    .line 237
    sub-long v1, v1, v24

    .line 238
    .line 239
    add-long/2addr v3, v1

    .line 240
    const-wide/16 v0, 0x2

    .line 241
    .line 242
    div-long/2addr v3, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :try_start_6
    add-long v24, v24, v3

    .line 244
    .line 245
    sub-long v24, v24, v14

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V

    .line 248
    .line 249
    .line 250
    monitor-enter v26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 251
    :try_start_7
    sput-wide v24, LX/58p;->A00:J

    .line 252
    .line 253
    sput-boolean v13, LX/58p;->A01:Z

    .line 254
    .line 255
    monitor-exit v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    :goto_2
    :try_start_8
    monitor-exit v27

    .line 257
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    :try_start_9
    monitor-exit v26

    .line 260
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    :cond_3
    :try_start_a
    const-string v0, "SNTP: Zero transmitTime"

    .line 262
    .line 263
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const-string v0, "SNTP: Untrusted stratum: "

    .line 269
    .line 270
    invoke-static {v0, v5}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    .line 276
    .line 277
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    const-string v0, "SNTP: Untrusted mode: "

    .line 283
    .line 284
    invoke-static {v0, v7}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289
    :catchall_1
    move-exception v1

    .line 290
    :try_start_b
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 294
    :catchall_2
    :try_start_c
    move-exception v1

    .line 295
    monitor-exit v26

    .line 296
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 297
    :catchall_3
    move-exception v1

    .line 298
    :try_start_d
    monitor-exit v26

    .line 299
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 300
    :catchall_4
    :try_start_e
    move-exception v0

    .line 301
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    throw v1

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    monitor-exit v27
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 307
    throw v0
.end method
