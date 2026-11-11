.class public abstract Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/2Bk;


# instance fields
.field public A00:LX/2Fp;

.field public final A01:LX/2Bn;

.field public final A02:LX/2EI;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A04:LX/2Cu;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Ljava/lang/Class;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p5, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 268435461
    .line 268435462
    if-nez p6, :cond_0

    .line 268435463
    .line 268435464
    if-eqz p2, :cond_1

    .line 268435465
    .line 268435466
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    :cond_0
    const/4 v1, 0x1

    .line 268435479
    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 268435480
    .line 268435481
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 268435482
    .line 268435483
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 268435484
    .line 268435485
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435486
    .line 268435487
    sget-object v0, LX/2H5;->A00:LX/2H5;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 6
    .line 7
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, v4

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v1

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v3, p1, p2, v5, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast p3, Ljava/util/AbstractCollection;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Enum;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    check-cast p3, Ljava/util/Collection;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {v3, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v4, v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    check-cast p3, Ljava/util/Iterator;

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v3, v4

    .line 183
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eq v1, v4, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 206
    .line 207
    invoke-virtual {p2, v0, v1}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v4, v1

    .line 212
    :cond_f
    if-nez v5, :cond_10

    .line 213
    .line 214
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_10
    invoke-virtual {v3, p1, p2, v5, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_11
    check-cast p3, Ljava/util/List;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 225
    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_4
    if-ge v4, v2, :cond_1

    .line 238
    .line 239
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    if-nez v1, :cond_13

    .line 250
    .line 251
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_13
    invoke-virtual {v3, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :cond_14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v6, :cond_1a

    .line 268
    .line 269
    if-eqz v5, :cond_1

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :try_start_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 273
    .line 274
    :goto_6
    if-ge v4, v5, :cond_1

    .line 275
    .line 276
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_15

    .line 281
    .line 282
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v7}, LX/2Fp;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_18

    .line 295
    .line 296
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/2EI;->A0E()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    invoke-virtual {p2, v1, v7}, LX/2EP;->A04(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1, p2}, LX/2Fp;->A01(LX/2Bn;LX/2EI;LX/2Cw;)LX/2Go;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v1, LX/2Go;->A01:LX/2Fp;

    .line 315
    .line 316
    if-eq v3, v0, :cond_16

    .line 317
    .line 318
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 319
    .line 320
    :cond_16
    iget-object v1, v1, LX/2Go;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 321
    .line 322
    :cond_17
    :goto_7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 323
    .line 324
    :cond_18
    invoke-virtual {v1, p1, p2, v6, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 329
    .line 330
    invoke-virtual {p2, v0, v7}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v3, v1, v7}, LX/2Fp;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/2Fp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eq v3, v0, :cond_17

    .line 339
    .line 340
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_1a
    if-eqz v5, :cond_1

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 350
    .line 351
    :goto_9
    if-ge v4, v5, :cond_1

    .line 352
    .line 353
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v3, v6}, LX/2Fp;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_1e

    .line 372
    .line 373
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 374
    .line 375
    invoke-virtual {v1}, LX/2EI;->A0E()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1f

    .line 380
    .line 381
    invoke-virtual {p2, v1, v6}, LX/2EP;->A04(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1, p2}, LX/2Fp;->A01(LX/2Bn;LX/2EI;LX/2Cw;)LX/2Go;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v1, LX/2Go;->A01:LX/2Fp;

    .line 392
    .line 393
    if-eq v3, v0, :cond_1c

    .line 394
    .line 395
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 396
    .line 397
    :cond_1c
    iget-object v1, v1, LX/2Go;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 398
    .line 399
    :cond_1d
    :goto_a
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 400
    .line 401
    :cond_1e
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_1f
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 406
    .line 407
    invoke-virtual {p2, v0, v6}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v3, v1, v6}, LX/2Fp;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/2Fp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eq v3, v0, :cond_1d

    .line 416
    .line 417
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_20
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_21

    .line 428
    .line 429
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 430
    .line 431
    .line 432
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_20

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, LX/2Fp;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_25

    .line 450
    .line 451
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/2EI;->A0E()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_24

    .line 458
    .line 459
    invoke-virtual {p2, v1, v6}, LX/2EP;->A04(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 464
    .line 465
    invoke-virtual {v5, v0, v1, p2}, LX/2Fp;->A01(LX/2Bn;LX/2EI;LX/2Cw;)LX/2Go;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v1, LX/2Go;->A01:LX/2Fp;

    .line 470
    .line 471
    if-eq v5, v0, :cond_22

    .line 472
    .line 473
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 474
    .line 475
    :cond_22
    iget-object v1, v1, LX/2Go;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 476
    .line 477
    :cond_23
    :goto_e
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 481
    .line 482
    invoke-virtual {p2, v0, v6}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v1, v6}, LX/2Fp;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/2Fp;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eq v5, v0, :cond_23

    .line 491
    .line 492
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/2Fp;

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_25
    :goto_f
    if-nez v3, :cond_26

    .line 496
    .line 497
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_26
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_10
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {p2, p3, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/2Cw;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0
.end method

.method public final A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/2Cu;

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/2Cu;->A00(LX/2Bn;)LX/2Cu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/2Bn;->AIh()LX/2Fw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/2C4;->A01(LX/2Cw;LX/2FI;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/2Bn;LX/2Cw;)V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A04(LX/2Bn;LX/2Cw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, p1, v1}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 55
    .line 56
    if-ne v2, v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    if-ne v4, v3, :cond_6

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {p1, v2, p2}, LX/0Yf;->A0M(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move-object v1, p0

    .line 71
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 76
    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 88
    .line 89
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 100
    .line 101
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 112
    .line 113
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 114
    .line 115
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_a
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 120
    .line 121
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
