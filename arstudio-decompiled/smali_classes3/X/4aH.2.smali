.class public final LX/4aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6WZ;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4aH;->A02:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4aH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LX/4aH;->A00:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/6YJ;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/4aH;->A02:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/4aH;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/4aH;->A00:F

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A3i(LX/4bl;LX/4fk;)V
    .locals 5

    .line 0
    iget v1, p0, LX/4aH;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4aH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/6YJ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v4, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v4, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v4, LX/6dQ;->RIGHT:LX/6dQ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v4, LX/6dQ;->LEFT:LX/6dQ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v4, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v4, LX/6dQ;->END:LX/6dQ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v4, LX/6dQ;->TOP:LX/6dQ;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v4, LX/6dQ;->START:LX/6dQ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object v4, LX/6dQ;->ALL:LX/6dQ;

    .line 45
    .line 46
    :goto_0
    iget v3, p0, LX/4aH;->A00:F

    .line 47
    .line 48
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v2, LX/4bm;->A0H:I

    .line 53
    .line 54
    const/high16 v0, 0x400000

    .line 55
    .line 56
    or-int/2addr v1, v0

    .line 57
    iput v1, v2, LX/4bm;->A0H:I

    .line 58
    .line 59
    iget-object v0, v2, LX/4bm;->A0N:LX/4bp;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/4bp;

    .line 64
    .line 65
    invoke-direct {v0}, LX/4bp;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v4, v3}, LX/4bp;->A02(LX/6dQ;F)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/4bm;->A0N:LX/4bp;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    iget v0, p0, LX/4aH;->A00:F

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/4bl;->A04(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    iget v3, p0, LX/4aH;->A00:F

    .line 81
    .line 82
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v1, v2, LX/4bm;->A0H:I

    .line 87
    .line 88
    const/high16 v0, 0x40000

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, v2, LX/4bm;->A0H:I

    .line 92
    .line 93
    iput v3, v2, LX/4bm;->A02:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    iget v0, p0, LX/4aH;->A00:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/4bl;->A06(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    iget v0, p0, LX/4aH;->A00:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/4bl;->A05(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_d
    iget v2, p0, LX/4aH;->A00:F

    .line 109
    .line 110
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v1, LX/4bm;->A0H:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x4000

    .line 117
    .line 118
    iput v0, v1, LX/4bm;->A0H:I

    .line 119
    .line 120
    iput v2, v1, LX/4bm;->A01:F

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    check-cast v0, LX/6WZ;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    sget-object v4, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_f
    sget-object v4, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_10
    sget-object v4, LX/6dQ;->RIGHT:LX/6dQ;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_11
    sget-object v4, LX/6dQ;->LEFT:LX/6dQ;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_12
    sget-object v4, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_13
    sget-object v4, LX/6dQ;->END:LX/6dQ;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_14
    sget-object v4, LX/6dQ;->TOP:LX/6dQ;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_15
    sget-object v4, LX/6dQ;->START:LX/6dQ;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_16
    sget-object v4, LX/6dQ;->ALL:LX/6dQ;

    .line 158
    .line 159
    :goto_1
    iget v3, p0, LX/4aH;->A00:F

    .line 160
    .line 161
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v1, v2, LX/4bm;->A0H:I

    .line 166
    .line 167
    const/high16 v0, 0x1000000

    .line 168
    .line 169
    or-int/2addr v1, v0

    .line 170
    iput v1, v2, LX/4bm;->A0H:I

    .line 171
    .line 172
    iget-object v0, v2, LX/4bm;->A0L:LX/4bp;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    new-instance v0, LX/4bp;

    .line 177
    .line 178
    invoke-direct {v0}, LX/4bp;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v0, v4, v3}, LX/4bp;->A02(LX/6dQ;F)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, LX/4bm;->A0L:LX/4bp;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_17
    sget-object v4, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_18
    sget-object v4, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_19
    sget-object v4, LX/6dQ;->RIGHT:LX/6dQ;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_1a
    sget-object v4, LX/6dQ;->LEFT:LX/6dQ;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_1b
    sget-object v4, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_1c
    sget-object v4, LX/6dQ;->END:LX/6dQ;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_1d
    sget-object v4, LX/6dQ;->TOP:LX/6dQ;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1e
    sget-object v4, LX/6dQ;->START:LX/6dQ;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1f
    sget-object v4, LX/6dQ;->ALL:LX/6dQ;

    .line 212
    .line 213
    :goto_2
    iget v3, p0, LX/4aH;->A00:F

    .line 214
    .line 215
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v1, v2, LX/4bm;->A0H:I

    .line 220
    .line 221
    const/high16 v0, 0x4000000

    .line 222
    .line 223
    or-int/2addr v1, v0

    .line 224
    iput v1, v2, LX/4bm;->A0H:I

    .line 225
    .line 226
    iget-object v0, v2, LX/4bm;->A0J:LX/4bp;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    new-instance v0, LX/4bp;

    .line 231
    .line 232
    invoke-direct {v0}, LX/4bp;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v0, v4, v3}, LX/4bp;->A02(LX/6dQ;F)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, LX/4bm;->A0J:LX/4bp;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_20
    iget v2, p0, LX/4aH;->A00:F

    .line 242
    .line 243
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v0, v1, LX/4bm;->A0H:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x800

    .line 250
    .line 251
    iput v0, v1, LX/4bm;->A0H:I

    .line 252
    .line 253
    iput v2, v1, LX/4bm;->A06:F

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_21
    iget v2, p0, LX/4aH;->A00:F

    .line 257
    .line 258
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v0, v1, LX/4bm;->A0H:I

    .line 263
    .line 264
    or-int/lit16 v0, v0, 0x200

    .line 265
    .line 266
    iput v0, v1, LX/4bm;->A0H:I

    .line 267
    .line 268
    iput v2, v1, LX/4bm;->A08:F

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_22
    iget v2, p0, LX/4aH;->A00:F

    .line 272
    .line 273
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v0, v1, LX/4bm;->A0H:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x20

    .line 280
    .line 281
    iput v0, v1, LX/4bm;->A0H:I

    .line 282
    .line 283
    iput v2, v1, LX/4bm;->A07:F

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_23
    iget v2, p0, LX/4aH;->A00:F

    .line 287
    .line 288
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v0, v1, LX/4bm;->A0H:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x8

    .line 295
    .line 296
    iput v0, v1, LX/4bm;->A0H:I

    .line 297
    .line 298
    iput v2, v1, LX/4bm;->A09:F

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_24
    iget v0, p0, LX/4aH;->A00:F

    .line 302
    .line 303
    invoke-virtual {p1, v0}, LX/4bl;->A07(F)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_25
    iget v0, p0, LX/4aH;->A00:F

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LX/4bl;->A09(F)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
