.class public abstract LX/4Zv;
.super LX/4b9;
.source ""

# interfaces
.implements LX/4ae;


# instance fields
.field public A00:LX/4IY;

.field public A01:LX/6cN;

.field public final A02:LX/4fk;

.field public final A03:LX/6br;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4b9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Zv;->A02:LX/4fk;

    .line 8
    .line 9
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/4fk;->A0D:LX/6br;

    .line 14
    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Zv;->A03:LX/6br;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Android Context is required!"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A02(LX/4Zv;)LX/6cN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zv;->A01:LX/6cN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Zv;->A02:LX/4fk;

    .line 5
    .line 6
    invoke-static {v0}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Zv;->A01:LX/6cN;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final A07()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FDSText"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6XT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "FDSIcon"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/4a5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "FDSPressedState"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/4a9;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "FDSInstantFeedback"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/4Zt;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "FDSInternalActionTextButton"

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
.method public final A03(LX/11I;)LX/6co;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Zv;->A00:LX/4IY;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Zv;->A02:LX/4fk;

    .line 5
    .line 6
    new-instance v1, LX/4IY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4IY;-><init>(LX/4fk;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4Zv;->A00:LX/4IY;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/4IY;->A03:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/16d;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/16f;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/16d;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6co;->A01:LX/6co;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, LX/6co;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6co;-><init>(LX/11I;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public A04(LX/6dQ;I)LX/4Zv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public A05(LX/4aE;)LX/6VK;
    .locals 14

    .line 0
    instance-of v0, p0, LX/4a9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4a9;

    .line 6
    .line 7
    iget-object v1, v5, LX/4Zv;->A02:LX/4fk;

    .line 8
    .line 9
    new-instance v0, LX/4Zs;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4Zs;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/4aQ;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/4aQ;-><init>(LX/4Zs;LX/4fk;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/4aQ;->A00:LX/4Zs;

    .line 20
    .line 21
    iput-object p1, v4, LX/4Zs;->A00:LX/4aE;

    .line 22
    .line 23
    iget-object v2, v3, LX/4aQ;->A02:Ljava/util/BitSet;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/4a9;->A05:LX/4b6;

    .line 30
    .line 31
    new-instance v0, LX/4ar;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4ar;-><init>(LX/4b6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/4Zs;->A06:LX/4ar;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FDSInstantFeedback"

    .line 43
    .line 44
    iput-object v0, v4, LX/4Zs;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/6VK;->A04(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/4a9;->A01:LX/4aP;

    .line 56
    .line 57
    iput-object v0, v4, LX/4Zs;->A02:LX/4aP;

    .line 58
    .line 59
    iget-object v0, v5, LX/4a9;->A04:LX/4b2;

    .line 60
    .line 61
    iput-object v0, v4, LX/4Zs;->A05:LX/4b2;

    .line 62
    .line 63
    iget-object v0, v5, LX/4a9;->A03:LX/4ay;

    .line 64
    .line 65
    iput-object v0, v4, LX/4Zs;->A04:LX/4ay;

    .line 66
    .line 67
    iget-object v0, v5, LX/4a9;->A02:LX/4az;

    .line 68
    .line 69
    iput-object v0, v4, LX/4Zs;->A03:LX/4az;

    .line 70
    .line 71
    iget-object v0, v5, LX/4a9;->A00:LX/4am;

    .line 72
    .line 73
    iput-object v0, v4, LX/4Zs;->A01:LX/4am;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    instance-of v0, p0, LX/4Zt;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, LX/4Zt;

    .line 86
    .line 87
    iget-object v7, v9, LX/4Zv;->A02:LX/4fk;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    new-instance v5, LX/4au;

    .line 91
    .line 92
    invoke-direct {v5, v7}, LX/4au;-><init>(LX/4fk;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "FDSInternalActionTextButton"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v7, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/high16 v10, 0x40800000    # 4.0f

    .line 103
    .line 104
    new-instance v1, LX/4ZA;

    .line 105
    .line 106
    invoke-direct {v1, v7}, LX/4ZA;-><init>(LX/4fk;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/4Zt;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v3, p1, LX/4aE;->A02:LX/4HQ;

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    sget-object v3, LX/4HQ;->LEVEL_3:LX/4HQ;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v2, v4, :cond_5

    .line 127
    .line 128
    if-eq v2, v6, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v2, v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    if-ne v2, v0, :cond_1a

    .line 135
    .line 136
    sget-object v0, LX/4Zz;->BODY4:LX/4Zz;

    .line 137
    .line 138
    :goto_0
    iput-object v0, v1, LX/4ZA;->A02:LX/4Zz;

    .line 139
    .line 140
    new-instance v2, LX/4ZC;

    .line 141
    .line 142
    invoke-direct {v2}, LX/4ZC;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, LX/4Zt;->A03:LX/4ao;

    .line 146
    .line 147
    invoke-static {v0}, LX/4ao;->access$200(LX/4ao;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, LX/4ZC;->A01:I

    .line 152
    .line 153
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/4ZC;->A01(LX/4D6;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v2, LX/4ZC;->A0E:Z

    .line 159
    .line 160
    iget-object v0, v9, LX/4Zt;->A02:LX/4aZ;

    .line 161
    .line 162
    invoke-static {v0}, LX/4aZ;->access$100(LX/4aZ;)LX/4Zl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/4Zl;->textAlignment:LX/4V0;

    .line 167
    .line 168
    iput-object v0, v2, LX/4ZC;->A0A:LX/4V0;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/4ZC;->A00()LX/4ZD;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/4ZA;->A03:LX/4ZD;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LX/4Zv;->A4Q(LX/4aE;)LX/6VK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v0}, LX/2YL;->A0S(LX/6VK;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2iI;->FLEX_START:LX/2iI;

    .line 184
    .line 185
    iget-object v1, v11, LX/2YL;->A00:LX/4fX;

    .line 186
    .line 187
    iput-object v0, v1, LX/4fX;->A00:LX/2iI;

    .line 188
    .line 189
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 190
    .line 191
    iput-object v0, v1, LX/4fX;->A01:LX/2iI;

    .line 192
    .line 193
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 194
    .line 195
    iput-object v0, v1, LX/4fX;->A02:LX/2iJ;

    .line 196
    .line 197
    iget-object v3, v11, LX/6VK;->A00:LX/4fV;

    .line 198
    .line 199
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v0, v1, LX/4bm;->A0H:I

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x4000

    .line 211
    .line 212
    iput v0, v1, LX/4bm;->A0H:I

    .line 213
    .line 214
    iput v2, v1, LX/4bm;->A01:F

    .line 215
    .line 216
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, LX/4bl;->A0Q(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 224
    .line 225
    const/high16 v8, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v11, v0, v8}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 228
    .line 229
    .line 230
    sget-object v3, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 231
    .line 232
    const/high16 v0, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-virtual {v11, v3, v0}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 238
    .line 239
    invoke-virtual {v11, v3, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LX/6dQ;->TOP:LX/6dQ;

    .line 243
    .line 244
    iget v1, v9, LX/4Zt;->A01:I

    .line 245
    .line 246
    iget-object v12, v9, LX/4Zv;->A03:LX/6br;

    .line 247
    .line 248
    invoke-virtual {v12, v8}, LX/6br;->A00(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v1, v0

    .line 253
    invoke-virtual {v11, v2, v1}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 257
    .line 258
    iget v1, v9, LX/4Zt;->A00:I

    .line 259
    .line 260
    invoke-virtual {v12, v8}, LX/6br;->A00(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v1, v0

    .line 265
    invoke-virtual {v11, v2, v1}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 269
    .line 270
    invoke-virtual {v11, v0, v10}, LX/6VK;->A0I(LX/6dQ;F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v3, v8}, LX/6VK;->A0I(LX/6dQ;F)V

    .line 274
    .line 275
    .line 276
    iput-object v11, v5, LX/4a5;->A03:LX/6VK;

    .line 277
    .line 278
    iget-object v0, v9, LX/4Zt;->A04:LX/4ei;

    .line 279
    .line 280
    iput-object v0, v5, LX/4a5;->A04:LX/4ei;

    .line 281
    .line 282
    iget-object v0, v9, LX/4Zt;->A05:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    iget-object v0, v9, LX/4Zt;->A06:Ljava/lang/String;

    .line 287
    .line 288
    :cond_2
    iput-object v0, v5, LX/4a5;->A05:Ljava/lang/CharSequence;

    .line 289
    .line 290
    sget-object v0, LX/4Dq;->NON_MEDIA:LX/4Dq;

    .line 291
    .line 292
    new-instance v3, LX/4a0;

    .line 293
    .line 294
    invoke-direct {v3, v0, v7}, LX/4a0;-><init>(LX/4Dq;LX/4fk;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/6al;->RECTANGLE:LX/6al;

    .line 298
    .line 299
    iput-object v0, v3, LX/4a0;->A01:LX/6al;

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    int-to-float v2, v0

    .line 303
    const/4 v0, 0x4

    .line 304
    new-array v1, v0, [F

    .line 305
    .line 306
    aput v2, v1, v4

    .line 307
    .line 308
    aput v2, v1, v6

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    aput v2, v1, v0

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    aput v2, v1, v0

    .line 315
    .line 316
    iput-object v1, v3, LX/4a0;->A04:[F

    .line 317
    .line 318
    iput-object v3, v5, LX/4a5;->A00:LX/4a0;

    .line 319
    .line 320
    iget-object v0, v5, LX/4a5;->A03:LX/6VK;

    .line 321
    .line 322
    iput-object v0, v5, LX/4a5;->A02:LX/6VK;

    .line 323
    .line 324
    :goto_1
    const-string v0, "android.widget.Button"

    .line 325
    .line 326
    iput-object v0, v5, LX/4a5;->A06:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, p1}, LX/4Zv;->A05(LX/4aE;)LX/6VK;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    return-object v3

    .line 333
    :cond_3
    sget-object v0, LX/4Zz;->BODY3:LX/4Zz;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_4
    sget-object v0, LX/4Zz;->BODY2:LX/4Zz;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_5
    sget-object v0, LX/4Zz;->BODY1:LX/4Zz;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    move-object v9, p0

    .line 346
    check-cast v9, LX/4Zr;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    iget-object v4, p1, LX/4aE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 350
    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    sget-object v4, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 354
    .line 355
    :cond_7
    iget-object v1, v9, LX/4Zr;->A05:LX/4b3;

    .line 356
    .line 357
    iget-object v0, v9, LX/4Zr;->A03:LX/4DC;

    .line 358
    .line 359
    invoke-static {v0}, LX/4DC;->access$400(LX/4DC;)LX/4D6;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v0, v9, LX/4Zr;->A03:LX/4DC;

    .line 368
    .line 369
    invoke-static {v0}, LX/4DC;->access$500(LX/4DC;)LX/4D6;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iget-object v0, v1, LX/4b3;->A00:LX/4ae;

    .line 378
    .line 379
    invoke-interface {v0, p1}, LX/4ae;->A4Q(LX/4aE;)LX/6VK;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    iget-object v6, v9, LX/4Zv;->A02:LX/4fk;

    .line 386
    .line 387
    iget-object v11, v9, LX/4Zr;->A00:LX/6co;

    .line 388
    .line 389
    iget-object v10, v9, LX/4Zr;->A01:LX/13i;

    .line 390
    .line 391
    sget-object v2, LX/4Zr;->A09:LX/11Y;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    if-eqz v11, :cond_9

    .line 395
    .line 396
    iget-object v0, v9, LX/4Zv;->A00:LX/4IY;

    .line 397
    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    new-instance v0, LX/4IY;

    .line 401
    .line 402
    invoke-direct {v0, v6}, LX/4IY;-><init>(LX/4fk;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v9, LX/4Zv;->A00:LX/4IY;

    .line 406
    .line 407
    :cond_8
    iget-object v0, v0, LX/4IY;->A03:LX/0lu;

    .line 408
    .line 409
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/16d;

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    iget-object v0, v6, LX/4fk;->A0C:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v11, v2, v10}, LX/16d;->A04(Landroid/content/Context;LX/6co;LX/11Y;LX/13i;)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :cond_9
    const/4 v2, 0x0

    .line 424
    if-eqz v8, :cond_a

    .line 425
    .line 426
    iget-object v0, v6, LX/4fk;->A0C:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/3UX;->A05:LX/3UY;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v8, v7}, LX/3UY;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    invoke-static {v6}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v0}, LX/2Zk;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v2, v0}, LX/6VK;->A05(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LX/6VK;->A03()V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v8, v9, LX/4Zv;->A02:LX/4fk;

    .line 455
    .line 456
    iget-object v10, v9, LX/4Zr;->A08:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v9, LX/4Zr;->A02:LX/4aK;

    .line 459
    .line 460
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 468
    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    sget-object v0, LX/6dQ;->END:LX/6dQ;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v0, v9, LX/4Zr;->A03:LX/4DC;

    .line 479
    .line 480
    invoke-static {v0}, LX/4DC;->access$300(LX/4DC;)LX/4D6;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    iget-object v1, p1, LX/4aE;->A04:LX/4a7;

    .line 489
    .line 490
    iget-object v0, v9, LX/4Zr;->A02:LX/4aK;

    .line 491
    .line 492
    iget-object v4, v0, LX/4aK;->sizeAttribute:LX/4aU;

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-static {v4, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, LX/4a7;->A01:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v6, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/6Vc;

    .line 518
    .line 519
    invoke-static {v0}, LX/4bH;->A00(LX/6Vc;)LX/4aI;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0, v4}, LX/4aI;->An3(LX/4aU;)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const-string v0, "FDSButton"

    .line 534
    .line 535
    invoke-static {v8, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v13, v9, LX/4Zr;->A04:LX/4ac;

    .line 540
    .line 541
    invoke-static {v13}, LX/4ac;->access$200(LX/4ac;)LX/2iI;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/2iI;->FLEX_START:LX/2iI;

    .line 549
    .line 550
    iget-object v10, v4, LX/2YL;->A00:LX/4fX;

    .line 551
    .line 552
    iput-object v0, v10, LX/4fX;->A00:LX/2iI;

    .line 553
    .line 554
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 555
    .line 556
    iput-object v0, v10, LX/4fX;->A01:LX/2iI;

    .line 557
    .line 558
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 559
    .line 560
    iput-object v0, v10, LX/4fX;->A02:LX/2iJ;

    .line 561
    .line 562
    invoke-virtual {v4, v2}, LX/2YL;->A0S(LX/6VK;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, LX/2YL;->A0T(LX/4fg;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v9, LX/4Zr;->A02:LX/4aK;

    .line 569
    .line 570
    iget-object v0, v0, LX/4aK;->cornerRadiusAttribute:LX/4aT;

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v8, LX/4fk;->A0C:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v6}, LX/4aB;->A00(LX/4aT;Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-float v0, v0

    .line 586
    invoke-static {v2, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-float v11, v0

    .line 591
    iget-object v10, v1, LX/4a7;->A00:LX/6Vc;

    .line 592
    .line 593
    const-class v1, LX/302;

    .line 594
    .line 595
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/30K;

    .line 602
    .line 603
    const-wide v0, 0x10100030030003eL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_10

    .line 613
    .line 614
    const-wide v0, 0x10100030031003fL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_d

    .line 624
    .line 625
    const-wide v0, 0x1010003001e0032L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_d

    .line 635
    .line 636
    const-wide v0, 0x10100030054005aL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/4 v1, 0x0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    :cond_d
    const/4 v1, 0x1

    .line 649
    :cond_e
    sget-object v0, LX/6Vc;->BLUEPRINT_TEST_ROUNDED_CORNERS:LX/6Vc;

    .line 650
    .line 651
    if-eq v10, v0, :cond_f

    .line 652
    .line 653
    sget-object v0, LX/6Vc;->BLUEPRINT_TEST_ROUNDED_CORNERS_NO_GUTTERS:LX/6Vc;

    .line 654
    .line 655
    if-ne v10, v0, :cond_15

    .line 656
    .line 657
    :cond_f
    if-eqz v1, :cond_15

    .line 658
    .line 659
    :cond_10
    new-instance v0, LX/4YK;

    .line 660
    .line 661
    invoke-direct {v0, v11, v12}, LX/4YK;-><init>(FI)V

    .line 662
    .line 663
    .line 664
    :goto_4
    invoke-virtual {v4, v0}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 668
    .line 669
    iget-object v0, v9, LX/4Zr;->A08:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v0, :cond_14

    .line 672
    .line 673
    sget-object v1, LX/4aG;->ICON_BUTTON_HORIZONTAL_PADDING:LX/4aG;

    .line 674
    .line 675
    :goto_5
    sget-object v0, LX/4a7;->A04:LX/4af;

    .line 676
    .line 677
    invoke-static {v0, v1, v4, v8, v2}, LX/4af;->A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V

    .line 678
    .line 679
    .line 680
    iget-object v10, v4, LX/6VK;->A02:LX/6br;

    .line 681
    .line 682
    invoke-virtual {v10, v5}, LX/6br;->A00(F)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iget-object v2, v4, LX/6VK;->A00:LX/4fV;

    .line 687
    .line 688
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v1}, LX/4bl;->A0B(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v5}, LX/6br;->A00(F)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v4, v0}, LX/6VK;->A08(I)V

    .line 700
    .line 701
    .line 702
    sget-object v11, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    const/high16 v10, 0x42300000    # 44.0f

    .line 706
    .line 707
    sub-float/2addr v10, v5

    .line 708
    const/high16 v0, 0x40000000    # 2.0f

    .line 709
    .line 710
    div-float/2addr v10, v0

    .line 711
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v4, v11, v0}, LX/6VK;->A0I(LX/6dQ;F)V

    .line 716
    .line 717
    .line 718
    invoke-static {v13}, LX/4ac;->access$100(LX/4ac;)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v4, v0}, LX/6VK;->A04(F)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v3}, LX/4bl;->A0Q(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v1}, LX/6VK;->A05(F)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-boolean v3, v0, LX/4bl;->A08:Z

    .line 740
    .line 741
    new-instance v5, LX/4au;

    .line 742
    .line 743
    invoke-direct {v5, v8}, LX/4au;-><init>(LX/4fk;)V

    .line 744
    .line 745
    .line 746
    iput-object v4, v5, LX/4a5;->A03:LX/6VK;

    .line 747
    .line 748
    iget-object v0, v9, LX/4Zr;->A06:LX/4ei;

    .line 749
    .line 750
    iput-object v0, v5, LX/4a5;->A04:LX/4ei;

    .line 751
    .line 752
    iget-object v0, v9, LX/4Zr;->A07:Ljava/lang/CharSequence;

    .line 753
    .line 754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    iget-object v0, v9, LX/4Zr;->A08:Ljava/lang/String;

    .line 761
    .line 762
    :goto_6
    iput-object v0, v5, LX/4a5;->A05:Ljava/lang/CharSequence;

    .line 763
    .line 764
    iget-object v0, v9, LX/4Zr;->A03:LX/4DC;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x5

    .line 771
    if-eq v1, v0, :cond_12

    .line 772
    .line 773
    const/4 v0, 0x2

    .line 774
    if-eq v1, v0, :cond_11

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    if-eq v1, v0, :cond_11

    .line 778
    .line 779
    const/4 v0, 0x6

    .line 780
    if-eq v1, v0, :cond_11

    .line 781
    .line 782
    sget-object v0, LX/4Dq;->NON_MEDIA:LX/4Dq;

    .line 783
    .line 784
    :goto_7
    new-instance v4, LX/4a0;

    .line 785
    .line 786
    invoke-direct {v4, v0, v8}, LX/4a0;-><init>(LX/4Dq;LX/4fk;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, LX/6al;->RECTANGLE:LX/6al;

    .line 790
    .line 791
    iput-object v0, v4, LX/4a0;->A01:LX/6al;

    .line 792
    .line 793
    iget-object v0, v9, LX/4Zr;->A02:LX/4aK;

    .line 794
    .line 795
    iget-object v0, v0, LX/4aK;->cornerRadiusAttribute:LX/4aT;

    .line 796
    .line 797
    invoke-static {v0, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v6}, LX/4aB;->A00(LX/4aT;Ljava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    int-to-float v0, v0

    .line 805
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    int-to-float v2, v0

    .line 810
    const/4 v0, 0x4

    .line 811
    new-array v1, v0, [F

    .line 812
    .line 813
    aput v2, v1, v7

    .line 814
    .line 815
    aput v2, v1, v3

    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    aput v2, v1, v0

    .line 819
    .line 820
    const/4 v0, 0x3

    .line 821
    aput v2, v1, v0

    .line 822
    .line 823
    iput-object v1, v4, LX/4a0;->A04:[F

    .line 824
    .line 825
    iput-object v4, v5, LX/4a5;->A00:LX/4a0;

    .line 826
    .line 827
    iget-object v0, v5, LX/4a5;->A03:LX/6VK;

    .line 828
    .line 829
    iput-object v0, v5, LX/4a5;->A02:LX/6VK;

    .line 830
    .line 831
    sget-object v0, LX/4Zr;->A0A:LX/4aF;

    .line 832
    .line 833
    iput-object v0, v5, LX/4a5;->A01:LX/4aF;

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_11
    sget-object v0, LX/4Dq;->HIGH_CONTRAST:LX/4Dq;

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_12
    sget-object v0, LX/4Dq;->NON_MEDIA_ON_MEDIA:LX/4Dq;

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_13
    iget-object v0, v9, LX/4Zr;->A07:Ljava/lang/CharSequence;

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_14
    sget-object v1, LX/4aG;->BUTTON_HORIZONTAL_PADDING:LX/4aG;

    .line 847
    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_15
    new-instance v0, LX/6Zd;

    .line 851
    .line 852
    invoke-direct {v0}, LX/6Zd;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_16
    sget-object v0, LX/4aC;->A00:LX/4aC;

    .line 867
    .line 868
    invoke-virtual {v0, v4}, LX/4aC;->An3(LX/4aU;)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_17
    new-instance v7, LX/4ZA;

    .line 875
    .line 876
    invoke-direct {v7, v8}, LX/4ZA;-><init>(LX/4fk;)V

    .line 877
    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    if-nez v10, :cond_18

    .line 881
    .line 882
    iput-boolean v6, v7, LX/4b9;->A00:Z

    .line 883
    .line 884
    :cond_18
    iput-object v10, v7, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 885
    .line 886
    iget-object v0, v1, LX/4aK;->textStyle:LX/4Zz;

    .line 887
    .line 888
    if-nez v0, :cond_19

    .line 889
    .line 890
    iput-boolean v6, v7, LX/4b9;->A00:Z

    .line 891
    .line 892
    :cond_19
    iput-object v0, v7, LX/4ZA;->A02:LX/4Zz;

    .line 893
    .line 894
    new-instance v1, LX/4ZC;

    .line 895
    .line 896
    invoke-direct {v1}, LX/4ZC;-><init>()V

    .line 897
    .line 898
    .line 899
    iput v6, v1, LX/4ZC;->A01:I

    .line 900
    .line 901
    new-instance v0, LX/4ZI;

    .line 902
    .line 903
    invoke-direct {v0, v3, v3}, LX/4ZI;-><init>(II)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v1, LX/4ZC;->A06:LX/4ZI;

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    iput-boolean v0, v1, LX/4ZC;->A0E:Z

    .line 910
    .line 911
    invoke-virtual {v1}, LX/4ZC;->A00()LX/4ZD;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v7, LX/4ZA;->A03:LX/4ZD;

    .line 916
    .line 917
    invoke-static {v7}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v5}, LX/6VK;->A0Q(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v4}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :cond_1a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "Unknown hierarchyLevel: "

    .line 935
    .line 936
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0
.end method

.method public final A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4Zv;->A02:LX/4fk;

    .line 2
    .line 3
    const-class v0, LX/4bj;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/4fk;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/4bH;->A00:LX/4bH;

    .line 9
    .line 10
    new-instance v0, LX/4a7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4a7;-><init>(LX/4bH;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/4aJ;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/4aJ;-><init>(LX/4a7;LX/4fk;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, LX/4aJ;->A03:LX/2Wk;

    .line 21
    .line 22
    iput-object p1, v1, LX/4aJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-direct {p0}, LX/4Zv;->A07()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/4aJ;->A04:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/4aE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/4aE;-><init>(LX/4aJ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/4Zv;->A4Q(LX/4aE;)LX/6VK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6VK;->A02()LX/4fg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    return-object v3
.end method

.method public final A08(LX/2iI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6VK;->A0F(LX/2iI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A09(LX/6dQ;F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ZA;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/4Zt;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/4Zv;->A03:LX/6br;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/6br;->A00(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/4Zv;->A04(LX/6dQ;I)LX/4Zv;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic A3V(LX/2iI;)LX/4ae;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Zv;->A08(LX/2iI;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A4Q(LX/4aE;)LX/6VK;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/4Zr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/4Zr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v2, LX/4Zr;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/4Zr;->A07:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v2, LX/4b9;->A00:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/4b9;->A00:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Zv;->A02:LX/4fk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/4Zv;->A05(LX/4aE;)LX/6VK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    iget-object v1, p0, LX/4Zv;->A01:LX/6cN;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/6VK;->A02()LX/4fg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/6cN;->A0S(LX/4fg;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v3
.end method

.method public final bridge synthetic ARV(LX/6dQ;F)LX/4ae;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ZA;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic Apy(Ljava/lang/Object;)LX/4ae;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/4bl;->A0P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
