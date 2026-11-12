.class public final LX/5Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xx;


# instance fields
.field public final A00:LX/5VT;


# direct methods
.method public constructor <init>(LX/5VT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wg;->A00:LX/5VT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOC(LX/5XA;)LX/5Wm;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v10, v6, LX/5XA;->A04:LX/5Wi;

    .line 3
    .line 4
    new-instance v8, LX/5Wh;

    .line 5
    .line 6
    invoke-direct {v8, v10}, LX/5Wh;-><init>(LX/5Wi;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v10, LX/5Wi;->A04:LX/5Wf;

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
    invoke-virtual {v4}, LX/5Wf;->A02()LX/6d3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 30
    .line 31
    invoke-virtual {v0, v7, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, LX/5Wf;->A01()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const-string v4, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v0, v11, v2

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 49
    .line 50
    invoke-virtual {v0, v9, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const-string v4, "Host"

    .line 59
    .line 60
    iget-object v12, v10, LX/5Wi;->A02:LX/6Zu;

    .line 61
    .line 62
    invoke-virtual {v12, v4}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v10, LX/5Wi;->A03:LX/5W6;

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/5Vw;->A04(LX/5W6;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v4, "Connection"

    .line 81
    .line 82
    invoke-virtual {v12, v4}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v1, "Keep-Alive"

    .line 89
    .line 90
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v1, "Accept-Encoding"

    .line 96
    .line 97
    invoke-virtual {v12, v1}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v11, "gzip"

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "Range"

    .line 106
    .line 107
    invoke-virtual {v12, v0}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v11}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object/from16 v0, p0

    .line 120
    .line 121
    iget-object v0, v0, LX/5Wg;->A00:LX/5VT;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    iget-object v0, v10, LX/5Wi;->A03:LX/5W6;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_1
    if-ge v1, v4, :cond_7

    .line 149
    .line 150
    if-lez v1, :cond_5

    .line 151
    .line 152
    const-string v0, "; "

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, LX/5VR;

    .line 162
    .line 163
    iget-object v0, v15, LX/5VR;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v13, v0}, LX/433;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v15, LX/5VR;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v1, "chunked"

    .line 177
    .line 178
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v1, "Cookie"

    .line 195
    .line 196
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string v4, "User-Agent"

    .line 202
    .line 203
    invoke-virtual {v12, v4}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    const-string v1, "okhttp/3.14.9"

    .line 210
    .line 211
    iget-object v0, v8, LX/5Wh;->A02:LX/6cV;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v1}, LX/6cV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v8}, LX/5Wh;->A00()LX/5Wi;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v1, v6, LX/5XA;->A06:LX/5Wt;

    .line 221
    .line 222
    iget-object v0, v6, LX/5XA;->A05:LX/5Wv;

    .line 223
    .line 224
    invoke-virtual {v6, v4, v0, v1}, LX/5XA;->A00(LX/5Wi;LX/5Wv;LX/5Wt;)LX/5Wm;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v8, v4, LX/5Wm;->A05:LX/6Zu;

    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-static {v1, v8, v0}, LX/5VS;->A01(LX/5VT;LX/6Zu;LX/5W6;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, LX/5Wl;

    .line 238
    .line 239
    invoke-direct {v6, v4}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v6, LX/5Wl;->A07:LX/5Wi;

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    const-string v10, "Content-Encoding"

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v1, v5

    .line 250
    invoke-virtual {v8, v10}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    :cond_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {v4}, LX/5VS;->A02(LX/5Wm;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v4, LX/5Wm;->A0B:LX/6X5;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/6X5;->A02()LX/5WL;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, LX/5WC;

    .line 276
    .line 277
    invoke-direct {v4, v0}, LX/5WC;-><init>(LX/5W4;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/6Zu;->A00(LX/6Zu;)LX/6cV;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v10}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v9}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/6Zu;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/6Zu;-><init>(LX/6cV;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/6Zu;->A00(LX/6Zu;)LX/6cV;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, LX/5Wl;->A05:LX/6cV;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    :cond_b
    new-instance v1, LX/5WB;

    .line 309
    .line 310
    invoke-direct {v1, v4}, LX/5WB;-><init>(LX/5W4;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/6c8;

    .line 314
    .line 315
    invoke-direct {v0, v5, v1, v2, v3}, LX/6c8;-><init>(Ljava/lang/String;LX/5WL;J)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v6, LX/5Wl;->A0B:LX/6X5;

    .line 319
    .line 320
    :cond_c
    invoke-virtual {v6}, LX/5Wl;->A00()LX/5Wm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
