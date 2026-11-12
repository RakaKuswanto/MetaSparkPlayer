.class public final LX/5c5;
.super LX/5cY;
.source ""

# interfaces
.implements LX/5e7;
.implements LX/5dV;


# instance fields
.field public A00:I

.field public final A01:LX/6dS;

.field public final A02:LX/5cm;

.field public final A03:LX/5c2;

.field public final A04:LX/5cS;

.field public final A05:LX/5cJ;

.field public final A06:LX/5ci;


# direct methods
.method public constructor <init>(LX/6Xn;LX/6dS;LX/5c2;LX/5cJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5cY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5c5;->A01:LX/6dS;

    .line 4
    .line 5
    iput-object p4, p0, LX/5c5;->A05:LX/5cJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/5c5;->A03:LX/5c2;

    .line 8
    .line 9
    iget-object v0, p2, LX/6dS;->A02:LX/5ci;

    .line 10
    .line 11
    iput-object v0, p0, LX/5c5;->A06:LX/5ci;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/5c5;->A00:I

    .line 15
    .line 16
    iget-object v0, p2, LX/6dS;->A00:LX/5cm;

    .line 17
    .line 18
    iput-object v0, p0, LX/5c5;->A02:LX/5cm;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5cm;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/5c5;->A04:LX/5cS;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, LX/5cS;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/5cS;-><init>(LX/6Xn;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A00(LX/6Xn;)LX/6cK;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6ce;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/6ce;

    .line 5
    .line 6
    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    .line 7
    .line 8
    invoke-static {v0}, LX/5c5;->A00(LX/6Xn;)LX/6cK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/6Xn;LX/5ci;)LX/6Xn;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/6Xn;->AG8()LX/6dc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5cf;->A00:LX/5cf;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/5c5;->A00(LX/6Xn;)LX/6cK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/5cO;

    .line 23
    .line 24
    iget-object v0, p1, LX/5cO;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/6Xn;->APK()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/5c5;->A01(LX/6Xn;LX/5ci;)LX/6Xn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final A02(Ljava/lang/Number;LX/5c2;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected special floating-point value "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 23
    .line 24
    iget v0, p1, LX/5c2;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A6n(LX/6Xn;)I
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v5, v7, LX/5c5;->A05:LX/5cJ;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v7, LX/5c5;->A03:LX/5c2;

    .line 18
    .line 19
    if-eq v1, v8, :cond_10

    .line 20
    .line 21
    invoke-virtual {v3}, LX/5c2;->A0H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, LX/5c2;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v7, LX/5c5;->A00:I

    .line 33
    .line 34
    if-eq v0, v6, :cond_6

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    const-string v0, "Expected end of the array or comma"

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v0, v7, LX/5c5;->A01:LX/6dS;

    .line 51
    .line 52
    iget-object v0, v0, LX/6dS;->A00:LX/5cm;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/5cm;->A05:Z

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    const-string v0, "array"

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/5bv;->A01(Ljava/lang/String;LX/5c2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, v7, LX/5c5;->A00:I

    .line 65
    .line 66
    rem-int/lit8 v0, v1, 0x2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, -0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eq v1, v6, :cond_2

    .line 77
    .line 78
    iget-object v0, v7, LX/5c5;->A03:LX/5c2;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5c2;->A0H()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_2
    :goto_1
    iget-object v3, v7, LX/5c5;->A03:LX/5c2;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/5c2;->A0G()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget v0, v7, LX/5c5;->A00:I

    .line 95
    .line 96
    if-ne v0, v6, :cond_3

    .line 97
    .line 98
    xor-int/lit8 v0, v4, 0x1

    .line 99
    .line 100
    iget v2, v3, LX/5c2;->A00:I

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v1, "Unexpected leading comma"

    .line 105
    .line 106
    :goto_2
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, v2}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v2, v3, LX/5c2;->A00:I

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v1, "Expected comma after the key-value pair"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, v7, LX/5c5;->A03:LX/5c2;

    .line 120
    .line 121
    const/16 v0, 0x3a

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/5c2;->A0E(C)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v0, v7, LX/5c5;->A00:I

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 130
    .line 131
    iput v6, v7, LX/5c5;->A00:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-object v0, v7, LX/5c5;->A01:LX/6dS;

    .line 137
    .line 138
    iget-object v0, v0, LX/6dS;->A00:LX/5cm;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/5cm;->A05:Z

    .line 141
    .line 142
    if-eqz v0, :cond_23

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-interface {v10}, LX/6Xn;->AG8()LX/6dc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/6eA;->A00:LX/6eA;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eqz v13, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3, v8}, LX/5c2;->A0I(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-object v0, v7, LX/5c5;->A04:LX/5cS;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v2, v0, LX/5cS;->A01:LX/5cP;

    .line 170
    .line 171
    const/16 v0, 0x40

    .line 172
    .line 173
    if-ge v6, v0, :cond_c

    .line 174
    .line 175
    iget-wide v7, v2, LX/5cP;->A00:J

    .line 176
    .line 177
    const-wide/16 v0, 0x1

    .line 178
    .line 179
    shl-long/2addr v0, v6

    .line 180
    or-long/2addr v7, v0

    .line 181
    iput-wide v7, v2, LX/5cP;->A00:J

    .line 182
    .line 183
    :cond_a
    :goto_4
    sget-object v0, LX/5cJ;->MAP:LX/5cJ;

    .line 184
    .line 185
    if-eq v5, v0, :cond_b

    .line 186
    .line 187
    iget-object v0, v3, LX/5c2;->A03:LX/5c4;

    .line 188
    .line 189
    iget-object v1, v0, LX/5c4;->A01:[I

    .line 190
    .line 191
    iget v0, v0, LX/5c4;->A00:I

    .line 192
    .line 193
    aput v6, v1, v0

    .line 194
    .line 195
    :cond_b
    return v6

    .line 196
    :cond_c
    ushr-int/lit8 v0, v6, 0x6

    .line 197
    .line 198
    add-int/lit8 v9, v0, -0x1

    .line 199
    .line 200
    and-int/lit8 v4, v6, 0x3f

    .line 201
    .line 202
    iget-object v2, v2, LX/5cP;->A03:[J

    .line 203
    .line 204
    aget-wide v7, v2, v9

    .line 205
    .line 206
    const-wide/16 v0, 0x1

    .line 207
    .line 208
    shl-long/2addr v0, v4

    .line 209
    or-long/2addr v7, v0

    .line 210
    aput-wide v7, v2, v9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {v3}, LX/5c2;->A05()B

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    if-eq v0, v12, :cond_f

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    if-ne v0, v12, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3}, LX/5c2;->A0A()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    iput-object v0, v3, LX/5c2;->A01:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {v0, v10, v11}, LX/5EJ;->A00(Ljava/lang/String;LX/6Xn;LX/6dS;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3}, LX/5c2;->A0A()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_6
    invoke-virtual {v3}, LX/5c2;->A0H()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3}, LX/5c2;->A0G()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1c

    .line 257
    .line 258
    iget-object v1, v7, LX/5c5;->A02:LX/5cm;

    .line 259
    .line 260
    iget-boolean v4, v1, LX/5cm;->A0B:Z

    .line 261
    .line 262
    if-eqz v4, :cond_1b

    .line 263
    .line 264
    invoke-virtual {v3}, LX/5c2;->A0C()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_7
    const/16 v0, 0x3a

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/5c2;->A0E(C)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v7, LX/5c5;->A01:LX/6dS;

    .line 274
    .line 275
    invoke-static {v10, v9, v11}, LX/5EJ;->A00(Ljava/lang/String;LX/6Xn;LX/6dS;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/4 v2, -0x3

    .line 280
    if-eq v6, v2, :cond_11

    .line 281
    .line 282
    iget-boolean v0, v1, LX/5cm;->A06:Z

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {v9, v6}, LX/6Xn;->AOm(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v12, 0x1

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-interface {v9, v6}, LX/6Xn;->ADW(I)LX/6Xn;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v10}, LX/6Xn;->APd()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3, v12}, LX/5c2;->A0I(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    iget-boolean v0, v1, LX/5cm;->A0A:Z

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    invoke-static {v10, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget v1, v3, LX/5c2;->A00:I

    .line 318
    .line 319
    move-object v0, v3

    .line 320
    check-cast v0, LX/5c3;

    .line 321
    .line 322
    iget-object v0, v0, LX/5c3;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    invoke-static {v1, v10, v0}, LX/3in;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-string v1, "Encountered an unknown key \'"

    .line 346
    .line 347
    const/16 v0, 0x27

    .line 348
    .line 349
    invoke-static {v1, v10, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0, v2}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v3}, LX/5c2;->A05()B

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v2, 0x6

    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    if-eq v0, v1, :cond_13

    .line 372
    .line 373
    if-eq v0, v2, :cond_13

    .line 374
    .line 375
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_13
    :goto_8
    invoke-virtual {v3}, LX/5c2;->A05()B

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/4 v0, 0x1

    .line 385
    if-ne v10, v0, :cond_15

    .line 386
    .line 387
    if-eqz v4, :cond_14

    .line 388
    .line 389
    invoke-virtual {v3}, LX/5c2;->A0B()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    invoke-virtual {v3}, LX/5c2;->A09()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_15
    if-eq v10, v1, :cond_18

    .line 398
    .line 399
    if-eq v10, v2, :cond_18

    .line 400
    .line 401
    const/16 v0, 0x9

    .line 402
    .line 403
    if-ne v10, v0, :cond_16

    .line 404
    .line 405
    invoke-static {v6}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eq v0, v1, :cond_19

    .line 416
    .line 417
    iget v2, v3, LX/5c2;->A00:I

    .line 418
    .line 419
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "found ] instead of } at path: "

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/5c2;->A03:LX/5c4;

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v3, LX/5c3;

    .line 435
    .line 436
    iget-object v0, v3, LX/5c3;->A00:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, LX/5bv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/6e0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_16
    const/4 v0, 0x7

    .line 444
    if-ne v10, v0, :cond_17

    .line 445
    .line 446
    invoke-static {v6}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eq v0, v2, :cond_19

    .line 457
    .line 458
    iget v2, v3, LX/5c2;->A00:I

    .line 459
    .line 460
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "found } instead of ] at path: "

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_17
    const/16 v0, 0xa

    .line 468
    .line 469
    if-ne v10, v0, :cond_1a

    .line 470
    .line 471
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 472
    .line 473
    invoke-static {v0, v3}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_18
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_19
    invoke-static {v6}, LX/00h;->A0G(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_a
    invoke-virtual {v3}, LX/5c2;->A04()B

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_1b
    invoke-virtual {v3}, LX/5c2;->A09()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_1c
    if-eqz v0, :cond_1d

    .line 507
    .line 508
    iget-object v0, v7, LX/5c5;->A01:LX/6dS;

    .line 509
    .line 510
    iget-object v0, v0, LX/6dS;->A00:LX/5cm;

    .line 511
    .line 512
    iget-boolean v0, v0, LX/5cm;->A05:Z

    .line 513
    .line 514
    if-eqz v0, :cond_23

    .line 515
    .line 516
    :cond_1d
    iget-object v0, v7, LX/5c5;->A04:LX/5cS;

    .line 517
    .line 518
    if-eqz v0, :cond_22

    .line 519
    .line 520
    iget-object v9, v0, LX/5cS;->A01:LX/5cP;

    .line 521
    .line 522
    iget-object v8, v9, LX/5cP;->A02:LX/6Xn;

    .line 523
    .line 524
    invoke-interface {v8}, LX/6Xn;->ADa()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    :cond_1e
    iget-wide v0, v9, LX/5cP;->A00:J

    .line 529
    .line 530
    const-wide/16 v14, -0x1

    .line 531
    .line 532
    cmp-long v4, v0, v14

    .line 533
    .line 534
    if-eqz v4, :cond_1f

    .line 535
    .line 536
    xor-long v6, v0, v14

    .line 537
    .line 538
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const-wide/16 v10, 0x1

    .line 543
    .line 544
    shl-long/2addr v10, v6

    .line 545
    or-long/2addr v0, v10

    .line 546
    iput-wide v0, v9, LX/5cP;->A00:J

    .line 547
    .line 548
    iget-object v1, v9, LX/5cP;->A01:LX/0GL;

    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v1, v8, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1e

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_1f
    const/16 v0, 0x40

    .line 567
    .line 568
    if-le v2, v0, :cond_22

    .line 569
    .line 570
    iget-object v7, v9, LX/5cP;->A03:[J

    .line 571
    .line 572
    array-length v4, v7

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_b
    if-ge v2, v4, :cond_22

    .line 575
    .line 576
    add-int/lit8 v13, v2, 0x1

    .line 577
    .line 578
    mul-int/lit8 v12, v13, 0x40

    .line 579
    .line 580
    aget-wide v10, v7, v2

    .line 581
    .line 582
    :cond_20
    cmp-long v0, v10, v14

    .line 583
    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    xor-long v0, v14, v10

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const-wide/16 v0, 0x1

    .line 593
    .line 594
    shl-long/2addr v0, v6

    .line 595
    or-long/2addr v10, v0

    .line 596
    add-int/2addr v6, v12

    .line 597
    iget-object v1, v9, LX/5cP;->A01:LX/0GL;

    .line 598
    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v1, v8, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    aput-wide v10, v7, v2

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_21
    aput-wide v10, v7, v2

    .line 618
    .line 619
    move v2, v13

    .line 620
    goto :goto_b

    .line 621
    :cond_22
    const/4 v6, -0x1

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_23
    const-string v0, "object"

    .line 625
    .line 626
    invoke-static {v0, v3}, LX/5bv;->A01(Ljava/lang/String;LX/5c2;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0
.end method
