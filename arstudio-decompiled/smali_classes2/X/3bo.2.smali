.class public final LX/3bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36p;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/3d1;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    new-instance v4, LX/3cy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3cy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3co;

    .line 27
    .line 28
    invoke-interface {v1}, LX/3co;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3bo;->A01:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v4, p0, LX/3bo;->A02:LX/3d1;

    .line 43
    .line 44
    new-instance v0, LX/36p;

    .line 45
    .line 46
    invoke-direct {v0}, LX/36p;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3bo;->A00:LX/36p;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/16 v2, 0x4a

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v2, v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-lt v2, v4, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    const/16 v1, 0x4a

    .line 58
    .line 59
    return v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static A02(LX/3bo;Ljava/io/PrintStream;)V
    .locals 19

    .line 0
    const-string/jumbo v0, "line.separator"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    const-string v18, "-"

    .line 8
    .line 9
    const-string v14, "--"

    .line 10
    .line 11
    const-string v17, "arg"

    .line 12
    .line 13
    new-instance v1, LX/3cY;

    .line 14
    .line 15
    invoke-direct {v1}, LX/3cY;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, " "

    .line 19
    .line 20
    const-string v0, "Usage: dumpapp [options] <plugin> [plugin-options]"

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Ljava/io/PrintWriter;

    .line 28
    .line 29
    invoke-direct {v11, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v0, v0, LX/3bo;->A00:LX/36p;

    .line 35
    .line 36
    iget-object v2, v0, LX/36p;->A03:LX/3d2;

    .line 37
    .line 38
    new-instance v12, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [C

    .line 58
    .line 59
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([C)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, v2, LX/3d2;->shortOpts:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/3d0;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/3d0;->opt:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    const-string v0, "   "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/3d0;->longOpt:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    :cond_1
    iget v15, v2, LX/3d0;->numberOfArgs:I

    .line 128
    .line 129
    if-gtz v15, :cond_2

    .line 130
    .line 131
    const/4 v0, -0x2

    .line 132
    if-ne v15, v0, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object v15, v2, LX/3d0;->argName:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le v0, v7, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string v0, "<"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    iget-object v0, v2, LX/3d0;->argName:Ljava/lang/String;

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    const-string v0, ">"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/3d0;->opt:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/3d0;->longOpt:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const/16 v0, 0x2c

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/3d0;

    .line 224
    .line 225
    add-int/lit8 v15, v4, 0x1

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/StringBuffer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v0, v7, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int v0, v7, v0

    .line 252
    .line 253
    new-array v1, v0, [C

    .line 254
    .line 255
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v14, v7, 0x3

    .line 270
    .line 271
    iget-object v0, v3, LX/3d0;->description:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v5, 0x4a

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v6}, LX/3bo;->A00(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v2, -0x1

    .line 290
    if-ne v3, v2, :cond_c

    .line 291
    .line 292
    invoke-static {v6}, LX/3bo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    :cond_b
    move v4, v15

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/3bo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    if-lt v14, v5, :cond_d

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    :cond_d
    new-array v0, v14, [C

    .line 328
    .line 329
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, LX/3bo;->A00(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eq v3, v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-le v0, v5, :cond_e

    .line 364
    .line 365
    add-int/lit8 v0, v14, -0x1

    .line 366
    .line 367
    if-ne v3, v0, :cond_e

    .line 368
    .line 369
    const/16 v3, 0x4a

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/3bo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method
