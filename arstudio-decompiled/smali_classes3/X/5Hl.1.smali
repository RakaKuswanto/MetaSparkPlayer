.class public final LX/5Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IS;


# instance fields
.field public final A00:LX/5IZ;


# direct methods
.method public constructor <init>(LX/5IZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hl;->A00:LX/5IZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APd(LX/5Hy;)LX/5Hv;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v10, v6, LX/5Hy;->A04:LX/5I1;

    .line 3
    .line 4
    new-instance v8, LX/5Hs;

    .line 5
    .line 6
    invoke-direct {v8, v10}, LX/5Hs;-><init>(LX/5I1;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v10, LX/5I1;->A04:LX/5Gl;

    .line 10
    .line 11
    const-string v7, "Content-Type"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    const-string v9, "Content-Length"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    instance-of v0, v4, LX/5GS;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v4, LX/6OC;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, LX/6OC;->A02:LX/6NG;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 36
    .line 37
    invoke-virtual {v0, v7, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, LX/5Gl;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const-string v4, "Transfer-Encoding"

    .line 45
    .line 46
    cmp-long v0, v11, v2

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 55
    .line 56
    invoke-virtual {v0, v9, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/46C;->A00(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    const-string v4, "Host"

    .line 65
    .line 66
    iget-object v12, v10, LX/5I1;->A02:LX/46A;

    .line 67
    .line 68
    invoke-virtual {v12, v4}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v10, LX/5I1;->A03:LX/5Ga;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/5GQ;->A04(LX/5Ga;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v4, "Connection"

    .line 87
    .line 88
    invoke-virtual {v12, v4}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v1, "Keep-Alive"

    .line 95
    .line 96
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v12, v1}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v11, "gzip"

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "Range"

    .line 116
    .line 117
    invoke-virtual {v12, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v11}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object/from16 v0, p0

    .line 130
    .line 131
    iget-object v0, v0, LX/5Hl;->A00:LX/5IZ;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    iget-object v0, v10, LX/5I1;->A03:LX/5Ga;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_2
    if-ge v1, v4, :cond_8

    .line 159
    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    const-string v0, "; "

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, LX/4Pq;

    .line 172
    .line 173
    iget-object v0, v15, LX/4Pq;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13, v0}, LX/4BF;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v15, LX/4Pq;->A04:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v1, "chunked"

    .line 187
    .line 188
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, LX/46C;->A00(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    move-object v0, v4

    .line 201
    check-cast v0, LX/4cZ;

    .line 202
    .line 203
    iget-object v0, v0, LX/4cZ;->A01:LX/6NG;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v1, "Cookie"

    .line 212
    .line 213
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    const-string v4, "User-Agent"

    .line 219
    .line 220
    invoke-virtual {v12, v4}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    const-string v1, "okhttp/3.14.9"

    .line 227
    .line 228
    iget-object v0, v8, LX/5Hs;->A03:LX/46C;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, LX/46C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v8}, LX/5Hs;->A00()LX/5I1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v1, v6, LX/5Hy;->A06:LX/5Ho;

    .line 238
    .line 239
    iget-object v0, v6, LX/5Hy;->A05:LX/5Hq;

    .line 240
    .line 241
    invoke-virtual {v6, v4, v0, v1}, LX/5Hy;->A00(LX/5I1;LX/5Hq;LX/5Ho;)LX/5Hv;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v8, v4, LX/5Hv;->A06:LX/46A;

    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-static {v1, v8, v0}, LX/5FU;->A01(LX/5IZ;LX/46A;LX/5Ga;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, LX/5Hw;

    .line 255
    .line 256
    invoke-direct {v6, v4}, LX/5Hw;-><init>(LX/5Hv;)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v6, LX/5Hw;->A07:LX/5I1;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    const-string v10, "Content-Encoding"

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v1, v5

    .line 267
    invoke-virtual {v8, v10}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    :cond_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v4}, LX/5FU;->A02(LX/5Hv;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object v0, v4, LX/5Hv;->A0B:LX/6KF;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/6KF;->A02()LX/5GI;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, LX/5GE;

    .line 293
    .line 294
    invoke-direct {v4, v0}, LX/5GE;-><init>(LX/5GO;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, LX/46A;->A04()LX/46C;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v10}, LX/46C;->A00(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, LX/46C;->A00(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/46A;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/46A;-><init>(LX/46C;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LX/46A;->A04()LX/46C;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v6, LX/5Hw;->A05:LX/46C;

    .line 317
    .line 318
    invoke-virtual {v8, v7}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    :cond_c
    new-instance v1, LX/5GB;

    .line 326
    .line 327
    invoke-direct {v1, v4}, LX/5GB;-><init>(LX/5GO;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/6Me;

    .line 331
    .line 332
    invoke-direct {v0, v5, v1, v2, v3}, LX/6Me;-><init>(Ljava/lang/String;LX/5GI;J)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v6, LX/5Hw;->A0B:LX/6KF;

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v6}, LX/5Hw;->A00()LX/5Hv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
