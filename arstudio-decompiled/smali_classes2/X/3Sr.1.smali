.class public abstract LX/3Sr;
.super LX/3Su;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/2MU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Su;-><init>(LX/2MU;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3Sr;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/3Sw;LX/3TR;LX/3St;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p3, LX/3St;->A02:Z

    .line 2
    .line 3
    const-string v2, "ID"

    .line 4
    .line 5
    invoke-interface {p2}, LX/3TR;->AFT()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v2, v0}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LX/3TA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, LX/3TA;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    new-array v0, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const-string v6, "%dx%d"

    .line 47
    .line 48
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "D"

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "DAR"

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, LX/3T2;

    .line 79
    .line 80
    iget-object v0, v5, LX/3T2;->A02:LX/3Nf;

    .line 81
    .line 82
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v5, LX/3T2;->A02:LX/3Nf;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3OQ;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3OQ;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_0
    invoke-virtual {v2}, LX/3TA;->A06()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-array v0, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "I"

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/3TA;->A06()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v5, LX/3T2;->A02:LX/3Nf;

    .line 128
    .line 129
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v5, LX/3T2;->A02:LX/3Nf;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3OQ;

    .line 142
    .line 143
    invoke-interface {v0}, LX/3OQ;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_1
    int-to-float v1, v0

    .line 148
    invoke-virtual {v2}, LX/3TA;->A06()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v1, v0

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "IAR"

    .line 159
    .line 160
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {v2, v3}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/3Ts;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    check-cast v1, LX/3Ts;

    .line 172
    .line 173
    iget-object v2, v1, LX/3Ts;->A03:Landroid/graphics/PointF;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "FocusPointX"

    .line 184
    .line 185
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "FocusPointY"

    .line 195
    .line 196
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-interface {p2}, LX/3TR;->AFY()LX/3Py;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v0, LX/3Py;->A02:LX/3T3;

    .line 206
    .line 207
    iget-object v0, v0, LX/3Ok;->A02:LX/6PR;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "scale"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0, v1}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const-string/jumbo v4, "origin_sub"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v3, "origin"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "unknown"

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iget-object v0, p1, LX/3Sw;->A04:Ljava/util/Map;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-object v0, p1, LX/3Sw;->A07:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    :cond_3
    invoke-static {v3, v0}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4, v0}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/3O8;->A00:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_3
    invoke-virtual {p3, v3, v2, v0}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const v0, -0x777778

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v4, v1, v0}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, LX/3Sr;->A00:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object v0, p1, LX/3Sw;->A06:Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p3, v1, v0}, LX/3St;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const/4 v0, -0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    move-object v1, v2

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/4 v0, -0x1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    const/4 v4, -0x1

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    return-void
.end method
