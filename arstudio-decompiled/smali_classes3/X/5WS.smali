.class public final LX/5Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xx;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5Ws;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOC(LX/5XA;)LX/5Wm;
    .locals 12

    .line 0
    iget-object v7, p1, LX/5XA;->A05:LX/5Wv;

    .line 1
    .line 2
    if-eqz v7, :cond_f

    .line 3
    .line 4
    iget-object v4, p1, LX/5XA;->A04:LX/5Wi;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v10, v7, LX/5Wv;->A04:LX/5XX;

    .line 11
    .line 12
    invoke-interface {v10, v4}, LX/5XX;->AqU(LX/5Wi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/5Wi;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "GET"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "HEAD"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v11, v4, LX/5Wi;->A04:LX/5Wf;

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    const-string v3, "Expect"

    .line 44
    .line 45
    iget-object v2, v4, LX/5Wi;->A02:LX/6Zu;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "100-continue"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v10}, LX/5XX;->A9A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, LX/5Wv;->A01(Z)LX/5Wl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v3, v7, LX/5Wv;->A03:LX/5Wt;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v3, v2, v7, v6, v8}, LX/5Wt;->A02(Ljava/io/IOException;LX/5Wv;ZZ)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, LX/5XX;->A5c()LX/5Wr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v3, LX/5Wr;->A09:LX/5Wy;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, LX/5Wr;->A01()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v11}, LX/5Wf;->A01()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v10, v4, v2, v3}, LX/5XX;->A6a(LX/5Wi;J)LX/5WP;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v6, LX/5XM;

    .line 96
    .line 97
    invoke-direct {v6, v7, v9, v2, v3}, LX/5XM;-><init>(LX/5Wv;LX/5WP;J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/5WE;

    .line 101
    .line 102
    invoke-direct {v2, v6}, LX/5WE;-><init>(LX/5WP;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v2}, LX/5Wf;->A03(LX/5Xc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/5WE;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v3, v7, LX/5Wv;->A03:LX/5Wt;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v3, v5, v7, v2, v8}, LX/5Wt;->A02(Ljava/io/IOException;LX/5Wv;ZZ)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {v10}, LX/5XX;->A92()V

    .line 119
    .line 120
    .line 121
    if-nez v5, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    invoke-virtual {v7, v8}, LX/5Wv;->A01(Z)LX/5Wl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_5
    iput-object v4, v5, LX/5Wl;->A07:LX/5Wi;

    .line 128
    .line 129
    invoke-interface {v10}, LX/5XX;->A5c()LX/5Wr;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v2, v6, LX/5Wr;->A07:LX/5XB;

    .line 134
    .line 135
    iput-object v2, v5, LX/5Wl;->A04:LX/5XB;

    .line 136
    .line 137
    iput-wide v0, v5, LX/5Wl;->A02:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iput-wide v2, v5, LX/5Wl;->A01:J

    .line 144
    .line 145
    invoke-virtual {v5}, LX/5Wl;->A00()LX/5Wm;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget v5, v9, LX/5Wm;->A00:I

    .line 150
    .line 151
    const/16 v2, 0x64

    .line 152
    .line 153
    if-ne v5, v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v8}, LX/5Wv;->A01(Z)LX/5Wl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v4, v3, LX/5Wl;->A07:LX/5Wi;

    .line 160
    .line 161
    iget-object v2, v6, LX/5Wr;->A07:LX/5XB;

    .line 162
    .line 163
    iput-object v2, v3, LX/5Wl;->A04:LX/5XB;

    .line 164
    .line 165
    iput-wide v0, v3, LX/5Wl;->A02:J

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v3, LX/5Wl;->A01:J

    .line 172
    .line 173
    invoke-virtual {v3}, LX/5Wl;->A00()LX/5Wm;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget v5, v9, LX/5Wm;->A00:I

    .line 178
    .line 179
    :cond_6
    iget-boolean v0, p0, LX/5Ws;->A00:Z

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const/16 v0, 0x65

    .line 184
    .line 185
    if-ne v5, v0, :cond_c

    .line 186
    .line 187
    new-instance v8, LX/5Wl;

    .line 188
    .line 189
    invoke-direct {v8, v9}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/5Vw;->A06:LX/6X5;

    .line 193
    .line 194
    :goto_1
    iput-object v0, v8, LX/5Wl;->A0B:LX/6X5;

    .line 195
    .line 196
    invoke-virtual {v8}, LX/5Wl;->A00()LX/5Wm;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v0, v4, LX/5Wm;->A07:LX/5Wi;

    .line 201
    .line 202
    const-string v3, "Connection"

    .line 203
    .line 204
    iget-object v0, v0, LX/5Wi;->A02:LX/6Zu;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "close"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iget-object v0, v4, LX/5Wm;->A05:LX/6Zu;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v6}, LX/5Wr;->A01()V

    .line 235
    .line 236
    .line 237
    :cond_9
    const/16 v0, 0xcc

    .line 238
    .line 239
    if-eq v5, v0, :cond_a

    .line 240
    .line 241
    const/16 v0, 0xcd

    .line 242
    .line 243
    if-ne v5, v0, :cond_e

    .line 244
    .line 245
    :cond_a
    iget-object v1, v4, LX/5Wm;->A0B:LX/6X5;

    .line 246
    .line 247
    instance-of v0, v1, LX/6c8;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    check-cast v1, LX/6c8;

    .line 252
    .line 253
    iget-wide v2, v1, LX/6c8;->A00:J

    .line 254
    .line 255
    :goto_2
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    cmp-long v0, v2, v6

    .line 258
    .line 259
    if-lez v0, :cond_e

    .line 260
    .line 261
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "HTTP "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " had non-zero Content-Length: "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/net/ProtocolException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_b
    check-cast v1, LX/6Yr;

    .line 289
    .line 290
    iget-wide v2, v1, LX/6Yr;->A00:J

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    new-instance v8, LX/5Wl;

    .line 294
    .line 295
    invoke-direct {v8, v9}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 296
    .line 297
    .line 298
    :try_start_3
    const-string v1, "Content-Type"

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    iget-object v0, v9, LX/5Wm;->A05:LX/6Zu;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    :cond_d
    invoke-interface {v10, v9}, LX/5XX;->AiL(LX/5Wm;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-interface {v10, v9}, LX/5XX;->Adw(LX/5Wm;)LX/5W4;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/5XN;

    .line 319
    .line 320
    invoke-direct {v0, v7, v1, v2, v3}, LX/5XN;-><init>(LX/5Wv;LX/5W4;J)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/5WB;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LX/5WB;-><init>(LX/5W4;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/6c8;

    .line 329
    .line 330
    invoke-direct {v0, v4, v1, v2, v3}, LX/6c8;-><init>(Ljava/lang/String;LX/5WL;J)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    invoke-static {v1, v7}, LX/5Wv;->A00(Ljava/io/IOException;LX/5Wv;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_f
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1
.end method
