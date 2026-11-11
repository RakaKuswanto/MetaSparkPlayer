.class public final LX/48u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z0;


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
.method public final A6Z()V
    .locals 0

    return-void
.end method

.method public final ARz()V
    .locals 28

    .line 0
    sget-object v27, LX/2zN;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v27

    .line 3
    :try_start_0
    sget-object v26, LX/2zN;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    sget-boolean v0, LX/2zN;->A01:Z

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :try_start_2
    monitor-enter v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    const-string/jumbo v0, "time.android.com"

    .line 16
    .line 17
    .line 18
    monitor-exit v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v10, Ljava/net/DatagramSocket;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/net/DatagramSocket;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2710
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 29
    .line 30
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x30

    .line 34
    .line 35
    new-array v8, v9, [B

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    new-instance v11, Ljava/net/DatagramPacket;

    .line 40
    .line 41
    invoke-direct {v11, v8, v9, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-byte v0, v8, v7

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v22

    .line 57
    const/16 v6, 0x28

    .line 58
    .line 59
    const-wide/16 v20, 0x0

    .line 60
    .line 61
    cmp-long v0, v24, v20

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v8, v6, v9, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v10, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/net/DatagramPacket;

    .line 72
    .line 73
    invoke-direct {v0, v8, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    sub-long v0, v14, v22

    .line 84
    .line 85
    add-long v24, v24, v0

    .line 86
    .line 87
    aget-byte v1, v8, v7

    .line 88
    .line 89
    shr-int/lit8 v0, v1, 0x6

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    int-to-byte v9, v0

    .line 94
    and-int/lit8 v0, v1, 0x7

    .line 95
    .line 96
    int-to-byte v7, v0

    .line 97
    const/4 v13, 0x1

    .line 98
    aget-byte v0, v8, v13

    .line 99
    .line 100
    and-int/lit16 v5, v0, 0xff

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/2zN;->A00([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/2zN;->A00([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v8, v6}, LX/2zN;->A00([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v9, v0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-wide/16 v18, 0x3e8

    .line 123
    .line 124
    div-long v4, v24, v18

    .line 125
    .line 126
    mul-long v0, v4, v18

    .line 127
    .line 128
    sub-long v2, v24, v0

    .line 129
    .line 130
    const-wide v0, 0x83aa7e80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-long/2addr v4, v0

    .line 136
    const/16 v14, 0x29

    .line 137
    .line 138
    const/16 v17, 0x18

    .line 139
    .line 140
    shr-long v0, v4, v17

    .line 141
    .line 142
    long-to-int v12, v0

    .line 143
    int-to-byte v0, v12

    .line 144
    aput-byte v0, v8, v6

    .line 145
    .line 146
    const/16 v13, 0x2a

    .line 147
    .line 148
    const/16 v16, 0x10

    .line 149
    .line 150
    shr-long v0, v4, v16

    .line 151
    .line 152
    long-to-int v12, v0

    .line 153
    int-to-byte v0, v12

    .line 154
    aput-byte v0, v8, v14

    .line 155
    .line 156
    const/16 v15, 0x2b

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    shr-long v0, v4, v14

    .line 161
    .line 162
    long-to-int v12, v0

    .line 163
    int-to-byte v0, v12

    .line 164
    aput-byte v0, v8, v13

    .line 165
    .line 166
    const/16 v13, 0x2c

    .line 167
    .line 168
    shr-long/2addr v4, v7

    .line 169
    long-to-int v0, v4

    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, v8, v15

    .line 172
    .line 173
    const-wide v0, 0x100000000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-long/2addr v2, v0

    .line 179
    div-long v2, v2, v18

    .line 180
    .line 181
    const/16 v12, 0x2d

    .line 182
    .line 183
    shr-long v0, v2, v17

    .line 184
    .line 185
    long-to-int v4, v0

    .line 186
    int-to-byte v0, v4

    .line 187
    aput-byte v0, v8, v13

    .line 188
    .line 189
    const/16 v5, 0x2e

    .line 190
    .line 191
    shr-long v0, v2, v16

    .line 192
    .line 193
    long-to-int v4, v0

    .line 194
    int-to-byte v0, v4

    .line 195
    aput-byte v0, v8, v12

    .line 196
    .line 197
    const/16 v4, 0x2f

    .line 198
    .line 199
    shr-long/2addr v2, v14

    .line 200
    long-to-int v0, v2

    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v8, v5

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr v0, v2

    .line 214
    double-to-int v2, v0

    .line 215
    int-to-byte v0, v2

    .line 216
    aput-byte v0, v8, v4

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_1
    const/4 v0, 0x4

    .line 221
    if-eq v7, v0, :cond_2

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    if-eq v7, v0, :cond_2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    if-eqz v5, :cond_4

    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    if-gt v5, v0, :cond_4

    .line 232
    .line 233
    cmp-long v0, v1, v20

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    sub-long/2addr v3, v11

    .line 238
    sub-long v1, v1, v24

    .line 239
    .line 240
    add-long/2addr v3, v1

    .line 241
    const-wide/16 v0, 0x2

    .line 242
    .line 243
    div-long/2addr v3, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :try_start_6
    add-long v24, v24, v3

    .line 245
    .line 246
    sub-long v24, v24, v14

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V

    .line 249
    .line 250
    .line 251
    monitor-enter v26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 252
    :try_start_7
    sput-wide v24, LX/2zN;->A00:J

    .line 253
    .line 254
    sput-boolean v13, LX/2zN;->A01:Z

    .line 255
    .line 256
    monitor-exit v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :goto_2
    :try_start_8
    monitor-exit v27

    .line 258
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_9
    monitor-exit v26

    .line 261
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 262
    :cond_3
    :try_start_a
    const-string v0, "SNTP: Zero transmitTime"

    .line 263
    .line 264
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    const-string v0, "SNTP: Untrusted stratum: "

    .line 270
    .line 271
    invoke-static {v0, v5}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    .line 277
    .line 278
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    :goto_3
    const-string v0, "SNTP: Untrusted mode: "

    .line 284
    .line 285
    invoke-static {v0, v7}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    :try_start_b
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 292
    .line 293
    .line 294
    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 295
    :catchall_3
    :try_start_d
    move-exception v0

    .line 296
    monitor-exit v26

    .line 297
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    :try_start_e
    monitor-exit v26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 300
    :goto_5
    :try_start_f
    throw v0

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    monitor-exit v27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 303
    throw v0
.end method
