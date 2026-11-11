.class public final LX/1el;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/1gs;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    instance-of v0, v8, Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v6, ""

    .line 60
    .line 61
    sub-long v3, v10, v1

    .line 62
    .line 63
    const-string v5, "="

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const-string/jumbo v1, "null task"

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v8}, LX/3X1;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v8}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, " - "

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v4, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p4}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/1el;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v2, "null task"

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    :cond_0
    invoke-static {v2, v3, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, LX/3X1;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, " - "

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 80
    .line 81
    new-instance v1, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lcom/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;LX/1eq;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/1eq;->A01()LX/1eq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v6, Lcom/google/common/collect/CompoundOrdering;

    .line 96
    .line 97
    invoke-direct {v6, v0, v2}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v3, Ljava/util/SortedMap;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, Ljava/util/SortedMap;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A04:Ljava/util/Comparator;

    .line 115
    .line 116
    if-ne v6, v0, :cond_5

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :goto_2
    instance-of v0, v3, Lcom/google/common/collect/ImmutableSortedMap;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    :goto_3
    const/4 v1, 0x4

    .line 133
    aput-object v0, v4, v1

    .line 134
    .line 135
    const-string v0, "%s queue is full, size=%d, max_tasks=%d, running tasks=%s, queued tasks=%s"

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    invoke-static {p3}, LX/1el;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "%s, other running tasks=%s"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    new-instance v6, Ljava/util/concurrent/RejectedExecutionException;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    array-length v2, v3

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_4
    if-ge v1, v2, :cond_b

    .line 184
    .line 185
    aget-object v0, v3, v1

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v1, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 205
    .line 206
    instance-of v0, v2, Ljava/util/Collection;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v0}, LX/1dd;->A03(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, [Ljava/util/Map$Entry;

    .line 226
    .line 227
    array-length p2, p0

    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    const/4 v3, 0x0

    .line 232
    if-eq p2, v0, :cond_8

    .line 233
    .line 234
    new-array p1, p2, [Ljava/lang/Object;

    .line 235
    .line 236
    new-array v9, p2, [Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    new-instance v0, LX/1hb;

    .line 243
    .line 244
    invoke-direct {v0, v6, v1}, LX/1hb;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v3, p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    aget-object v0, p0, v3

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, p1, v3

    .line 257
    .line 258
    aget-object v0, p0, v3

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v9, v3

    .line 265
    .line 266
    aget-object v1, p1, v3

    .line 267
    .line 268
    aget-object v0, v9, v3

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    :goto_5
    aget-object v0, p0, v8

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    aget-object v0, p0, v8

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7, v0}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aput-object v7, p1, v8

    .line 290
    .line 291
    aput-object v0, v9, v8

    .line 292
    .line 293
    invoke-interface {v6, v2, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/lit8 v0, v8, -0x1

    .line 302
    .line 303
    aget-object v5, p0, v0

    .line 304
    .line 305
    aget-object v3, p0, v8

    .line 306
    .line 307
    const-string/jumbo v2, "key"

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    move-object v2, v7

    .line 315
    if-ge v8, p2, :cond_9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    :goto_6
    aget-object v0, p0, v3

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aget-object v0, p0, v3

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v1, p1, v3

    .line 334
    .line 335
    aput-object v0, v9, v3

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    if-ge v3, p2, :cond_9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    aget-object v0, p0, v3

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aget-object v0, p0, v3

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 359
    .line 360
    invoke-direct {v3, v0, v6}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_7

    .line 368
    :cond_9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 373
    .line 374
    invoke-direct {v3, v0, v6}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_7
    const/4 v1, 0x0

    .line 382
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_b
    invoke-static {v4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Thread;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v2, "--- RejectedExecutionException stack trace --- thread --> "

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 431
    .line 432
    invoke-direct {v0, v2, v4, v3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 443
    .line 444
    array-length v2, v3

    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_8
    if-ge v1, v2, :cond_c

    .line 447
    .line 448
    aget-object v0, v3, v1

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "Multiple entries with same "

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, LX/0Yh;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " and "

    .line 488
    .line 489
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0
.end method
