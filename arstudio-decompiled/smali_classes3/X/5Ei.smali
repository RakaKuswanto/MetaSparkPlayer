.class public final LX/5Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3YX;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>(LX/3YX;LX/0Gd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Ei;->A01:LX/0Gd;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ei;->A00:LX/3YX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 19

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v18

    .line 4
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/5Eq;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, LX/5Ei;->A01:LX/0Gd;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0Ai;

    .line 25
    .line 26
    iget-object v5, v6, LX/0Ai;->A00:LX/0Ah;

    .line 27
    .line 28
    invoke-interface {v5}, LX/0Ah;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v8, LX/5Eq;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/5Eh;

    .line 55
    .line 56
    new-instance v7, LX/5F0;

    .line 57
    .line 58
    invoke-direct {v7}, LX/5F0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v13, LX/5Eh;->A09:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v13, LX/5Eh;->A08:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    array-length v0, v12

    .line 71
    if-ge v9, v0, :cond_1

    .line 72
    .line 73
    new-instance v3, LX/5F2;

    .line 74
    .line 75
    invoke-direct {v3}, LX/5F2;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v1, v12, v9

    .line 79
    .line 80
    const-string v0, "name"

    .line 81
    .line 82
    iget-object v2, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    aget-object v14, v10, v9

    .line 88
    .line 89
    new-instance v1, LX/5F1;

    .line 90
    .line 91
    invoke-direct {v1}, LX/5F1;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "string_value"

    .line 95
    .line 96
    iget-object v1, v1, LX/0Qc;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "value"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v14, v13, LX/5Eh;->A06:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v13, LX/5Eh;->A02:[J

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_3
    array-length v0, v14

    .line 118
    if-ge v10, v0, :cond_2

    .line 119
    .line 120
    new-instance v9, LX/5F2;

    .line 121
    .line 122
    invoke-direct {v9}, LX/5F2;-><init>()V

    .line 123
    .line 124
    .line 125
    aget-object v1, v14, v10

    .line 126
    .line 127
    const-string v0, "name"

    .line 128
    .line 129
    iget-object v3, v9, LX/0Qc;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    aget-wide v15, v12, v10

    .line 135
    .line 136
    new-instance v1, LX/5F1;

    .line 137
    .line 138
    invoke-direct {v1}, LX/5F1;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "int_value"

    .line 146
    .line 147
    iget-object v1, v1, LX/0Qc;->A00:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "value"

    .line 153
    .line 154
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const-string v0, "dimensions"

    .line 164
    .line 165
    iget-object v3, v7, LX/0Qc;->A00:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v14, v13, LX/5Eh;->A07:[Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v13, LX/5Eh;->A0A:[Ljava/lang/String;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_4
    array-length v0, v14

    .line 180
    if-ge v10, v0, :cond_3

    .line 181
    .line 182
    new-instance v9, LX/5F4;

    .line 183
    .line 184
    invoke-direct {v9}, LX/5F4;-><init>()V

    .line 185
    .line 186
    .line 187
    aget-object v1, v14, v10

    .line 188
    .line 189
    const-string v0, "metric"

    .line 190
    .line 191
    iget-object v2, v9, LX/0Qc;->A00:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    aget-object v15, v11, v10

    .line 197
    .line 198
    new-instance v1, LX/5F3;

    .line 199
    .line 200
    invoke-direct {v1}, LX/5F3;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "string_value"

    .line 204
    .line 205
    iget-object v1, v1, LX/0Qc;->A00:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "value"

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    iget-object v14, v13, LX/5Eh;->A05:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v13, LX/5Eh;->A03:[J

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_5
    array-length v0, v14

    .line 227
    if-ge v10, v0, :cond_4

    .line 228
    .line 229
    new-instance v9, LX/5F4;

    .line 230
    .line 231
    invoke-direct {v9}, LX/5F4;-><init>()V

    .line 232
    .line 233
    .line 234
    aget-object v1, v14, v10

    .line 235
    .line 236
    const-string v0, "metric"

    .line 237
    .line 238
    iget-object v2, v9, LX/0Qc;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    aget-wide v15, v11, v10

    .line 244
    .line 245
    new-instance v1, LX/5F3;

    .line 246
    .line 247
    invoke-direct {v1}, LX/5F3;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const-string v0, "int_value"

    .line 255
    .line 256
    iget-object v1, v1, LX/0Qc;->A00:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "value"

    .line 262
    .line 263
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    iget-object v14, v13, LX/5Eh;->A04:[Ljava/lang/String;

    .line 273
    .line 274
    iget-object v11, v13, LX/5Eh;->A01:[D

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_6
    array-length v0, v14

    .line 278
    if-ge v10, v0, :cond_5

    .line 279
    .line 280
    new-instance v9, LX/5F4;

    .line 281
    .line 282
    invoke-direct {v9}, LX/5F4;-><init>()V

    .line 283
    .line 284
    .line 285
    aget-object v1, v14, v10

    .line 286
    .line 287
    const-string v0, "metric"

    .line 288
    .line 289
    iget-object v2, v9, LX/0Qc;->A00:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    aget-wide v15, v11, v10

    .line 295
    .line 296
    new-instance v1, LX/5F3;

    .line 297
    .line 298
    invoke-direct {v1}, LX/5F3;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const-string v0, "double_value"

    .line 306
    .line 307
    iget-object v1, v1, LX/0Qc;->A00:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v0, "value"

    .line 313
    .line 314
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_5
    const-string v0, "aggregations"

    .line 324
    .line 325
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v0, v13, LX/5Eh;->A00:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "count"

    .line 336
    .line 337
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_6
    iget-object v1, v8, LX/5Eq;->A00:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "scenario"

    .line 348
    .line 349
    invoke-virtual {v6, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "summaries"

    .line 353
    .line 354
    invoke-interface {v5, v0, v4}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, LX/0Ah;->AS9()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    return-void
.end method
