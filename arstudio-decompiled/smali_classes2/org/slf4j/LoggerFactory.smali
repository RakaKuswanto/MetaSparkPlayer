.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/2dx;

.field public static A02:LX/2e0;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2e0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2e0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/2e0;

    .line 6
    .line 7
    new-instance v0, LX/2dx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2dx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/2dx;

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "1.6"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "1.7"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 29
    .line 30
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

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    .line 2
    const-string v0, "SLF4J: "

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public static getLogger(Ljava/lang/String;)LX/2cx;
    .locals 6

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sput v4, Lorg/slf4j/LoggerFactory;->A00:I

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
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_0
    :try_start_2
    move-exception v1

    .line 50
    const-string v0, "Error getting resources from path"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v4, :cond_3

    .line 60
    .line 61
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 62
    .line 63
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Found binding in ["

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "]"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 104
    .line 105
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v4, :cond_4

    .line 119
    .line 120
    const-string v2, "Actual binding is of type ["

    .line 121
    .line 122
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "]"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/2e0;

    .line 141
    .line 142
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v0, LX/2e0;->A00:Ljava/util/List;

    .line 147
    .line 148
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "The following loggers will not work because they were created"

    .line 160
    .line 161
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "during the default configuration phase of the underlying logging system."

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 171
    .line 172
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v1}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    :catchall_0
    :try_start_5
    move-exception v0

    .line 193
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    :catch_1
    move-exception v2

    .line 196
    const/4 v0, 0x2

    .line 197
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 198
    .line 199
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "Unexpected initialization failure"

    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_2
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const-string/jumbo v0, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, -0x1

    .line 227
    if-eq v1, v0, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 231
    .line 232
    const-string/jumbo v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "Your binding is version 1.5.5 or earlier."

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "Upgrade your binding to version 1.6.x."

    .line 245
    .line 246
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :catch_3
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, -0x1

    .line 265
    if-ne v0, v1, :cond_5

    .line 266
    .line 267
    const-string/jumbo v0, "org.slf4j.impl.StaticLoggerBinder"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v1, :cond_9

    .line 275
    .line 276
    :cond_5
    const/4 v0, 0x4

    .line 277
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 278
    .line 279
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 280
    .line 281
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 285
    .line 286
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 290
    .line 291
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    sget v1, Lorg/slf4j/LoggerFactory;->A00:I

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    if-ne v1, v0, :cond_b

    .line 298
    .line 299
    :try_start_7
    sget-object v5, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_3
    sget-object v3, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-ge v2, v0, :cond_8

    .line 307
    .line 308
    aget-object v0, v3, v2

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    if-nez v1, :cond_b

    .line 321
    .line 322
    const-string v2, "The requested version "

    .line 323
    .line 324
    const-string v1, " by your slf4j binding is not compatible with "

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v5, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 342
    .line 343
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    :cond_9
    const/4 v0, 0x2

    .line 348
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 349
    .line 350
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 351
    .line 352
    invoke-static {v0, v2}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    throw v2

    .line 356
    :catchall_1
    move-exception v1

    .line 357
    const-string v0, "Unexpected problem occured during version sanity check"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lorg/slf4j/LoggerFactory;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :catch_4
    :cond_b
    :goto_4
    sget v1, Lorg/slf4j/LoggerFactory;->A00:I

    .line 363
    .line 364
    if-eq v1, v4, :cond_d

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    if-eq v1, v0, :cond_f

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    if-eq v1, v0, :cond_c

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    if-ne v1, v0, :cond_e

    .line 374
    .line 375
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/2dx;

    .line 376
    .line 377
    :goto_5
    invoke-interface {v0, p0}, LX/2d0;->AGi(Ljava/lang/String;)LX/2d1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_c
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()LX/2d0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_5

    .line 391
    :cond_d
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/2e0;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    const-string v0, "Unreachable code"

    .line 395
    .line 396
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_f
    const-string/jumbo v0, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method
