.class public abstract LX/4ia;
.super LX/4ks;
.source ""

# interfaces
.implements LX/4kG;


# instance fields
.field public A00:LX/4hp;

.field public A01:LX/4ju;

.field public final A02:LX/4mm;

.field public final A03:LX/4hu;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4ks;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4ia;->A02:LX/4mm;

    .line 7
    .line 8
    iget-object v1, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "Android Context is required!"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/4mm;->A0D:LX/4hu;

    .line 16
    .line 17
    iput-object v0, p0, LX/4ia;->A03:LX/4hu;

    .line 18
    .line 19
    return-void
.end method

.method public static A02(LX/4ia;)LX/4ju;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ia;->A01:LX/4ju;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4ia;->A02:LX/4mm;

    .line 5
    .line 6
    new-instance v1, LX/4mR;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4mR;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4ju;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/4ju;-><init>(LX/4mm;LX/4mR;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4ia;->A01:LX/4ju;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final A07()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ic;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FDSTextPairing"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4ht;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "FDSText"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/4hk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "FDSProgressRing"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/4hn;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "FDSIcon"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/4j6;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "FDSInstantFeedback"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "FDSButton"

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0nV;)LX/6JE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ia;->A00:LX/4hp;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4ia;->A02:LX/4mm;

    .line 5
    .line 6
    new-instance v1, LX/4hp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4hp;-><init>(LX/4mm;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4ia;->A00:LX/4hp;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/4hp;->A03:LX/1Nm;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/30L;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/30L;->A00:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6JE;->A01:LX/6JE;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, LX/6JE;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/6JE;-><init>(LX/0nV;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A04(LX/4jM;I)LX/4ia;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/4jI;->A0K(LX/4jM;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public A05(LX/4j5;)LX/4id;
    .locals 14

    .line 0
    instance-of v0, p0, LX/4ic;

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ic;

    .line 6
    .line 7
    sget-object v12, LX/014;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v10, v0, LX/4ia;->A02:LX/4mm;

    .line 11
    .line 12
    iget-object v7, v0, LX/4ic;->A00:LX/4kN;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    iget-object v11, v0, LX/4ic;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LX/4ic;->A08:LX/4hv;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4hv;->A00()LX/4hx;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v1, LX/4kw;

    .line 24
    .line 25
    invoke-direct {v1}, LX/4kw;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LX/4ic;->A01:LX/6IG;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v6, v4, :cond_c

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v6, v13, :cond_b

    .line 39
    .line 40
    if-eq v6, v5, :cond_8

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v6, v1, :cond_f

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v13, :cond_7

    .line 50
    .line 51
    if-eq v1, v5, :cond_6

    .line 52
    .line 53
    sget-object v8, LX/4j4;->HEADLINE4:LX/4j4;

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, LX/4ic;->A00(LX/4kN;LX/4j4;LX/4hx;LX/4mm;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/4ht;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v4, v0, LX/4ic;->A0A:LX/4ja;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, LX/4ia;->A6I(LX/4j5;)LX/4id;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, LX/4ja;->A0Q(LX/4id;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_0
    iget-object v3, v0, LX/4ic;->A0A:LX/4ja;

    .line 73
    .line 74
    iget-object v7, v0, LX/4ic;->A00:LX/4kN;

    .line 75
    .line 76
    xor-int/lit8 v13, v4, 0x1

    .line 77
    .line 78
    sget-object v12, LX/014;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v11, v0, LX/4ic;->A05:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v5, v0, LX/4ic;->A07:LX/4hv;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/4hv;->A00()LX/4hx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, LX/4hx;->A04:LX/4iA;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    sget-object v4, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, LX/4hv;->A01(LX/4Nn;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, LX/4hv;->A00()LX/4hx;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v4, LX/4kw;

    .line 102
    .line 103
    invoke-direct {v4}, LX/4kw;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v1, :cond_5

    .line 111
    .line 112
    if-eq v5, v2, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v5, v4, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-ne v5, v4, :cond_e

    .line 119
    .line 120
    sget-object v8, LX/4j4;->BODY4:LX/4j4;

    .line 121
    .line 122
    :goto_1
    invoke-static/range {v7 .. v13}, LX/4ic;->A00(LX/4kN;LX/4j4;LX/4hx;LX/4mm;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/4ht;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, p1}, LX/4ia;->A6I(LX/4j5;)LX/4id;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, LX/4ja;->A0Q(LX/4id;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, v0, LX/4ic;->A00:LX/4kN;

    .line 136
    .line 137
    iget-object v0, v0, LX/4ic;->A09:LX/4hv;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/4hv;->A00()LX/4hx;

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4kw;

    .line 143
    .line 144
    invoke-direct {v0}, LX/4kw;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eq v4, v1, :cond_d

    .line 152
    .line 153
    if-eq v4, v2, :cond_d

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v4, v0, :cond_d

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v4, v0, :cond_d

    .line 160
    .line 161
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 166
    .line 167
    invoke-static {v5, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_3
    sget-object v8, LX/4j4;->BODY3:LX/4j4;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v8, LX/4j4;->BODY2:LX/4j4;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v8, LX/4j4;->BODY1:LX/4j4;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-object v8, LX/4j4;->HEADLINE4_DEEMPHASIZED:LX/4j4;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object v8, LX/4j4;->HEADLINE4_EMPHASIZED:LX/4j4;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v13, :cond_a

    .line 193
    .line 194
    if-eq v1, v5, :cond_9

    .line 195
    .line 196
    sget-object v8, LX/4j4;->HEADLINE3:LX/4j4;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    sget-object v8, LX/4j4;->HEADLINE3_DEEMPHASIZED:LX/4j4;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    sget-object v8, LX/4j4;->HEADLINE3_EMPHASIZED:LX/4j4;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    sget-object v8, LX/4j4;->HEADLINE2:LX/4j4;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    sget-object v8, LX/4j4;->HEADLINE1:LX/4j4;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    return-object v3

    .line 217
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 222
    .line 223
    invoke-static {v7, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " Or FontWeight: "

    .line 241
    .line 242
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_10
    instance-of v0, p0, LX/4hk;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    check-cast v1, LX/4hk;

    .line 253
    .line 254
    iget-object v2, v1, LX/4ia;->A02:LX/4mm;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    new-instance v0, LX/4gV;

    .line 258
    .line 259
    invoke-direct {v0}, LX/4gV;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, LX/4hl;

    .line 263
    .line 264
    invoke-direct {v3, v0, v2}, LX/4hl;-><init>(LX/4gV;LX/4mm;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/4hk;->A00:LX/4Np;

    .line 268
    .line 269
    iget-object v0, v0, LX/4Np;->outline:LX/4Nn;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v7, v3, LX/4hl;->A00:LX/4gV;

    .line 276
    .line 277
    iput v0, v7, LX/4gV;->A00:I

    .line 278
    .line 279
    iget-object v5, v3, LX/4hl;->A02:Ljava/util/BitSet;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/4hk;->A00:LX/4Np;

    .line 286
    .line 287
    iget-object v0, v0, LX/4Np;->progress:LX/4Nn;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v7, LX/4gV;->A01:I

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LX/4ia;->A03:LX/4hu;

    .line 300
    .line 301
    const/16 v0, 0x20

    .line 302
    .line 303
    int-to-float v4, v0

    .line 304
    invoke-virtual {v2, v4}, LX/4hu;->A00(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v7, LX/4gV;->A02:I

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    int-to-float v0, v1

    .line 316
    invoke-virtual {v2, v0}, LX/4hu;->A00(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v7, LX/4gV;->A03:I

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, LX/4id;->A02:LX/4hu;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, LX/4hu;->A00(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v3}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, LX/4hu;->A00(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v0, v3, LX/4id;->A00:LX/4me;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/4jI;->A04(LX/4me;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_11
    instance-of v0, p0, LX/4j6;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    move-object v6, p0

    .line 360
    check-cast v6, LX/4j6;

    .line 361
    .line 362
    iget-object v1, v6, LX/4ia;->A02:LX/4mm;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    new-instance v0, LX/4iK;

    .line 366
    .line 367
    invoke-direct {v0}, LX/4iK;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v3, LX/4ji;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1}, LX/4ji;-><init>(LX/4iK;LX/4mm;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, LX/4ji;->A00:LX/4iK;

    .line 376
    .line 377
    iput-object p1, v4, LX/4iK;->A00:LX/4j5;

    .line 378
    .line 379
    iget-object v2, v3, LX/4ji;->A02:Ljava/util/BitSet;

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v6, LX/4j6;->A03:LX/4kp;

    .line 386
    .line 387
    new-instance v0, LX/4kQ;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/4kQ;-><init>(LX/4kp;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, LX/4iK;->A04:LX/4kQ;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "FDSInstantFeedback"

    .line 399
    .line 400
    iput-object v0, v4, LX/4iK;->A06:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/4id;->A09(F)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/4j6;->A00:LX/4iJ;

    .line 411
    .line 412
    iput-object v0, v4, LX/4iK;->A01:LX/4iJ;

    .line 413
    .line 414
    iget-object v0, v6, LX/4j6;->A02:LX/4iC;

    .line 415
    .line 416
    iput-object v0, v4, LX/4iK;->A03:LX/4iC;

    .line 417
    .line 418
    iget-object v0, v6, LX/4j6;->A01:LX/4iD;

    .line 419
    .line 420
    iput-object v0, v4, LX/4iK;->A02:LX/4iD;

    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 424
    .line 425
    .line 426
    const-string v1, "none"

    .line 427
    .line 428
    const-string v0, "severity"

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "__fds__instant_feedback_rendered"

    .line 435
    .line 436
    sget-object v0, LX/1qr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    xor-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    :goto_2
    invoke-static {v3}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget v0, v1, LX/4jO;->A00:I

    .line 452
    .line 453
    or-int/lit8 v0, v0, 0x8

    .line 454
    .line 455
    iput v0, v1, LX/4jO;->A00:I

    .line 456
    .line 457
    iput-object v2, v1, LX/4jO;->A08:LX/4nC;

    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_12
    new-instance v0, LX/2KG;

    .line 461
    .line 462
    invoke-direct {v0, v4, v1, v2}, LX/2KG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LX/4jU;

    .line 466
    .line 467
    invoke-direct {v2, v0}, LX/4jU;-><init>(LX/0Cl;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_13
    move-object v7, p0

    .line 472
    check-cast v7, LX/4i2;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    iget-object v3, p1, LX/4j5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 476
    .line 477
    if-nez v3, :cond_14

    .line 478
    .line 479
    sget-object v3, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 480
    .line 481
    :cond_14
    iget-object v1, v7, LX/4i2;->A05:LX/4iF;

    .line 482
    .line 483
    iget-object v0, v7, LX/4i2;->A03:LX/4No;

    .line 484
    .line 485
    invoke-static {v0}, LX/4No;->access$400(LX/4No;)LX/4Nn;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v0, v7, LX/4i2;->A03:LX/4No;

    .line 494
    .line 495
    invoke-static {v0}, LX/4No;->access$500(LX/4No;)LX/4Nn;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    iget-object v0, v1, LX/4iF;->A00:LX/4kG;

    .line 504
    .line 505
    invoke-interface {v0, p1}, LX/4kG;->A6I(LX/4j5;)LX/4id;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-nez v9, :cond_17

    .line 510
    .line 511
    iget-object v5, v7, LX/4ia;->A02:LX/4mm;

    .line 512
    .line 513
    iget-object v11, v7, LX/4i2;->A00:LX/6JE;

    .line 514
    .line 515
    iget-object v10, v7, LX/4i2;->A01:LX/0pr;

    .line 516
    .line 517
    sget-object v9, LX/4i2;->A09:LX/30u;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    if-eqz v11, :cond_16

    .line 521
    .line 522
    iget-object v0, v7, LX/4ia;->A00:LX/4hp;

    .line 523
    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    new-instance v0, LX/4hp;

    .line 527
    .line 528
    invoke-direct {v0, v5}, LX/4hp;-><init>(LX/4mm;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, LX/4ia;->A00:LX/4hp;

    .line 532
    .line 533
    :cond_15
    iget-object v0, v0, LX/4hp;->A03:LX/1Nm;

    .line 534
    .line 535
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/30L;

    .line 540
    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    iget-object v0, v5, LX/4mm;->A0C:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v1, v0, v11, v9, v10}, LX/30L;->A02(Landroid/content/Context;LX/6JE;LX/30u;LX/0pr;)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    :cond_16
    const/4 v9, 0x0

    .line 550
    if-eqz v8, :cond_17

    .line 551
    .line 552
    iget-object v0, v5, LX/4mm;->A0C:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v0, LX/4Z0;->A05:LX/4Yz;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v8, v6}, LX/4Yz;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-static {v5}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9, v0}, LX/4hm;->A0R(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v9, v0}, LX/4id;->A0A(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, LX/4id;->A05()V

    .line 578
    .line 579
    .line 580
    :cond_17
    iget-object v8, v7, LX/4ia;->A02:LX/4mm;

    .line 581
    .line 582
    iget-object v6, v7, LX/4i2;->A08:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v7, LX/4i2;->A02:LX/4i4;

    .line 585
    .line 586
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    :cond_18
    :goto_3
    iget-object v0, v7, LX/4i2;->A03:LX/4No;

    .line 594
    .line 595
    invoke-static {v0}, LX/4No;->access$300(LX/4No;)LX/4Nn;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v1, p1, LX/4j5;->A04:LX/4jT;

    .line 604
    .line 605
    iget-object v0, v7, LX/4i2;->A02:LX/4i4;

    .line 606
    .line 607
    iget-object v4, v0, LX/4i4;->sizeAttribute:LX/4i7;

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-static {v4, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, LX/4jT;->A00:LX/0pY;

    .line 614
    .line 615
    invoke-static {v2, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_19
    new-instance v1, LX/4ht;

    .line 631
    .line 632
    invoke-direct {v1, v8}, LX/4ht;-><init>(LX/4mm;)V

    .line 633
    .line 634
    .line 635
    if-nez v6, :cond_1a

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v1, LX/4ks;->A00:Z

    .line 639
    .line 640
    :cond_1a
    iput-object v6, v1, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 641
    .line 642
    iget-object v5, v5, LX/4i4;->textStyle:LX/4j4;

    .line 643
    .line 644
    if-nez v5, :cond_1b

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    iput-boolean v0, v1, LX/4ks;->A00:Z

    .line 648
    .line 649
    :cond_1b
    iput-object v5, v1, LX/4ht;->A00:LX/4j4;

    .line 650
    .line 651
    new-instance v5, LX/4hv;

    .line 652
    .line 653
    invoke-direct {v5}, LX/4hv;-><init>()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    iput v0, v5, LX/4hv;->A01:I

    .line 658
    .line 659
    new-instance v0, LX/4iA;

    .line 660
    .line 661
    invoke-direct {v0, v2, v2}, LX/4iA;-><init>(II)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v5, LX/4hv;->A04:LX/4iA;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    iput-boolean v0, v5, LX/4hv;->A0B:Z

    .line 668
    .line 669
    invoke-virtual {v5}, LX/4hv;->A00()LX/4hx;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v1, LX/4ht;->A01:LX/4hx;

    .line 674
    .line 675
    invoke-static {v1}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v4}, LX/4id;->A0P(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/high16 v1, 0x40c00000    # 6.0f

    .line 687
    .line 688
    if-eqz v5, :cond_18

    .line 689
    .line 690
    if-eqz v9, :cond_18

    .line 691
    .line 692
    sget-object v0, LX/4jM;->END:LX/4jM;

    .line 693
    .line 694
    invoke-virtual {v9, v0, v1}, LX/4id;->A0G(LX/4jM;F)V

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eq v1, v6, :cond_1f

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    if-eq v1, v0, :cond_1e

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    if-eq v1, v0, :cond_1d

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eq v1, v6, :cond_1e

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    if-eq v1, v0, :cond_1c

    .line 719
    .line 720
    const/4 v0, 0x2

    .line 721
    if-eq v1, v0, :cond_20

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eq v1, v6, :cond_1f

    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    if-eq v1, v0, :cond_1e

    .line 732
    .line 733
    :goto_4
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    packed-switch v0, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_1c
    :pswitch_4
    const/high16 v13, 0x42000000    # 32.0f

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_1d
    :pswitch_5
    const/high16 v13, 0x42100000    # 36.0f

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :pswitch_6
    const/high16 v13, 0x41a00000    # 20.0f

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :pswitch_7
    const/high16 v13, 0x41800000    # 16.0f

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_8
    const/high16 v13, 0x41400000    # 12.0f

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :pswitch_9
    const/high16 v13, 0x41000000    # 8.0f

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_1e
    :pswitch_a
    const/high16 v13, 0x42200000    # 40.0f

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_1f
    const/high16 v13, 0x42400000    # 48.0f

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_20
    :pswitch_b
    const/high16 v13, 0x41c00000    # 24.0f

    .line 770
    .line 771
    :goto_5
    const-string v0, "FDSButton"

    .line 772
    .line 773
    invoke-static {v8, v0}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iget-object v12, v7, LX/4i2;->A04:LX/4i5;

    .line 778
    .line 779
    invoke-static {v12}, LX/4i5;->access$200(LX/4i5;)LX/4je;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v4}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v1}, LX/4jI;->A0J(LX/4je;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/4je;->FLEX_START:LX/4je;

    .line 791
    .line 792
    iget-object v1, v4, LX/4jZ;->A00:LX/4mO;

    .line 793
    .line 794
    iput-object v0, v1, LX/4mO;->A00:LX/4je;

    .line 795
    .line 796
    sget-object v0, LX/4je;->CENTER:LX/4je;

    .line 797
    .line 798
    iput-object v0, v1, LX/4mO;->A01:LX/4je;

    .line 799
    .line 800
    sget-object v0, LX/4jf;->CENTER:LX/4jf;

    .line 801
    .line 802
    invoke-virtual {v4, v0}, LX/4jZ;->A0S(LX/4jf;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v9}, LX/4jZ;->A0Q(LX/4id;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, LX/4jZ;->A0R(LX/4mg;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, LX/4UQ;

    .line 812
    .line 813
    invoke-direct {v1}, LX/4UQ;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v7, LX/4i2;->A02:LX/4i4;

    .line 820
    .line 821
    iget-object v0, v0, LX/4i4;->cornerRadiusAttribute:LX/4i6;

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v8, LX/4mm;->A0C:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v2}, LX/4jr;->A00(LX/4i6;LX/0pY;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-float v0, v0

    .line 837
    invoke-static {v9, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    int-to-float v0, v0

    .line 842
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v1}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    sget-object v3, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 856
    .line 857
    iget-object v0, v7, LX/4i2;->A08:Ljava/lang/String;

    .line 858
    .line 859
    if-nez v0, :cond_25

    .line 860
    .line 861
    sget-object v1, LX/4hq;->ICON_BUTTON_HORIZONTAL_PADDING:LX/4hq;

    .line 862
    .line 863
    :goto_6
    invoke-static {v1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/4jT;->A02:LX/4jo;

    .line 867
    .line 868
    invoke-virtual {v0, v8}, LX/4jo;->A00(LX/4mm;)LX/4jT;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v1}, LX/4jT;->A00(LX/4hq;)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v4, v3, v0}, LX/4id;->A0H(LX/4jM;F)V

    .line 877
    .line 878
    .line 879
    iget-object v10, v4, LX/4id;->A02:LX/4hu;

    .line 880
    .line 881
    invoke-virtual {v10, v13}, LX/4hu;->A00(F)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    iget-object v9, v4, LX/4id;->A00:LX/4me;

    .line 886
    .line 887
    invoke-virtual {v9}, LX/4me;->A0c()LX/4jI;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget v0, v1, LX/4jJ;->A0G:I

    .line 896
    .line 897
    or-int/lit16 v0, v0, 0x400

    .line 898
    .line 899
    iput v0, v1, LX/4jJ;->A0G:I

    .line 900
    .line 901
    iput v3, v1, LX/4jJ;->A0C:I

    .line 902
    .line 903
    invoke-virtual {v10, v13}, LX/4hu;->A00(F)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v4}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 912
    .line 913
    .line 914
    sget-object v11, LX/4jM;->VERTICAL:LX/4jM;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/high16 v1, 0x42300000    # 44.0f

    .line 918
    .line 919
    sub-float/2addr v1, v13

    .line 920
    const/high16 v0, 0x40000000    # 2.0f

    .line 921
    .line 922
    div-float/2addr v1, v0

    .line 923
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v10, v0}, LX/4hu;->A00(F)I

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    invoke-virtual {v9}, LX/4me;->A0c()LX/4jI;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    iget v0, v10, LX/4jO;->A00:I

    .line 940
    .line 941
    or-int/lit16 v0, v0, 0x100

    .line 942
    .line 943
    iput v0, v10, LX/4jO;->A00:I

    .line 944
    .line 945
    iget-object v1, v10, LX/4jO;->A04:LX/4jN;

    .line 946
    .line 947
    if-nez v1, :cond_21

    .line 948
    .line 949
    new-instance v1, LX/4jN;

    .line 950
    .line 951
    invoke-direct {v1}, LX/4jN;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v1, v10, LX/4jO;->A04:LX/4jN;

    .line 955
    .line 956
    :cond_21
    int-to-float v0, v13

    .line 957
    invoke-virtual {v1, v11, v0}, LX/4jN;->A02(LX/4jM;F)V

    .line 958
    .line 959
    .line 960
    invoke-static {v12}, LX/4i5;->access$100(LX/4i5;)F

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v4, v0}, LX/4id;->A09(F)V

    .line 965
    .line 966
    .line 967
    invoke-static {v4}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v5}, LX/4BE;->A09(I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    iput v0, v1, LX/4l7;->A09:I

    .line 976
    .line 977
    invoke-virtual {v4, v3}, LX/4id;->A0A(F)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, LX/4me;->A0c()LX/4jI;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-boolean v5, v0, LX/4jI;->A09:Z

    .line 985
    .line 986
    new-instance v3, LX/4i9;

    .line 987
    .line 988
    invoke-direct {v3, v8}, LX/4i9;-><init>(LX/4mm;)V

    .line 989
    .line 990
    .line 991
    iput-object v4, v3, LX/4i3;->A03:LX/4id;

    .line 992
    .line 993
    iget-object v0, v7, LX/4i2;->A06:LX/4nC;

    .line 994
    .line 995
    iput-object v0, v3, LX/4i3;->A04:LX/4nC;

    .line 996
    .line 997
    iget-object v0, v7, LX/4i2;->A07:Ljava/lang/CharSequence;

    .line 998
    .line 999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_24

    .line 1004
    .line 1005
    iget-object v0, v7, LX/4i2;->A08:Ljava/lang/String;

    .line 1006
    .line 1007
    :goto_7
    iput-object v0, v3, LX/4i3;->A05:Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    iget-object v0, v7, LX/4i2;->A03:LX/4No;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/4 v0, 0x5

    .line 1016
    if-eq v1, v0, :cond_23

    .line 1017
    .line 1018
    const/4 v0, 0x2

    .line 1019
    if-eq v1, v0, :cond_22

    .line 1020
    .line 1021
    const/4 v0, 0x3

    .line 1022
    if-eq v1, v0, :cond_22

    .line 1023
    .line 1024
    const/4 v0, 0x6

    .line 1025
    if-eq v1, v0, :cond_22

    .line 1026
    .line 1027
    sget-object v0, LX/4Ns;->NON_MEDIA:LX/4Ns;

    .line 1028
    .line 1029
    :goto_8
    new-instance v4, LX/4aQ;

    .line 1030
    .line 1031
    invoke-direct {v4, v0, v8}, LX/4aQ;-><init>(LX/4Ns;LX/4mm;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/0jC;->RECTANGLE:LX/0jC;

    .line 1035
    .line 1036
    iput-object v0, v4, LX/4aQ;->A01:LX/0jC;

    .line 1037
    .line 1038
    iget-object v0, v7, LX/4i2;->A02:LX/4i4;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/4i4;->cornerRadiusAttribute:LX/4i6;

    .line 1041
    .line 1042
    invoke-static {v0, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v2}, LX/4jr;->A00(LX/4i6;LX/0pY;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    int-to-float v0, v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    int-to-float v2, v0

    .line 1055
    const/4 v0, 0x4

    .line 1056
    new-array v1, v0, [F

    .line 1057
    .line 1058
    aput v2, v1, v6

    .line 1059
    .line 1060
    aput v2, v1, v5

    .line 1061
    .line 1062
    const/4 v0, 0x2

    .line 1063
    aput v2, v1, v0

    .line 1064
    .line 1065
    const/4 v0, 0x3

    .line 1066
    aput v2, v1, v0

    .line 1067
    .line 1068
    iput-object v1, v4, LX/4aQ;->A04:[F

    .line 1069
    .line 1070
    iput-object v4, v3, LX/4i3;->A00:LX/4aQ;

    .line 1071
    .line 1072
    iget-object v0, v3, LX/4i3;->A03:LX/4id;

    .line 1073
    .line 1074
    iput-object v0, v3, LX/4i3;->A02:LX/4id;

    .line 1075
    .line 1076
    sget-object v0, LX/4i2;->A0A:LX/4gS;

    .line 1077
    .line 1078
    iput-object v0, v3, LX/4i3;->A01:LX/4gS;

    .line 1079
    .line 1080
    const-string v0, "android.widget.Button"

    .line 1081
    .line 1082
    iput-object v0, v3, LX/4i3;->A06:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v3}, LX/4i3;->A00()LX/4id;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    return-object v3

    .line 1089
    :cond_22
    sget-object v0, LX/4Ns;->HIGH_CONTRAST:LX/4Ns;

    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :cond_23
    sget-object v0, LX/4Ns;->NON_MEDIA_ON_MEDIA:LX/4Ns;

    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :cond_24
    iget-object v0, v7, LX/4i2;->A07:Ljava/lang/CharSequence;

    .line 1096
    .line 1097
    goto :goto_7

    .line 1098
    :cond_25
    sget-object v1, LX/4hq;->BUTTON_HORIZONTAL_PADDING:LX/4hq;

    .line 1099
    .line 1100
    goto/16 :goto_6

    .line 1101
    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4ks;->A00:Z

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, LX/4ia;->A02:LX/4mm;

    .line 10
    .line 11
    const-class v1, LX/4l2;

    .line 12
    .line 13
    iget-object v0, v7, LX/4mm;->A07:LX/2fW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/2fW;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/4jr;->A00:LX/4jr;

    .line 23
    .line 24
    new-instance v6, LX/4jT;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/4jT;-><init>(LX/4jr;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 30
    .line 31
    new-instance v5, LX/4iA;

    .line 32
    .line 33
    invoke-direct {v5, v0}, LX/4iA;-><init>(LX/4Nn;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/4ia;->A07()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/4j5;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/4j5;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/4iA;LX/4jT;LX/4mm;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LX/4ia;->A6I(LX/4j5;)LX/4id;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4id;->A04()LX/4mg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    return-object v2
.end method

.method public final A08(LX/4jM;F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ht;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ht;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4ht;->A0A(LX/4jM;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/4ia;->A03:LX/4hu;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/4hu;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/4ia;->A04(LX/4jM;I)LX/4ia;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4i2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4i2;

    .line 6
    .line 7
    iput-object p1, v0, LX/4i2;->A07:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic A5S(LX/4je;)LX/4kG;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/4jI;->A0J(LX/4je;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final A6I(LX/4j5;)LX/4id;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4ks;->A00:Z

    .line 4
    .line 5
    :cond_0
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/4ic;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v1, LX/4ic;

    .line 14
    .line 15
    iget-object v0, v1, LX/4ic;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/4ic;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/4ks;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v5, p0, LX/4ia;->A02:LX/4mm;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/4ia;->A05(LX/4j5;)LX/4id;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0}, LX/4ia;->A07()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    iget-object v0, v5, LX/4mm;->A0C:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v0, LX/4n6;->isDebugHierarchyEnabled:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/2wy;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v0, LX/4jD;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4jD;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/4jj;

    .line 79
    .line 80
    invoke-direct {v2, v0, v5}, LX/4jj;-><init>(LX/4jD;LX/4mm;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/4jj;->A00:LX/4jD;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/4id;->A04()LX/4mg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/4jD;->A00:LX/4mg;

    .line 90
    .line 91
    iget-object v1, v2, LX/4jj;->A02:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    :cond_3
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, LX/4ia;->A01:LX/4ju;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, LX/4id;->A04()LX/4mg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, LX/4ju;->A01:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/4ju;->A00:LX/4mR;

    .line 117
    .line 118
    iput-object v1, v0, LX/4mR;->A00:LX/4mg;

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    instance-of v0, p0, LX/4i2;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v1, LX/4i2;

    .line 126
    .line 127
    iget-object v0, v1, LX/4i2;->A08:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v1, LX/4i2;->A07:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/4ks;->A00:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-object v4

    .line 141
    :cond_7
    return-object v6
.end method

.method public final bridge synthetic ATD(LX/4jM;F)LX/4kG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ht;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ht;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4ht;->A0A(LX/4jM;F)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4ia;->A08(LX/4jM;F)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
