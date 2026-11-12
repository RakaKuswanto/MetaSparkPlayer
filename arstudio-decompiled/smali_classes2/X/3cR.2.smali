.class public final LX/3cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/358;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/3eQ;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    new-instance v4, LX/3eM;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3eM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    check-cast v1, LX/3eE;

    .line 27
    .line 28
    invoke-interface {v1}, LX/3eE;->getName()Ljava/lang/String;

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
    iput-object v0, p0, LX/3cr;->A01:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v4, p0, LX/3cr;->A02:LX/3eQ;

    .line 43
    .line 44
    new-instance v0, LX/358;

    .line 45
    .line 46
    invoke-direct {v0}, LX/358;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3cr;->A00:LX/358;

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

.method public static A02(LX/3cr;Ljava/io/PrintStream;)V
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
    const-string v6, "--"

    .line 10
    .line 11
    const-string/jumbo v17, "arg"

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/3db;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3db;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, " "

    .line 20
    .line 21
    const-string v0, "Usage: dumpapp [options] <plugin> [plugin-options]"

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Ljava/io/PrintWriter;

    .line 29
    .line 30
    invoke-direct {v11, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v0, v0, LX/3cr;->A00:LX/358;

    .line 36
    .line 37
    iget-object v2, v0, LX/358;->A03:LX/3eR;

    .line 38
    .line 39
    new-instance v12, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [C

    .line 59
    .line 60
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([C)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v2, LX/3eR;->shortOpts:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, LX/3eP;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v14, LX/3eP;->opt:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "   "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object/from16 v0, v18

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v0, v14, LX/3eP;->opt:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    iget-object v0, v14, LX/3eP;->longOpt:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x2c

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v0, v14, LX/3eP;->longOpt:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget v15, v14, LX/3eP;->numberOfArgs:I

    .line 149
    .line 150
    if-gtz v15, :cond_3

    .line 151
    .line 152
    const/4 v0, -0x2

    .line 153
    if-ne v15, v0, :cond_4

    .line 154
    .line 155
    :cond_3
    iget-object v15, v14, LX/3eP;->argName:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le v0, v7, :cond_0

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string v0, "<"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object/from16 v0, v17

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    iget-object v0, v14, LX/3eP;->argName:Ljava/lang/String;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    const-string v0, ">"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/3eP;

    .line 222
    .line 223
    add-int/lit8 v15, v2, 0x1

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/StringBuffer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v0, v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int v0, v7, v0

    .line 250
    .line 251
    new-array v1, v0, [C

    .line 252
    .line 253
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v14, v7, 0x3

    .line 268
    .line 269
    iget-object v0, v3, LX/3eP;->description:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v5, 0x4a

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v6}, LX/3cr;->A00(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v2, -0x1

    .line 288
    if-ne v3, v2, :cond_c

    .line 289
    .line 290
    invoke-static {v6}, LX/3cr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    :cond_b
    move v2, v15

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/3cr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    if-lt v14, v5, :cond_d

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    :cond_d
    new-array v0, v14, [C

    .line 326
    .line 327
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, LX/3cr;->A00(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eq v3, v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-le v0, v5, :cond_e

    .line 362
    .line 363
    add-int/lit8 v0, v14, -0x1

    .line 364
    .line 365
    if-ne v3, v0, :cond_e

    .line 366
    .line 367
    const/16 v3, 0x4a

    .line 368
    .line 369
    :cond_e
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/3cr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
