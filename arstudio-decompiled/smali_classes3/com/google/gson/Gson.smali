.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/56L;

.field public static final A0F:LX/571;

.field public static final A0G:LX/571;


# instance fields
.field public final A00:LX/56L;

.field public final A01:LX/571;

.field public final A02:LX/571;

.field public final A03:LX/56G;

.field public final A04:LX/56W;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/577;

.field public final A0C:Ljava/lang/ThreadLocal;

.field public final A0D:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6MG;->IDENTITY:LX/6MG;

    .line 1
    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0E:LX/56L;

    .line 3
    .line 4
    sget-object v0, LX/56s;->DOUBLE:LX/56s;

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/571;

    .line 7
    .line 8
    sget-object v0, LX/56s;->LAZILY_PARSED_NUMBER:LX/56s;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0F:LX/571;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v4, LX/56G;->A02:LX/56G;

    .line 268435457
    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0E:LX/56L;

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v9

    .line 268435464
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v5

    .line 268435468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v6

    .line 268435472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v7

    .line 268435476
    sget-object v2, Lcom/google/gson/Gson;->A0G:LX/571;

    .line 268435477
    .line 268435478
    sget-object v3, Lcom/google/gson/Gson;->A0F:LX/571;

    .line 268435479
    .line 268435480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v8

    .line 268435484
    const/4 v10, 0x0

    .line 268435485
    move-object v0, p0

    .line 268435486
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/56L;LX/571;LX/571;LX/56G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/56L;LX/571;LX/571;LX/56G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/Gson;->A0C:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/gson/Gson;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    iput-object v9, p0, Lcom/google/gson/Gson;->A03:LX/56G;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/56L;

    .line 21
    .line 22
    move-object/from16 v0, p9

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v8, LX/577;

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    invoke-direct {v8, v11, v0}, LX/577;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Lcom/google/gson/Gson;->A0B:LX/577;

    .line 34
    .line 35
    move/from16 v0, p10

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/gson/Gson;->A05:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v0, p6

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/gson/Gson;->A02:LX/571;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/gson/Gson;->A01:LX/571;

    .line 50
    .line 51
    iput-object v11, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/56Z;->A0d:LX/56Y;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/56g;->A02:LX/56Y;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/56Z;->A0i:LX/56Y;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/56Z;->A0c:LX/56Y;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/56Z;->A0U:LX/56Y;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/56Z;->A0V:LX/56Y;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/56Z;->A0f:LX/56Y;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v6, LX/56Z;->A0I:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-class v2, Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v0, LX/56r;

    .line 107
    .line 108
    invoke-direct {v0, v6, v3, v2}, LX/56r;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-class v3, Ljava/lang/Double;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    new-instance v2, LX/6fo;

    .line 120
    .line 121
    invoke-direct {v2, p0, v4}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/56r;

    .line 125
    .line 126
    invoke-direct {v0, v2, v5, v3}, LX/56r;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const-class v3, Ljava/lang/Float;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v2, LX/6fo;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/56r;

    .line 143
    .line 144
    invoke-direct {v0, v2, v5, v3}, LX/56r;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/56l;->A01:LX/56Y;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/56Z;->A0S:LX/56Y;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/56Z;->A0Q:LX/56Y;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    new-instance v0, LX/6fo;

    .line 169
    .line 170
    invoke-direct {v0, v6, v2}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    new-instance v2, LX/6fo;

    .line 175
    .line 176
    invoke-direct {v2, v0, v5}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/6fr;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v4}, LX/6fr;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    new-instance v0, LX/6fo;

    .line 191
    .line 192
    invoke-direct {v0, v6, v2}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/6fo;

    .line 196
    .line 197
    invoke-direct {v2, v0, v5}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/6fr;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v4}, LX/6fr;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/56Z;->A0R:LX/56Y;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/56Z;->A0X:LX/56Y;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/56Z;->A0h:LX/56Y;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/56Z;->A0g:LX/56Y;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-class v3, Ljava/math/BigDecimal;

    .line 229
    .line 230
    sget-object v2, LX/56Z;->A03:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    new-instance v0, LX/6fr;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3, v4}, LX/6fr;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-class v3, Ljava/math/BigInteger;

    .line 241
    .line 242
    sget-object v2, LX/56Z;->A04:Lcom/google/gson/TypeAdapter;

    .line 243
    .line 244
    new-instance v0, LX/6fr;

    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v4}, LX/6fr;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-class v3, LX/6WG;

    .line 253
    .line 254
    sget-object v2, LX/56Z;->A0G:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    new-instance v0, LX/6fr;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v4}, LX/6fr;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/56Z;->A0k:LX/56Y;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/56Z;->A0j:LX/56Y;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/56Z;->A0l:LX/56Y;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/56Z;->A0Z:LX/56Y;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/56Z;->A0e:LX/56Y;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/56Z;->A0b:LX/56Y;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/56Z;->A0T:LX/56Y;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/56E;->A01:LX/56Y;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/56Z;->A0W:LX/56Y;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-boolean v0, LX/56O;->A03:Z

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    sget-object v0, LX/56O;->A02:LX/56Y;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/56O;->A00:LX/56Y;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/56O;->A01:LX/56Y;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_0
    sget-object v0, LX/56i;->A02:LX/56Y;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/56Z;->A0Y:LX/56Y;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/56o;

    .line 339
    .line 340
    invoke-direct {v0, v8}, LX/56o;-><init>(LX/577;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/56n;

    .line 347
    .line 348
    invoke-direct {v0, v8}, LX/56n;-><init>(LX/577;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v10, LX/56W;

    .line 355
    .line 356
    invoke-direct {v10, v8}, LX/56W;-><init>(LX/577;)V

    .line 357
    .line 358
    .line 359
    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/56W;

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/56Z;->A0a:LX/56Y;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v6, LX/56F;

    .line 370
    .line 371
    invoke-direct/range {v6 .. v11}, LX/56F;-><init>(LX/56L;LX/577;LX/56G;LX/56W;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 382
    .line 383
    return-void
.end method

.method public static final A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v2, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    new-instance v1, LX/56V;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_2
    new-instance v1, LX/56V;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception v0

    .line 51
    new-instance v1, LX/56V;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 59
    .line 60
    throw v0
.end method

.method public static final A01(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lcom/google/gson/Gson;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/00b;->A09:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "JSON document was not fully consumed."

    .line 28
    .line 29
    new-instance v0, LX/56V;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catch LX/573; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, LX/56T;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, LX/56V;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/56V;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/gson/Gson;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/google/gson/Gson;->A0C:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/Map;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :try_start_0
    new-instance v2, LX/56R;

    .line 41
    .line 42
    invoke-direct {v2}, LX/56R;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/56Y;

    .line 65
    .line 66
    invoke-interface {v0, p0, p1}, LX/56Y;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/56R;->A00:Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iput-object v3, v2, LX/56R;->A00:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_8

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :cond_6
    return-object v3

    .line 103
    :cond_7
    :try_start_1
    const-string v0, "Delegate is already set"

    .line 104
    .line 105
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "GSON (2.10.1) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    .line 126
    .line 127
    :cond_9
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/gson/Gson;->A01(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/6ao;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    sget-object v6, LX/570;->A00:LX/570;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LX/41f;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/41f;-><init>(Ljava/lang/Appendable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v5, Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 32
    .line 33
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 34
    .line 35
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 36
    .line 37
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 38
    .line 39
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    :try_start_1
    sget-object v0, LX/56Z;->A0F:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 47
    .line 48
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 49
    .line 50
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    :try_start_3
    move-exception v1

    .line 60
    new-instance v0, LX/56T;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    :try_start_4
    move-exception v0

    .line 78
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 79
    .line 80
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 81
    .line 82
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 83
    .line 84
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    new-instance v0, LX/56T;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v6, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/41f;

    .line 12
    .line 13
    invoke-direct {v0, v6}, LX/41f;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v5, Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 28
    .line 29
    iput-boolean v1, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    .line 31
    invoke-static {p0, p2}, LX/433;->A0d(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 36
    .line 37
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 38
    .line 39
    iget-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 40
    .line 41
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 42
    .line 43
    iget-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 44
    .line 45
    iput-boolean v1, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v5, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 51
    .line 52
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 53
    .line 54
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_3
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, LX/56T;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    :try_start_4
    move-exception v0

    .line 81
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 82
    .line 83
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 84
    .line 85
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 86
    .line 87
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :catch_2
    move-exception v1

    .line 89
    new-instance v0, LX/56T;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{serializeNulls:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",factories:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",instanceCreators:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/gson/Gson;->A0B:LX/577;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
