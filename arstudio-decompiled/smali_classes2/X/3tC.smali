.class public final LX/3TC;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3TC;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3TC;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p2, 0x0

    .line 6
    :cond_0
    return-object p2

    .line 7
    :pswitch_1
    check-cast p1, LX/3Tc;

    .line 8
    .line 9
    check-cast p2, LX/3U9;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, LX/3U9;->getKey()LX/6bd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/3Tc;->minusKey(LX/6bd;)LX/3Tc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/6bR;->A00:LX/6bR;

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v0, LX/3TF;

    .line 35
    .line 36
    invoke-direct {v0, p2, v3}, LX/3TF;-><init>(LX/3U9;LX/3Tc;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, LX/3Ol;

    .line 41
    .line 42
    check-cast p2, LX/3M7;

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, LX/3Ol;->A08:LX/3M7;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, LX/3Ol;

    .line 51
    .line 52
    check-cast p2, LX/3NG;

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, LX/3Ol;->A05:LX/3NG;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, LX/3T4;

    .line 61
    .line 62
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p1, LX/3T4;->A0J:Z

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, LX/3Ol;

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, LX/3Ol;->A00:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, LX/3Ol;

    .line 84
    .line 85
    check-cast p2, LX/3Tu;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, LX/3Ol;->A03:LX/3Tu;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, LX/3T4;

    .line 95
    .line 96
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, LX/3T4;->A05:Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, LX/3T4;

    .line 105
    .line 106
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput v1, p1, LX/3T4;->A01:I

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, LX/3Ol;

    .line 118
    .line 119
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p1, LX/3Ol;->A0B:Z

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, LX/3T4;

    .line 131
    .line 132
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, LX/3T4;->A0I:Ljava/lang/Integer;

    .line 145
    .line 146
    iput v1, p1, LX/3T4;->A03:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p1, LX/3T4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, LX/3Ol;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, LX/3Ol;->A09:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, LX/3T4;

    .line 164
    .line 165
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p1, LX/3T4;->A0O:Z

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, LX/3Ol;

    .line 177
    .line 178
    check-cast p2, LX/3Tt;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, LX/3Ol;->A04:LX/3Tt;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, LX/3Ol;

    .line 188
    .line 189
    check-cast p2, LX/1Cm;

    .line 190
    .line 191
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LX/1Cm;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/6PR;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 201
    .line 202
    iget-object v0, v0, LX/3Ok;->A02:LX/6PR;

    .line 203
    .line 204
    :cond_1
    iput-object v0, p1, LX/3Ol;->A02:LX/6PR;

    .line 205
    .line 206
    iget-object v0, p2, LX/1Cm;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/graphics/PointF;

    .line 209
    .line 210
    iput-object v0, p1, LX/3Ol;->A01:Landroid/graphics/PointF;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_f
    const/4 v0, 0x1

    .line 214
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_10
    check-cast p1, [J

    .line 219
    .line 220
    check-cast p2, [J

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {p1, p2}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    array-length v2, p1

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_2
    array-length v1, p2

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    add-int v0, v2, v1

    .line 234
    .line 235
    new-array v0, v0, [J

    .line 236
    .line 237
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_3
    return-object p1

    .line 248
    :pswitch_11
    invoke-static {p1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    return-object p2

    .line 265
    :pswitch_12
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    :cond_4
    const/4 v0, 0x1

    .line 279
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    return-object p2

    .line 284
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    return-object p2

    .line 300
    :cond_6
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, ", "

    .line 305
    .line 306
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    return-object p2

    .line 311
    :pswitch_14
    check-cast p1, LX/3Tc;

    .line 312
    .line 313
    check-cast p2, LX/3Tc;

    .line 314
    .line 315
    invoke-interface {p1, p2}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    return-object p2

    .line 320
    :pswitch_15
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    return-object p2

    .line 333
    :pswitch_16
    return-object p1

    .line 334
    :cond_7
    invoke-interface {v3, v0}, LX/3Tc;->minusKey(LX/6bd;)LX/3Tc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v1, :cond_8

    .line 339
    .line 340
    new-instance v0, LX/3TF;

    .line 341
    .line 342
    invoke-direct {v0, v2, p2}, LX/3TF;-><init>(LX/3U9;LX/3Tc;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_8
    new-instance v1, LX/3TF;

    .line 347
    .line 348
    invoke-direct {v1, p2, v0}, LX/3TF;-><init>(LX/3U9;LX/3Tc;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/3TF;

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, LX/3TF;-><init>(LX/3U9;LX/3Tc;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
