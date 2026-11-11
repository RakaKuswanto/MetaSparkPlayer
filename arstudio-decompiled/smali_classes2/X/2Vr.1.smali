.class public final LX/2Vr;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Ch;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2Vr;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/2Vr;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    :cond_0
    :pswitch_1
    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, [J

    .line 8
    .line 9
    check-cast p2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    array-length v1, p2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int v0, v2, v1

    .line 23
    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, LX/42p;

    .line 37
    .line 38
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p1, LX/42p;->A0I:Z

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, LX/3y4;

    .line 50
    .line 51
    check-cast p2, Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, LX/3y4;->A00:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, LX/3y4;

    .line 60
    .line 61
    check-cast p2, LX/1SX;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, LX/3y4;->A03:LX/1SX;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, LX/42p;

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, LX/42p;->A05:Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, LX/42p;

    .line 81
    .line 82
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput v1, p1, LX/42p;->A01:I

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, LX/3y4;

    .line 94
    .line 95
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p1, LX/3y4;->A0B:Z

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, LX/42p;

    .line 107
    .line 108
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, LX/42p;->A0H:Ljava/lang/Integer;

    .line 121
    .line 122
    iput v1, p1, LX/42p;->A03:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, LX/42p;->A0A:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, LX/3y4;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, LX/3y4;->A09:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, LX/42p;

    .line 140
    .line 141
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, LX/42p;->A0N:Z

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, LX/3y4;

    .line 153
    .line 154
    check-cast p2, LX/437;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, LX/3y4;->A04:LX/437;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, LX/3y4;

    .line 164
    .line 165
    check-cast p2, LX/1T6;

    .line 166
    .line 167
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, LX/1T6;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/69a;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/42n;->A0O:LX/42n;

    .line 177
    .line 178
    iget-object v0, v0, LX/3y3;->A02:LX/69a;

    .line 179
    .line 180
    :cond_2
    iput-object v0, p1, LX/3y4;->A02:LX/69a;

    .line 181
    .line 182
    iget-object v0, p2, LX/1T6;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/graphics/PointF;

    .line 185
    .line 186
    iput-object v0, p1, LX/3y4;->A01:Landroid/graphics/PointF;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_e
    const/4 v0, 0x1

    .line 190
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_f
    invoke-static {p1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p2}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    :cond_3
    const/4 v0, 0x1

    .line 225
    goto :goto_0

    .line 226
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_4
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, ", "

    .line 247
    .line 248
    invoke-static {p2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_12
    check-cast p1, LX/2VQ;

    .line 254
    .line 255
    check-cast p2, LX/2VS;

    .line 256
    .line 257
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, LX/2VS;->AHY()LX/2J5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p1, v0}, LX/2VQ;->ATc(LX/2J5;)LX/2VQ;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v1, LX/2J2;->A00:LX/2J2;

    .line 269
    .line 270
    if-eq v3, v1, :cond_7

    .line 271
    .line 272
    sget-object v0, LX/2VB;->A00:LX/2VM;

    .line 273
    .line 274
    invoke-interface {v3, v0}, LX/2VQ;->ABK(LX/2J5;)LX/2VS;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    new-instance v0, LX/2VT;

    .line 281
    .line 282
    invoke-direct {v0, p2, v3}, LX/2VT;-><init>(LX/2VS;LX/2VQ;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_5
    invoke-interface {v3, v0}, LX/2VQ;->ATc(LX/2J5;)LX/2VQ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v1, :cond_6

    .line 291
    .line 292
    new-instance v0, LX/2VT;

    .line 293
    .line 294
    invoke-direct {v0, v2, p2}, LX/2VT;-><init>(LX/2VS;LX/2VQ;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_6
    new-instance v1, LX/2VT;

    .line 299
    .line 300
    invoke-direct {v1, p2, v0}, LX/2VT;-><init>(LX/2VS;LX/2VQ;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/2VT;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, LX/2VT;-><init>(LX/2VS;LX/2VQ;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_7
    return-object p2

    .line 310
    :pswitch_13
    check-cast p1, LX/2VQ;

    .line 311
    .line 312
    check-cast p2, LX/2VQ;

    .line 313
    .line 314
    invoke-interface {p1, p2}, LX/2VQ;->Afw(LX/2VQ;)LX/2VQ;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_14
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x1

    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
