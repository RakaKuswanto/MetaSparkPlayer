.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1WE;

.field public static final A0F:LX/1WS;

.field public static final A0G:LX/1WS;


# instance fields
.field public final A00:LX/1WE;

.field public final A01:LX/1WS;

.field public final A02:LX/1WS;

.field public final A03:LX/2Au;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:LX/2BN;

.field public final A0B:LX/2AU;

.field public final A0C:Ljava/lang/ThreadLocal;

.field public final A0D:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/69h;->IDENTITY:LX/69h;

    .line 1
    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0E:LX/1WE;

    .line 3
    .line 4
    sget-object v0, LX/2Ak;->DOUBLE:LX/2Ak;

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/1WS;

    .line 7
    .line 8
    sget-object v0, LX/2Ak;->LAZILY_PARSED_NUMBER:LX/2Ak;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0F:LX/1WS;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v4, LX/2Au;->A02:LX/2Au;

    .line 268435457
    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0E:LX/1WE;

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
    sget-object v2, Lcom/google/gson/Gson;->A0G:LX/1WS;

    .line 268435477
    .line 268435478
    sget-object v3, Lcom/google/gson/Gson;->A0F:LX/1WS;

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
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/1WE;LX/1WS;LX/1WS;LX/2Au;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/1WE;LX/1WS;LX/1WS;LX/2Au;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/gson/Gson;->A0C:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/gson/Gson;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iput-object v9, p0, Lcom/google/gson/Gson;->A03:LX/2Au;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/1WE;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v8, LX/2BN;

    .line 28
    .line 29
    move-object/from16 v11, p8

    .line 30
    .line 31
    invoke-direct {v8, v11, v0}, LX/2BN;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, Lcom/google/gson/Gson;->A0A:LX/2BN;

    .line 35
    .line 36
    move/from16 v0, p10

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/gson/Gson;->A05:Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/gson/Gson;->A02:LX/1WS;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/gson/Gson;->A01:LX/1WS;

    .line 51
    .line 52
    iput-object v11, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2AS;->A0d:LX/1WO;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2AL;->A02:LX/1WO;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2AS;->A0i:LX/1WO;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2AS;->A0c:LX/1WO;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2AS;->A0U:LX/1WO;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2AS;->A0V:LX/1WO;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/2AS;->A0f:LX/1WO;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v6, LX/2AS;->A0I:Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    const-class v2, Ljava/lang/Long;

    .line 106
    .line 107
    new-instance v0, LX/2AZ;

    .line 108
    .line 109
    invoke-direct {v0, v6, v3, v2}, LX/2AZ;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v3, Ljava/lang/Double;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    new-instance v2, LX/1qc;

    .line 121
    .line 122
    invoke-direct {v2, p0, v4}, LX/1qc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/2AZ;

    .line 126
    .line 127
    invoke-direct {v0, v2, v5, v3}, LX/2AZ;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v3, Ljava/lang/Float;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v2, LX/1qc;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, LX/1qc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/2AZ;

    .line 144
    .line 145
    invoke-direct {v0, v2, v5, v3}, LX/2AZ;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/2AQ;->A01:LX/1WO;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/2AS;->A0S:LX/1WO;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/2AS;->A0Q:LX/1WO;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    new-instance v0, LX/1qc;

    .line 170
    .line 171
    invoke-direct {v0, v6, v2}, LX/1qc;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    new-instance v2, LX/1qc;

    .line 176
    .line 177
    invoke-direct {v2, v0, v5}, LX/1qc;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/1q4;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v4}, LX/1q4;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    new-instance v0, LX/1qc;

    .line 192
    .line 193
    invoke-direct {v0, v6, v2}, LX/1qc;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/1qc;

    .line 197
    .line 198
    invoke-direct {v2, v0, v5}, LX/1qc;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/1q4;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v4}, LX/1q4;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/2AS;->A0R:LX/1WO;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/2AS;->A0X:LX/1WO;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/2AS;->A0h:LX/1WO;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2AS;->A0g:LX/1WO;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-class v3, Ljava/math/BigDecimal;

    .line 230
    .line 231
    sget-object v2, LX/2AS;->A03:Lcom/google/gson/TypeAdapter;

    .line 232
    .line 233
    new-instance v0, LX/1q4;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v4}, LX/1q4;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-class v3, Ljava/math/BigInteger;

    .line 242
    .line 243
    sget-object v2, LX/2AS;->A04:Lcom/google/gson/TypeAdapter;

    .line 244
    .line 245
    new-instance v0, LX/1q4;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3, v4}, LX/1q4;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-class v3, LX/27l;

    .line 254
    .line 255
    sget-object v2, LX/2AS;->A0G:Lcom/google/gson/TypeAdapter;

    .line 256
    .line 257
    new-instance v0, LX/1q4;

    .line 258
    .line 259
    invoke-direct {v0, v2, v3, v4}, LX/1q4;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/2AS;->A0k:LX/1WO;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/2AS;->A0j:LX/1WO;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/2AS;->A0l:LX/1WO;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2AS;->A0Z:LX/1WO;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/2AS;->A0e:LX/1WO;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/2AS;->A0b:LX/1WO;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/2AS;->A0T:LX/1WO;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2B7;->A01:LX/1WO;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/2AS;->A0W:LX/1WO;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-boolean v0, LX/2Ag;->A03:Z

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    sget-object v0, LX/2Ag;->A02:LX/1WO;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/2Ag;->A00:LX/1WO;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/2Ag;->A01:LX/1WO;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_0
    sget-object v0, LX/2AT;->A02:LX/1WO;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/2AS;->A0Y:LX/1WO;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/2AW;

    .line 340
    .line 341
    invoke-direct {v0, v8}, LX/2AW;-><init>(LX/2BN;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/2AV;

    .line 348
    .line 349
    invoke-direct {v0, v8}, LX/2AV;-><init>(LX/2BN;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v10, LX/2AU;

    .line 356
    .line 357
    invoke-direct {v10, v8}, LX/2AU;-><init>(LX/2BN;)V

    .line 358
    .line 359
    .line 360
    iput-object v10, p0, Lcom/google/gson/Gson;->A0B:LX/2AU;

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2AS;->A0a:LX/1WO;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v6, LX/2Ar;

    .line 371
    .line 372
    invoke-direct/range {v6 .. v11}, LX/2Ar;-><init>(LX/1WE;LX/2BN;LX/2Au;LX/2AU;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 383
    .line 384
    return-void
.end method

.method public static final A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

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
    move-exception v2

    .line 19
    :try_start_1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, LX/2An;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_2
    new-instance v1, LX/2An;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v0

    .line 54
    new-instance v1, LX/2An;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2An;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A09:Z

    .line 62
    .line 63
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
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2AN;->END_DOCUMENT:LX/2AN;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "JSON document was not fully consumed."

    .line 28
    .line 29
    new-instance v0, LX/2An;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2An;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catch LX/2AO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, LX/2Ao;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/2Ao;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, LX/2An;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/2An;-><init>(Ljava/lang/Throwable;)V

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
    const-string/jumbo v0, "type must not be null"

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/gson/Gson;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/gson/Gson;->A0C:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    :try_start_0
    new-instance v3, LX/2Aa;

    .line 43
    .line 44
    invoke-direct {v3}, LX/2Aa;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1WO;

    .line 67
    .line 68
    invoke-interface {v0, p0, p1}, LX/1WO;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_2
    iget-object v0, v3, LX/2Aa;->A00:Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput-object v1, v3, LX/2Aa;->A00:Lcom/google/gson/TypeAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v1

    .line 98
    :cond_4
    :try_start_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "GSON (2.10) cannot handle "

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    return-object v0

    .line 126
    :cond_7
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
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
    invoke-static {p2}, LX/2AX;->A00(Ljava/lang/Class;)Ljava/lang/Class;

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

.method public final A04(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v7, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v7, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/29l;

    .line 12
    .line 13
    invoke-direct {v0, v7}, LX/29l;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v6, Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v6, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/gson/Gson;->A09:Z

    .line 28
    .line 29
    iput-boolean v1, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    .line 31
    invoke-static {p0, p2}, LX/0Yi;->A0c(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 36
    .line 37
    iput-boolean v2, v6, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 38
    .line 39
    iget-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 40
    .line 41
    iput-boolean v2, v6, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 42
    .line 43
    iget-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 44
    .line 45
    iput-boolean v1, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v6, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 51
    .line 52
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 53
    .line 54
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    const-string v0, "AssertionError (GSON 2.10): "

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v1, LX/2Ao;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/2Ao;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catchall_0
    :try_start_4
    move-exception v0

    .line 84
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 85
    .line 86
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A01:Z

    .line 87
    .line 88
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 89
    .line 90
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    :catch_2
    move-exception v1

    .line 92
    new-instance v0, LX/2Ao;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "{serializeNulls:"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ",factories:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",instanceCreators:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/gson/Gson;->A0A:LX/2BN;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Yd;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
