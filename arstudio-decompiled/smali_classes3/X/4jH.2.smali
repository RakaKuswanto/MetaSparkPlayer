.class public final LX/4jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nq;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6Hu;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4jH;->A02:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4jH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LX/4jH;->A00:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/6Mo;)V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    iput v0, p0, LX/4jH;->A02:I

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/4jH;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput v1, p0, LX/4jH;->A00:F

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final A5Z(LX/4jI;LX/4mm;)V
    .locals 5

    .line 0
    iget v1, p0, LX/4jH;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4jH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6Mo;

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
    sget-object v4, LX/4jM;->ALL:LX/4jM;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_1
    sget-object v4, LX/4jM;->START:LX/4jM;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_2
    sget-object v4, LX/4jM;->TOP:LX/4jM;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_3
    sget-object v4, LX/4jM;->END:LX/4jM;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_4
    sget-object v4, LX/4jM;->BOTTOM:LX/4jM;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_5
    sget-object v4, LX/4jM;->LEFT:LX/4jM;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_6
    sget-object v4, LX/4jM;->RIGHT:LX/4jM;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_7
    sget-object v4, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_8
    iget v2, p0, LX/4jH;->A00:F

    .line 53
    .line 54
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v1, LX/4jJ;->A0G:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x4000

    .line 61
    .line 62
    iput v0, v1, LX/4jJ;->A0G:I

    .line 63
    .line 64
    iput v2, v1, LX/4jJ;->A01:F

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    iget v0, p0, LX/4jH;->A00:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/4jI;->A08(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    iget v0, p0, LX/4jH;->A00:F

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/4jI;->A09(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_b
    iget v3, p0, LX/4jH;->A00:F

    .line 80
    .line 81
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, v2, LX/4jJ;->A0G:I

    .line 86
    .line 87
    const/high16 v0, 0x40000

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    iput v1, v2, LX/4jJ;->A0G:I

    .line 91
    .line 92
    iput v3, v2, LX/4jJ;->A02:F

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_c
    iget v0, p0, LX/4jH;->A00:F

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/4jI;->A07(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    check-cast v0, LX/6Hu;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_d
    sget-object v4, LX/4jM;->ALL:LX/4jM;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    sget-object v4, LX/4jM;->START:LX/4jM;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    sget-object v4, LX/4jM;->TOP:LX/4jM;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_10
    sget-object v4, LX/4jM;->END:LX/4jM;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_11
    sget-object v4, LX/4jM;->BOTTOM:LX/4jM;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_12
    sget-object v4, LX/4jM;->LEFT:LX/4jM;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_13
    sget-object v4, LX/4jM;->RIGHT:LX/4jM;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_14
    sget-object v4, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_15
    sget-object v4, LX/4jM;->VERTICAL:LX/4jM;

    .line 136
    .line 137
    :goto_0
    iget v3, p0, LX/4jH;->A00:F

    .line 138
    .line 139
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v1, v2, LX/4jJ;->A0G:I

    .line 144
    .line 145
    const/high16 v0, 0x4000000

    .line 146
    .line 147
    or-int/2addr v1, v0

    .line 148
    iput v1, v2, LX/4jJ;->A0G:I

    .line 149
    .line 150
    iget-object v0, v2, LX/4jJ;->A0I:LX/4jN;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, LX/4jN;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4jN;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/4jJ;->A0I:LX/4jN;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_16
    sget-object v4, LX/4jM;->ALL:LX/4jM;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_17
    sget-object v4, LX/4jM;->START:LX/4jM;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_18
    sget-object v4, LX/4jM;->TOP:LX/4jM;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_19
    sget-object v4, LX/4jM;->END:LX/4jM;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1a
    sget-object v4, LX/4jM;->BOTTOM:LX/4jM;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1b
    sget-object v4, LX/4jM;->LEFT:LX/4jM;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1c
    sget-object v4, LX/4jM;->RIGHT:LX/4jM;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_1d
    sget-object v4, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1e
    sget-object v4, LX/4jM;->VERTICAL:LX/4jM;

    .line 187
    .line 188
    :goto_1
    iget v3, p0, LX/4jH;->A00:F

    .line 189
    .line 190
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v1, v2, LX/4jJ;->A0G:I

    .line 195
    .line 196
    const/high16 v0, 0x1000000

    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    iput v1, v2, LX/4jJ;->A0G:I

    .line 200
    .line 201
    iget-object v0, v2, LX/4jJ;->A0K:LX/4jN;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    new-instance v0, LX/4jN;

    .line 206
    .line 207
    invoke-direct {v0}, LX/4jN;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, LX/4jJ;->A0K:LX/4jN;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_1f
    sget-object v4, LX/4jM;->VERTICAL:LX/4jM;

    .line 214
    .line 215
    :goto_2
    iget v3, p0, LX/4jH;->A00:F

    .line 216
    .line 217
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v1, v2, LX/4jJ;->A0G:I

    .line 222
    .line 223
    const/high16 v0, 0x400000

    .line 224
    .line 225
    or-int/2addr v1, v0

    .line 226
    iput v1, v2, LX/4jJ;->A0G:I

    .line 227
    .line 228
    iget-object v0, v2, LX/4jJ;->A0M:LX/4jN;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    new-instance v0, LX/4jN;

    .line 233
    .line 234
    invoke-direct {v0}, LX/4jN;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, LX/4jJ;->A0M:LX/4jN;

    .line 238
    .line 239
    :cond_1
    :goto_3
    invoke-virtual {v0, v4, v3}, LX/4jN;->A02(LX/4jM;F)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_20
    iget v0, p0, LX/4jH;->A00:F

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/4jI;->A0C(F)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_21
    iget v0, p0, LX/4jH;->A00:F

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LX/4jI;->A0A(F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_22
    iget v2, p0, LX/4jH;->A00:F

    .line 256
    .line 257
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v0, v1, LX/4jJ;->A0G:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    iput v0, v1, LX/4jJ;->A0G:I

    .line 266
    .line 267
    iput v2, v1, LX/4jJ;->A09:F

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_23
    iget v2, p0, LX/4jH;->A00:F

    .line 271
    .line 272
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v0, v1, LX/4jJ;->A0G:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x20

    .line 279
    .line 280
    iput v0, v1, LX/4jJ;->A0G:I

    .line 281
    .line 282
    iput v2, v1, LX/4jJ;->A07:F

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_24
    iget v2, p0, LX/4jH;->A00:F

    .line 286
    .line 287
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v0, v1, LX/4jJ;->A0G:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x200

    .line 294
    .line 295
    iput v0, v1, LX/4jJ;->A0G:I

    .line 296
    .line 297
    iput v2, v1, LX/4jJ;->A08:F

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_25
    iget v2, p0, LX/4jH;->A00:F

    .line 301
    .line 302
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v0, v1, LX/4jJ;->A0G:I

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x800

    .line 309
    .line 310
    iput v0, v1, LX/4jJ;->A0G:I

    .line 311
    .line 312
    iput v2, v1, LX/4jJ;->A06:F

    .line 313
    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1f
    .end packed-switch

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
