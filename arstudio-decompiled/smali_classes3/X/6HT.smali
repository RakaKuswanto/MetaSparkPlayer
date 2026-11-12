.class public abstract LX/6HT;
.super LX/6KB;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final _factoryConfig:LX/6Zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sput-object v4, LX/6HT;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, LX/6HT;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 27
    .line 28
    const-class v0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Ljava/lang/Character;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Ljava/lang/Byte;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 93
    .line 94
    .line 95
    const-class v0, Ljava/lang/Short;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-class v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v0, Ljava/math/BigInteger;

    .line 177
    .line 178
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 179
    .line 180
    .line 181
    const-class v0, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 184
    .line 185
    .line 186
    const-class v0, Ljava/util/Calendar;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 198
    .line 199
    const-class v0, Ljava/util/Date;

    .line 200
    .line 201
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 202
    .line 203
    .line 204
    const-class v0, Ljava/sql/Timestamp;

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 207
    .line 208
    .line 209
    const-class v0, Ljava/sql/Date;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-class v0, Ljava/sql/Time;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-class v0, Ljava/net/URL;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-class v0, Ljava/net/URI;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-class v0, Ljava/util/Currency;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-class v0, Ljava/util/UUID;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-class v0, Ljava/util/regex/Pattern;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-class v0, Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    .line 291
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-class v1, Ljava/io/File;

    .line 297
    .line 298
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-class v1, Ljava/lang/Class;

    .line 304
    .line 305
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    sget-object v1, LX/6HT;->A00:Ljava/util/HashMap;

    .line 340
    .line 341
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {v0, v2, v1}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    instance-of v0, v2, Ljava/lang/Class;

    .line 352
    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    sget-object v1, LX/6HT;->A01:Ljava/util/HashMap;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_1
    const-string v1, "Internal error: unrecognized value of type "

    .line 359
    .line 360
    invoke-static {v3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_2
    sget-object v2, LX/6HT;->A01:Ljava/util/HashMap;

    .line 370
    .line 371
    const-class v0, LX/40a;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public constructor <init>(LX/6Zk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6KB;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LX/6Zk;

    .line 6
    .line 7
    invoke-direct {p1}, LX/6Zk;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/5n9;LX/35N;LX/6H0;)LX/5n9;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/6He;->A04()LX/6HN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/5n9;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    instance-of v6, v1, LX/6I8;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    const-string v4, "): "

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, LX/5n4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    move-object v3, p0

    .line 40
    check-cast v3, LX/5n3;

    .line 41
    .line 42
    iget-object v1, v3, LX/5n3;->_keyType:LX/5n9;

    .line 43
    .line 44
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/5n3;->_valueType:LX/5n9;

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v2}, LX/5n4;->A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to narrow key type "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " with key-type annotation ("

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Illegal key-type annotation: type "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not a Map type"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_2
    move-object p0, v3

    .line 114
    :cond_3
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-static {p2}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 127
    .line 128
    if-eq v3, v0, :cond_9

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    :try_start_1
    instance-of v0, p0, LX/5n2;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "Internal error: SimpleType.widenContentsBy() should never be called"

    .line 137
    .line 138
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    instance-of v0, p0, LX/5n3;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, LX/5n3;

    .line 149
    .line 150
    instance-of v0, v6, LX/5n4;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v5, v6, LX/5n3;->_valueType:LX/5n9;

    .line 155
    .line 156
    iget-object v0, v5, LX/5n9;->_class:Ljava/lang/Class;

    .line 157
    .line 158
    if-eq v3, v0, :cond_8

    .line 159
    .line 160
    iget-object v2, v6, LX/5n9;->_class:Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v1, v6, LX/5n3;->_keyType:LX/5n9;

    .line 163
    .line 164
    invoke-static {v5, v0}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v1, v0, v2}, LX/5n4;->A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    return-object v6

    .line 176
    :cond_5
    iget-object v5, v6, LX/5n3;->_valueType:LX/5n9;

    .line 177
    .line 178
    iget-object v0, v5, LX/5n9;->_class:Ljava/lang/Class;

    .line 179
    .line 180
    if-eq v3, v0, :cond_8

    .line 181
    .line 182
    iget-object v2, v6, LX/5n9;->_class:Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v1, v6, LX/5n3;->_keyType:LX/5n9;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v6, v1, v0, v2}, LX/5n9;->A02(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n3;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    return-object v6

    .line 198
    :cond_6
    instance-of v0, p0, LX/5n5;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v6, p0

    .line 203
    check-cast v6, LX/5mx;

    .line 204
    .line 205
    iget-object v1, v6, LX/5mx;->_elementType:LX/5n9;

    .line 206
    .line 207
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 208
    .line 209
    if-eq v3, v0, :cond_8

    .line 210
    .line 211
    iget-object v8, v6, LX/5n9;->_class:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v9, v6, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v10, v6, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v11, v6, LX/5n9;->_asStatic:Z

    .line 225
    .line 226
    new-instance v6, LX/5n5;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v11}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_7
    move-object v6, p0

    .line 233
    check-cast v6, LX/5n1;

    .line 234
    .line 235
    iget-object v1, v6, LX/5n1;->_componentType:LX/5n9;

    .line 236
    .line 237
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 238
    .line 239
    if-eq v3, v0, :cond_8

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5n1;->A00(LX/5n9;)LX/5n1;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_8
    return-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :catch_1
    move-exception v2

    .line 254
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Failed to narrow content type "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " with content-type annotation ("

    .line 267
    .line 268
    invoke-static {v3, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_9
    return-object p0
.end method

.method public static final A01(LX/6Jq;LX/35N;LX/6JY;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/6He;->A04()LX/6HN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, LX/6HD;

    .line 8
    .line 9
    iget-object v1, p0, LX/6HD;->A09:LX/6Gp;

    .line 10
    .line 11
    instance-of v0, v0, LX/6I8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    sget-object v0, LX/6Hm;->USE_STATIC_TYPING:LX/6Hm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2
.end method


# virtual methods
.method public final A04(LX/6Hz;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    iget-object v0, p1, LX/6Hz;->_config:LX/35N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/6I8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->value()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LX/6H0;->A0E()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v1}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, LX/6Hz;->_config:LX/35N;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/6I8;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/6HG;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/6HY;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final A05(LX/6Zk;)LX/6HR;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/6HR;

    .line 2
    .line 3
    iget-object v0, v1, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/6HR;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/6HR;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/6HR;-><init>(LX/6Zk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
