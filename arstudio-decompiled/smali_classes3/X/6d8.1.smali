.class public abstract LX/6d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static final A01(LX/4ko;FII)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, p1, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The aspect ratio must be a positive number"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    sget-boolean v0, LX/4gE;->enableLoggingForInvalidAspectRatio:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v4, v5

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    aget-object v0, v5, v2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v6}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v8, "Litho.DebugInfo"

    .line 87
    .line 88
    sget-object v7, LX/17c;->DEBUG:LX/17c;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v7}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_7

    .line 99
    .line 100
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v1, v5

    .line 124
    check-cast v1, LX/6e9;

    .line 125
    .line 126
    iget-object v2, v1, LX/6e9;->A00:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const-string v1, "*"

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 153
    .line 154
    :cond_6
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v2, "name"

    .line 165
    .line 166
    const-string v1, "INVALID_ASPECT_RATIO"

    .line 167
    .line 168
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "aspectRatio"

    .line 176
    .line 177
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "source"

    .line 181
    .line 182
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v9, "-1"

    .line 186
    .line 187
    new-instance v6, LX/6eY;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v12}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v6, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v0, v5

    .line 223
    div-float/2addr v0, p1

    .line 224
    float-to-double v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-float v7, v0

    .line 230
    float-to-int v8, v7

    .line 231
    int-to-float v0, v2

    .line 232
    mul-float/2addr v0, p1

    .line 233
    float-to-double v0, v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    double-to-float v7, v0

    .line 239
    float-to-int v7, v7

    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    iput v3, p0, LX/4ko;->A01:I

    .line 245
    .line 246
    iput v3, p0, LX/4ko;->A00:I

    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :cond_9
    const/high16 v1, -0x80000000

    .line 250
    .line 251
    if-ne v6, v1, :cond_b

    .line 252
    .line 253
    if-ne v4, v1, :cond_b

    .line 254
    .line 255
    if-le v8, v2, :cond_f

    .line 256
    .line 257
    :goto_3
    iput v7, p0, LX/4ko;->A01:I

    .line 258
    .line 259
    :cond_a
    iput v2, p0, LX/4ko;->A00:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 263
    .line 264
    if-ne v6, v0, :cond_d

    .line 265
    .line 266
    iput v5, p0, LX/4ko;->A01:I

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    if-gt v8, v2, :cond_a

    .line 271
    .line 272
    :cond_c
    :goto_4
    iput v8, p0, LX/4ko;->A00:I

    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    if-ne v4, v0, :cond_e

    .line 276
    .line 277
    iput v2, p0, LX/4ko;->A00:I

    .line 278
    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    if-le v7, v5, :cond_10

    .line 282
    .line 283
    iput v5, p0, LX/4ko;->A01:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    if-eq v6, v1, :cond_f

    .line 287
    .line 288
    if-ne v4, v1, :cond_8

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    iput v5, p0, LX/4ko;->A01:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    iput v7, p0, LX/4ko;->A01:I

    .line 295
    .line 296
    return-void
.end method
