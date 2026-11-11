.class public final LX/67X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2nJ;Ljava/util/List;)LX/67f;
    .locals 16

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v4, v0, [LX/3Bq;

    .line 13
    .line 14
    new-array v3, v0, [LX/67h;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/67a;

    .line 36
    .line 37
    iget-object v0, v6, LX/67a;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/6My;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v6, LX/67a;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    new-instance v9, LX/67h;

    .line 50
    .line 51
    invoke-direct {v9}, LX/67h;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/67a;->A03:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/67j;

    .line 73
    .line 74
    iget-object v1, v0, LX/67j;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v0, LX/67j;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, LX/67j;->A02:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    invoke-static {v1}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v10, 0x1

    .line 94
    sparse-switch v11, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v10, LX/5w2;

    .line 108
    .line 109
    invoke-direct {v10, v1, v8, v2}, LX/5w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, v9, LX/67h;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v0, "same"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v10, LX/6Ir;

    .line 127
    .line 128
    invoke-direct {v10, v1, v2}, LX/6Ir;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    sparse-switch v11, :sswitch_data_1

    .line 133
    .line 134
    .line 135
    :cond_3
    sparse-switch v11, :sswitch_data_2

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string v0, ","

    .line 139
    .line 140
    invoke-static {v1, v0, v8}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Unknown bucket definition"

    .line 145
    .line 146
    new-instance v2, LX/6Lf;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :sswitch_0
    const-string v0, "regex"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :sswitch_1
    const-string v0, "nin"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :sswitch_2
    const-string v0, "in"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_3
    const-string v0, "contains"

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v10, LX/5w1;

    .line 170
    .line 171
    invoke-direct {v10, v1, v8, v2}, LX/5w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_4
    const-string v0, "oor"

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :sswitch_5
    const-string v0, "ocr"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :sswitch_6
    const-string v0, "neq"

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :sswitch_7
    const-string v0, "lte"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :sswitch_8
    const-string v0, "gte"

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :sswitch_9
    const-string v0, "cor"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_a
    const-string v0, "ccr"

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :sswitch_b
    const-string v0, "lt"

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :sswitch_c
    const-string v0, "gt"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_d
    const-string v0, "eq"

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    new-instance v10, LX/5w3;

    .line 211
    .line 212
    invoke-direct {v10, v1, v8, v2}, LX/5w3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_e
    const-string v0, "catch_all"

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :sswitch_f
    const-string v0, "nnull"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :sswitch_10
    const-string v0, "null"

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_5
    aput-object v9, v3, v15

    .line 237
    .line 238
    iget-object v1, v6, LX/67a;->A01:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v2, v6, LX/67a;->A00:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, LX/6My;

    .line 251
    .line 252
    invoke-direct {v0, v7, v1}, LX/6My;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/3Bq;

    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, LX/3Bq;-><init>(LX/6My;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    aput-object v1, v4, v15

    .line 261
    .line 262
    if-lez v15, :cond_6

    .line 263
    .line 264
    invoke-static {v5}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v0, v6, LX/67a;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    iget-object v0, v6, LX/67a;->A00:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v1, LX/3Bq;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, LX/3Bq;-><init>(LX/2nJ;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    const-string v0, "Missing bucket strategy"

    .line 287
    .line 288
    new-instance v2, LX/6Lf;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_9
    const-string v0, "Missing bucket name"

    .line 295
    .line 296
    new-instance v2, LX/6Lf;

    .line 297
    .line 298
    invoke-direct {v2, v0}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_a
    const-string v0, "Bad context identifier"

    .line 303
    .line 304
    new-instance v2, LX/6Lf;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_b
    new-instance v0, LX/67f;

    .line 311
    .line 312
    invoke-direct {v0, v3, v4}, LX/67f;-><init>([LX/67h;[LX/3Bq;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_c
    const-string v0, "Missing context in config"

    .line 317
    .line 318
    new-instance v2, LX/6Lf;

    .line 319
    .line 320
    invoke-direct {v2, v0}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :sswitch_data_0
    .sparse-switch
        0x33c587 -> :sswitch_10
        0x641def5 -> :sswitch_f
        0x59f1c21d -> :sswitch_e
    .end sparse-switch

    .line 325
    :sswitch_data_1
    .sparse-switch
        0xcac -> :sswitch_d
        0xced -> :sswitch_c
        0xd88 -> :sswitch_b
        0x18012 -> :sswitch_a
        0x18186 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x1ad1e -> :sswitch_5
        0x1ae92 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x21d289e1 -> :sswitch_3
        0xd25 -> :sswitch_2
        0x1aa13 -> :sswitch_1
        0x675f047 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/util/List;)LX/67g;
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/67k;

    .line 34
    .line 35
    iget-object v0, v2, LX/67k;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/67k;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/6My;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v4}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v6, v4

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v2, LX/67k;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Bad output type"

    .line 62
    .line 63
    new-instance v0, LX/6Lf;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v2, v2, LX/67k;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "Missing output field"

    .line 72
    .line 73
    new-instance v0, LX/6Lf;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, LX/67g;

    .line 80
    .line 81
    invoke-direct {v0, v5, v6}, LX/67g;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v1, "Missing outputs field definition"

    .line 86
    .line 87
    new-instance v0, LX/6Lf;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static A02(LX/67g;Ljava/util/List;)[LX/6My;
    .locals 9

    .line 0
    const-string v5, "Missing default value"

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v7, p0, LX/67g;->A00:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_4

    .line 11
    .line 12
    new-array v6, v7, [LX/6My;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/67n;

    .line 29
    .line 30
    iget-object v1, p0, LX/67g;->A01:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v4, LX/67n;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v7, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/67g;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    iget-object v1, v4, LX/67n;->A01:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/6My;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/6My;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v6, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v4, LX/67n;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Undeclared output param"

    .line 63
    .line 64
    new-instance v0, LX/6Lf;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v7, :cond_3

    .line 72
    .line 73
    aget-object v0, v6, v1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, LX/6Lf;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    return-object v6

    .line 87
    :cond_4
    new-instance v0, LX/6Lf;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
