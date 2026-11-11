.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/51x;

.field public static A01:I

.field public static A02:LX/51w;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/51w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/51w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/51w;

    .line 6
    .line 7
    new-instance v0, LX/51x;

    .line 8
    .line 9
    invoke-direct {v0}, LX/51x;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A00:LX/51x;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "1.6"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "1.7"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/521;
    .locals 6

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sput v4, Lorg/slf4j/LoggerFactory;->A01:I

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_0
    :try_start_2
    move-exception v1

    .line 48
    const-string v0, "Error getting resources from path"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/slf4j/LoggerFactory;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v4, :cond_3

    .line 58
    .line 59
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 60
    .line 61
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Found binding in ["

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 96
    .line 97
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    sput v0, Lorg/slf4j/LoggerFactory;->A01:I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v4, :cond_4

    .line 111
    .line 112
    const-string v2, "Actual binding is of type ["

    .line 113
    .line 114
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "]"

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/51w;

    .line 132
    .line 133
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v0, LX/51w;->A00:Ljava/util/List;

    .line 138
    .line 139
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const-string v0, "The following loggers will not work because they were created"

    .line 151
    .line 152
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "during the default configuration phase of the underlying logging system."

    .line 156
    .line 157
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 161
    .line 162
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 182
    :catchall_0
    :try_start_5
    move-exception v0

    .line 183
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 185
    :catch_1
    move-exception v2

    .line 186
    const/4 v0, 0x2

    .line 187
    sput v0, Lorg/slf4j/LoggerFactory;->A01:I

    .line 188
    .line 189
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lorg/slf4j/LoggerFactory;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "Unexpected initialization failure"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_2
    move-exception v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const-string v0, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    sput v0, Lorg/slf4j/LoggerFactory;->A01:I

    .line 220
    .line 221
    const-string v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 222
    .line 223
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Your binding is version 1.5.5 or earlier."

    .line 227
    .line 228
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Upgrade your binding to version 1.6.x."

    .line 232
    .line 233
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    throw v3

    .line 237
    :catch_3
    move-exception v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    const-string v0, "org/slf4j/impl/StaticLoggerBinder"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v1, -0x1

    .line 251
    if-ne v0, v1, :cond_6

    .line 252
    .line 253
    const-string v0, "org.slf4j.impl.StaticLoggerBinder"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v1, :cond_a

    .line 260
    .line 261
    :cond_6
    const/4 v0, 0x4

    .line 262
    sput v0, Lorg/slf4j/LoggerFactory;->A01:I

    .line 263
    .line 264
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 265
    .line 266
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 270
    .line 271
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 275
    .line 276
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget v1, Lorg/slf4j/LoggerFactory;->A01:I

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-ne v1, v0, :cond_b

    .line 283
    .line 284
    :try_start_7
    sget-object v5, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_3
    sget-object v3, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 289
    .line 290
    array-length v0, v3

    .line 291
    if-ge v2, v0, :cond_9

    .line 292
    .line 293
    aget-object v0, v3, v2

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    if-nez v1, :cond_b

    .line 306
    .line 307
    const-string v2, "The requested version "

    .line 308
    .line 309
    const-string v1, " by your slf4j binding is not compatible with "

    .line 310
    .line 311
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v5, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 327
    .line 328
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    :cond_a
    const/4 v0, 0x2

    .line 333
    sput v0, Lorg/slf4j/LoggerFactory;->A01:I

    .line 334
    .line 335
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 336
    .line 337
    invoke-static {v0, v3}, Lorg/slf4j/LoggerFactory;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :catchall_1
    move-exception v1

    .line 342
    const-string v0, "Unexpected problem occured during version sanity check"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lorg/slf4j/LoggerFactory;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :catch_4
    :cond_b
    :goto_4
    sget v1, Lorg/slf4j/LoggerFactory;->A01:I

    .line 348
    .line 349
    if-eq v1, v4, :cond_f

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    if-eq v1, v0, :cond_e

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    if-eq v1, v0, :cond_d

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    if-ne v1, v0, :cond_c

    .line 359
    .line 360
    sget-object v0, Lorg/slf4j/LoggerFactory;->A00:LX/51x;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_c
    const-string v0, "Unreachable code"

    .line 364
    .line 365
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_d
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()LX/521;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_e
    const-string v0, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 380
    .line 381
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_f
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/51w;

    .line 387
    .line 388
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    .line 2
    const-string v0, "SLF4J: "

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Reported exception:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getLogger(Ljava/lang/String;)LX/526;
    .locals 1

    .line 0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->A00()LX/521;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/521;->AII(Ljava/lang/String;)LX/520;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
