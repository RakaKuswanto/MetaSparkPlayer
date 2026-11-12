.class public abstract LX/23k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/6gL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

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
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v0}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

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
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v8}, LX/28S;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v8}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, " - "

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-static {v4, p4}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/23k;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    invoke-static {v2, v3, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, LX/28S;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, " - "

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;LX/23n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/23n;->A00()LX/23n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/google/common/collect/CompoundOrdering;

    .line 99
    .line 100
    invoke-direct {v5, v0, v2}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    instance-of v0, v3, Ljava/util/SortedMap;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Ljava/util/SortedMap;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v5, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    instance-of v0, v3, Lcom/google/common/collect/ImmutableSortedMap;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :goto_2
    const/4 v0, 0x4

    .line 137
    aput-object v2, v4, v0

    .line 138
    .line 139
    const-string v0, "%s queue is full, size=%d, max_tasks=%d, running tasks=%s, queued tasks=%s"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-static {p3}, LX/23k;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "%s, other running tasks=%s"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_3
    new-instance v6, Ljava/util/concurrent/RejectedExecutionException;

    .line 158
    .line 159
    invoke-direct {v6, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v2, v3

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_3
    if-ge v1, v2, :cond_a

    .line 188
    .line 189
    aget-object v0, v3, v1

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v2, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 202
    .line 203
    instance-of v0, v3, Ljava/util/Collection;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v0}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, [Ljava/util/Map$Entry;

    .line 223
    .line 224
    array-length p0, p1

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    const/4 v3, 0x0

    .line 229
    if-eq p0, v0, :cond_8

    .line 230
    .line 231
    new-array v8, p0, [Ljava/lang/Object;

    .line 232
    .line 233
    new-array v7, p0, [Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    new-instance v0, LX/0YN;

    .line 239
    .line 240
    invoke-direct {v0, v5, v1}, LX/0YN;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    aget-object v0, p1, v3

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v8, v3

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v7, v3

    .line 262
    .line 263
    aget-object v0, v8, v3

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 270
    .line 271
    aget-object v6, p1, v0

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    aget-object v3, p1, p2

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aput-object v1, v8, p2

    .line 293
    .line 294
    aput-object v0, v7, p2

    .line 295
    .line 296
    invoke-interface {v5, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-string/jumbo v2, "key"

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    if-ge p2, p0, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    :goto_5
    aget-object v0, p1, v3

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aput-object v1, v8, v3

    .line 332
    .line 333
    aput-object v0, v7, v3

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    if-ge v3, p0, :cond_7

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 345
    .line 346
    invoke-direct {v3, v0, v5}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    aget-object v1, p1, v3

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 375
    .line 376
    invoke-direct {v3, v0, v5}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_6
    const/4 v0, 0x0

    .line 384
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMap;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_a
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Thread;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v2, "--- RejectedExecutionException stack trace --- thread --> "

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 433
    .line 434
    invoke-direct {v0, v2, v4, v3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 445
    .line 446
    array-length v2, v3

    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_7
    if-ge v1, v2, :cond_b

    .line 449
    .line 450
    aget-object v0, v3, v1

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "Multiple entries with same "

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " and "

    .line 490
    .line 491
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0
.end method
