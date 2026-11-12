.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(LX/6WW;LX/6Hz;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Hz;->_config:LX/35N;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/35N;->A08(LX/6WW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A07(LX/6Lk;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/6Lk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/6Lk;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 6
    .line 7
    check-cast p4, LX/21e;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p4}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/21e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p4}, LX/6JY;->A06(LX/40d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p4, LX/40a;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, LX/40a;->A0m(LX/40d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, LX/6JY;->A07(LX/40d;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3, p1, p4}, LX/6JY;->A07(LX/40d;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p4, [C

    .line 71
    .line 72
    sget-object v0, LX/6WW;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:LX/6WW;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {p3, p1, p4}, LX/6JY;->A02(LX/40d;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    array-length v2, p4

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-ge v1, v2, :cond_a

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, p4, v1, v0}, LX/40d;->A0k([CII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p4, [B

    .line 99
    .line 100
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 104
    .line 105
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 106
    .line 107
    iget-object v1, v0, LX/6Hn;->_defaultBase64:LX/41Q;

    .line 108
    .line 109
    array-length v0, p4

    .line 110
    invoke-virtual {p1, v1, p4, v0}, LX/40d;->A0W(LX/41Q;[BI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1, p4}, LX/6JY;->A07(LX/40d;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, LX/40d;->A0d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 146
    .line 147
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p4, Ljava/util/TimeZone;

    .line 152
    .line 153
    const-class v0, Ljava/util/TimeZone;

    .line 154
    .line 155
    invoke-virtual {p3, p1, v0, p4}, LX/6JY;->A01(LX/40d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p3, p1, p4}, LX/6JY;->A07(LX/40d;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p4, Ljava/net/InetAddress;

    .line 174
    .line 175
    const-class v0, Ljava/net/InetAddress;

    .line 176
    .line 177
    invoke-virtual {p3, p1, v0, p4}, LX/6JY;->A01(LX/40d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(LX/40d;Ljava/net/InetAddress;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p3, p1, p4}, LX/6JY;->A05(LX/40d;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    array-length v0, p4

    .line 200
    invoke-virtual {p1, p4, v1, v0}, LX/40d;->A0k([CII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1, p4}, LX/6JY;->A07(LX/40d;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_3
    :try_start_0
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-static {p4, v0}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2, p1}, LX/6Hz;->A0G(LX/40d;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/6LF;

    .line 228
    .line 229
    invoke-virtual {p2, v0, v1}, LX/6Hz;->A0C(LX/6LF;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_d
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    iget-boolean v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {p3, p1, p4}, LX/6JY;->A04(LX/40d;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p1, p4}, LX/6JY;->A07(LX/40d;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_4
    return-void

    .line 252
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    move-exception v2

    .line 254
    :goto_6
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_6

    .line 269
    :cond_f
    instance-of v0, v2, Ljava/lang/Error;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    throw v2

    .line 274
    :cond_10
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "()"

    .line 281
    .line 282
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/4BE;

    .line 291
    .line 292
    invoke-direct {v0, p4, v1}, LX/4BE;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2}, LX/41q;->A01(LX/4BE;Ljava/lang/Throwable;)LX/41q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    throw v0

    .line 302
    :cond_11
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    move-object v1, p0

    .line 307
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 308
    .line 309
    check-cast p4, Ljava/util/Map;

    .line 310
    .line 311
    invoke-virtual {p3, p1, p4}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    sget-object v0, LX/6WW;->ORDER_MAP_ENTRIES_BY_KEYS:LX/6WW;

    .line 321
    .line 322
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    instance-of v0, p4, Ljava/util/SortedMap;

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    new-instance v0, Ljava/util/TreeMap;

    .line 333
    .line 334
    invoke-direct {v0, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    move-object p4, v0

    .line 338
    :cond_12
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-static {p1, v0, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/40d;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    :goto_7
    invoke-virtual {p3, p1, p4}, LX/6JY;->A06(LX/40d;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_14
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C(LX/40d;LX/6Hz;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_15
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    move-object v1, p0

    .line 358
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 359
    .line 360
    check-cast p4, Ljava/util/EnumMap;

    .line 361
    .line 362
    invoke-virtual {p3, p1, p4}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Ljava/util/EnumMap;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_16
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    move-object v0, p0

    .line 380
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 381
    .line 382
    invoke-virtual {p3, p1, p4}, LX/6JY;->A02(LX/40d;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p1, p4}, LX/6JY;->A05(LX/40d;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_17
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 393
    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    move-object v0, p0

    .line 397
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 398
    .line 399
    invoke-virtual {p3, p1, p4}, LX/6JY;->A02(LX/40d;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, p1, p4}, LX/6JY;->A05(LX/40d;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_18
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    sget-object v0, LX/6WW;->FAIL_ON_EMPTY_BEANS:LX/6WW;

    .line 414
    .line 415
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2c

    .line 420
    .line 421
    const-string v2, "No serializer found for class "

    .line 422
    .line 423
    invoke-static {p4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_19
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    move-object v1, p0

    .line 439
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 440
    .line 441
    check-cast p4, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-virtual {p3, p1, p4}, LX/6JY;->A02(LX/40d;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 447
    .line 448
    if-nez v0, :cond_1a

    .line 449
    .line 450
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-virtual {p3, p1, p4}, LX/6JY;->A05(LX/40d;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1a
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_1b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 462
    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    move-object v2, p0

    .line 466
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 467
    .line 468
    check-cast p4, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p3, p1, p4}, LX/6JY;->A02(LX/40d;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 478
    .line 479
    if-nez v0, :cond_1c

    .line 480
    .line 481
    invoke-static {p1, p2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01(LX/40d;LX/6Hz;Ljava/util/List;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_1c
    invoke-static {p1, p2, v2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 490
    .line 491
    if-eqz v0, :cond_2d

    .line 492
    .line 493
    move-object v3, p0

    .line 494
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 495
    .line 496
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 497
    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 501
    .line 502
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 503
    .line 504
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1e
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    .line 509
    .line 510
    if-eqz v5, :cond_25

    .line 511
    .line 512
    iget-object v0, v5, LX/6K5;->A00:LX/6LA;

    .line 513
    .line 514
    invoke-virtual {p2, v0, p4}, LX/6Hz;->A0F(LX/6LA;Ljava/lang/Object;)LX/6L9;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v1, v4, LX/6L9;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v1, :cond_20

    .line 521
    .line 522
    iget-boolean v0, v4, LX/6L9;->A01:Z

    .line 523
    .line 524
    if-nez v0, :cond_1f

    .line 525
    .line 526
    iget-boolean v0, v5, LX/6K5;->A04:Z

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    :cond_1f
    iget-object v0, v5, LX/6K5;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 531
    .line 532
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_20
    iget-object v0, v4, LX/6L9;->A02:LX/6LA;

    .line 537
    .line 538
    invoke-virtual {v0, p4}, LX/6LA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v4, LX/6L9;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    iget-boolean v0, v5, LX/6K5;->A04:Z

    .line 545
    .line 546
    if-nez v0, :cond_1f

    .line 547
    .line 548
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 549
    .line 550
    if-nez v0, :cond_22

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    :cond_21
    invoke-virtual {p3, p1, p4}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    iget-object v2, v5, LX/6K5;->A01:LX/41S;

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v4, LX/6L9;->A01:Z

    .line 560
    .line 561
    if-eqz v2, :cond_27

    .line 562
    .line 563
    invoke-virtual {p1, v2}, LX/40d;->A0X(LX/41k;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v5, LX/6K5;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 567
    .line 568
    iget-object v0, v4, LX/6L9;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_22
    invoke-virtual {v0, p4}, LX/6Gz;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_23

    .line 579
    .line 580
    const-string v1, ""

    .line 581
    .line 582
    :goto_a
    if-eqz v1, :cond_21

    .line 583
    .line 584
    invoke-virtual {p3, p1, v1}, LX/6JY;->A09(LX/40d;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_23
    instance-of v0, v1, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_a

    .line 600
    :cond_25
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/6Gz;

    .line 601
    .line 602
    if-nez v0, :cond_28

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    :cond_26
    invoke-virtual {p3, p1, p4}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_27
    :goto_b
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 609
    .line 610
    if-eqz v0, :cond_2b

    .line 611
    .line 612
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_28
    invoke-virtual {v0, p4}, LX/6Gz;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_29

    .line 625
    .line 626
    const-string v1, ""

    .line 627
    .line 628
    :goto_c
    if-eqz v1, :cond_26

    .line 629
    .line 630
    invoke-virtual {p3, p1, v1}, LX/6JY;->A09(LX/40d;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_29
    instance-of v0, v1, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_c

    .line 646
    :cond_2b
    invoke-virtual {v3, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    invoke-virtual {p3, p1, p4, v1}, LX/6JY;->A08(LX/40d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_2c
    invoke-virtual {p3, p1, p4}, LX/6JY;->A03(LX/40d;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, p1, p4}, LX/6JY;->A06(LX/40d;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_2d
    move-object v1, p0

    .line 663
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 664
    .line 665
    if-eqz v0, :cond_2e

    .line 666
    .line 667
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 670
    .line 671
    if-nez v1, :cond_2f

    .line 672
    .line 673
    :cond_2e
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_2f
    const-string v0, "Type id handling not implemented for type "

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0
.end method

.method public A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 802935
    check-cast p3, LX/21e;

    .line 802936
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 802937
    invoke-interface {p3}, LX/21e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802938
    invoke-static {p1, p2, v1, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/21e;)V

    .line 802939
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 802940
    return-void

    .line 802941
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 802942
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/6JY;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/40d;LX/6Hz;LX/6JY;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/facebook/user/model/UserLightWeightStatus$Serializer;

    if-eqz v0, :cond_3

    .line 802943
    check-cast p3, Lcom/facebook/user/model/UserLightWeightStatus;

    .line 802944
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 802945
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    .line 802946
    const-string v0, "status_description"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802947
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    .line 802948
    const-string v0, "status_emoji"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802949
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A00:Ljava/lang/Long;

    .line 802950
    const-string v0, "status_expired_time"

    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 802951
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    .line 802952
    const-string v0, "status_id"

    :goto_1
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802953
    :cond_3
    instance-of v0, p0, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData$Serializer;

    if-eqz v0, :cond_4

    .line 802954
    check-cast p3, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;

    .line 802955
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 802956
    iget-object v1, p3, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;->A01:Ljava/lang/String;

    .line 802957
    const-string v0, "asset_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802958
    iget-object v1, p3, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;->A02:Ljava/lang/String;

    .line 802959
    const-string v0, "music_browse_session_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802960
    iget-object v1, p3, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;->A03:Ljava/lang/String;

    .line 802961
    const-string v0, "music_picker_mode"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802962
    iget v1, p3, Lcom/facebook/ui/media/attachments/model/music/MusicMetaData;->A00:I

    .line 802963
    const-string v0, "trim_start_ms"

    .line 802964
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    return-void

    .line 802965
    :cond_4
    instance-of v0, p0, Lcom/facebook/spherical/util/QuaternionSerializer;

    if-eqz v0, :cond_6

    .line 802966
    check-cast p3, Lcom/facebook/spherical/util/Quaternion;

    if-nez p3, :cond_5

    .line 802967
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 802968
    :cond_5
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 802969
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->w:F

    const-string v0, "w"

    .line 802970
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 802971
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 802972
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->x:F

    const-string v0, "x"

    .line 802973
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 802974
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 802975
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->y:F

    const-string v0, "y"

    .line 802976
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 802977
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 802978
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->z:F

    const-string v0, "z"

    .line 802979
    :goto_2
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 802980
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    goto/16 :goto_0

    .line 802981
    :cond_6
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Serializer;

    if-eqz v0, :cond_7

    .line 802982
    check-cast p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 802983
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 802984
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 802985
    const-string v0, "alacorn_session_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802986
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 802987
    const-string v0, "all_highlight_times_in_ms"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 802988
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 802989
    const-string v0, "amplitudes"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 802990
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 802991
    const-string v0, "artist_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802992
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 802993
    const-string v0, "audio_library_product"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 802994
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 802995
    const-string v0, "audio_source_type"

    .line 802996
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 802997
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 802998
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 802999
    const-string v0, "browse_session_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803000
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 803001
    const-string v0, "complete_track_duration_in_ms"

    .line 803002
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803003
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803004
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 803005
    const-string v0, "cover_image_large_uri_string"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803006
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 803007
    const-string v0, "cover_image_uri_string"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803008
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 803009
    const-string v0, "dash_manifest"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803010
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

    .line 803011
    const-string v0, "has_search_text"

    .line 803012
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803013
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803014
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 803015
    const/16 v0, 0x8

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803016
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803017
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803018
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 803019
    const-string v0, "index"

    .line 803020
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803021
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803022
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 803023
    const-string v0, "is_added_from_search"

    .line 803024
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803025
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803026
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 803027
    const-string v0, "is_auto_added_track"

    .line 803028
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803029
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803030
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 803031
    const-string v0, "is_correlated_recommendation"

    .line 803032
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803033
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803034
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 803035
    const-string v0, "is_downloading"

    .line 803036
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803037
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803038
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 803039
    const-string v0, "is_internal_track"

    .line 803040
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803041
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803042
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 803043
    const-string v0, "is_lyrics_available"

    .line 803044
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803045
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803046
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 803047
    const-string v0, "is_music_track_init_complete"

    .line 803048
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803049
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803050
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 803051
    const-string v0, "is_owner_of_original_audio"

    .line 803052
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803053
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803054
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 803055
    const-string v0, "is_song_explicit"

    .line 803056
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803057
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803058
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 803059
    const-string v0, "is_sound_sync_applied"

    .line 803060
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803061
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803062
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 803063
    const/16 v0, 0x9

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803064
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803065
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803066
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 803067
    const-string v0, "lyrics_cache_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803068
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 803069
    const-string v0, "music_asset_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803070
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 803071
    const-string v0, "music_beats"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803072
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 803073
    const-string v0, "music_integrated_loudness_in_db"

    .line 803074
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803075
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 803076
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 803077
    const-string v0, "music_picker_mode"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803078
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 803079
    const-string v0, "music_picker_product"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803080
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 803081
    const-string v0, "music_sticker_style"

    .line 803082
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803083
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803084
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 803085
    const-string v0, "music_track_duration_in_ms"

    .line 803086
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803087
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803088
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 803089
    const-string v0, "music_track_fade_in_time_in_ms"

    .line 803090
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803091
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803092
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 803093
    const-string v0, "music_track_fade_out_time_in_ms"

    .line 803094
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803095
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803096
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 803097
    const-string v0, "music_track_source"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803098
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 803099
    const/16 v0, 0xa

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803100
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803101
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803102
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 803103
    const/16 v0, 0xb

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803104
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803105
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803106
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 803107
    const-string v0, "music_video_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803108
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 803109
    const/16 v0, 0xc

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803110
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803111
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803112
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 803113
    const-string v0, "music_video_uri_string"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803114
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 803115
    const-string v0, "music_volume_adjustment_in_d_b"

    .line 803116
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803117
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 803118
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 803119
    const-string v0, "save_source"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803120
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 803121
    const-string v0, "section_tag_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803122
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 803123
    const-string v0, "song_has_music_video"

    .line 803124
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803125
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803126
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 803127
    const-string v0, "song_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803128
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 803129
    const-string v0, "title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803130
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 803131
    const-string v0, "uri_string"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803132
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 803133
    const-string v0, "video_fade_in_time_in_ms"

    .line 803134
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803135
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803136
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 803137
    const-string v0, "video_fade_out_time_in_ms"

    .line 803138
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803139
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803140
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 803141
    const/16 v0, 0x14

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 803142
    :cond_7
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/verification/UserInputSerializer;

    if-eqz v0, :cond_9

    .line 803143
    check-cast p3, Lcom/facebook/payments/p2p/model/verification/UserInput;

    if-nez p3, :cond_8

    .line 803144
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 803145
    :cond_8
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803146
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mFirstName:Ljava/lang/String;

    const-string v0, "first_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803147
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mLastName:Ljava/lang/String;

    const-string v0, "last_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803148
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mCardFirstSix:Ljava/lang/String;

    const-string v0, "card_first_six"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803149
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mDobYear:Ljava/lang/String;

    const-string v0, "dob_year"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803150
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mDobMonth:Ljava/lang/String;

    const-string v0, "dob_month"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803151
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mDobDay:Ljava/lang/String;

    const-string v0, "dob_day"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803152
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mSsnLastFour:Ljava/lang/String;

    const-string v0, "ssn_last_four"

    goto/16 :goto_1

    .line 803153
    :cond_9
    instance-of v0, p0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel$Serializer;

    if-eqz v0, :cond_a

    .line 803154
    check-cast p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 803155
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803156
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A00:I

    .line 803157
    const-string v0, "end_index"

    .line 803158
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803159
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803160
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A01:I

    .line 803161
    const-string v0, "end_offset_ms"

    .line 803162
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803163
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803164
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A02:I

    .line 803165
    const-string v0, "num_trailing_spaces"

    .line 803166
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803167
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803168
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A03:I

    .line 803169
    const-string v0, "start_index"

    .line 803170
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803171
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803172
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A04:I

    .line 803173
    const-string v0, "start_offset_ms"

    .line 803174
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    return-void

    .line 803175
    :cond_a
    instance-of v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel$Serializer;

    if-eqz v0, :cond_b

    .line 803176
    check-cast p3, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 803177
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803178
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 803179
    const-string v0, "is_downbeat"

    .line 803180
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803181
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803182
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 803183
    const-string v0, "is_phrase"

    .line 803184
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803185
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803186
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 803187
    const-string v0, "is_strong"

    .line 803188
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803189
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803190
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 803191
    const-string v0, "is_twobar"

    .line 803192
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803193
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803194
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 803195
    const-string v0, "time_in_ms"

    .line 803196
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    return-void

    .line 803197
    :cond_b
    instance-of v0, p0, Lcom/facebook/media/upload/photo/model/UploadFile$Serializer;

    if-eqz v0, :cond_c

    .line 803198
    check-cast p3, Lcom/facebook/media/upload/photo/model/UploadFile;

    .line 803199
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803200
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A00:Ljava/lang/String;

    .line 803201
    const-string v0, "fallback_input_path"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803202
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A01:Ljava/lang/String;

    .line 803203
    const-string v0, "input_path"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803204
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A02:Ljava/lang/String;

    .line 803205
    const-string v0, "logging_path"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803206
    iget-boolean v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A03:Z

    .line 803207
    const/16 v0, 0x10

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803208
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803209
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803210
    iget-boolean v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A04:Z

    .line 803211
    const/16 v0, 0x11

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803212
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803213
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803214
    iget-boolean v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A05:Z

    .line 803215
    const/16 v0, 0x13

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 803216
    :goto_3
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803217
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    goto/16 :goto_0

    .line 803218
    :cond_c
    instance-of v0, p0, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo$Serializer;

    if-eqz v0, :cond_d

    .line 803219
    check-cast p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;

    .line 803220
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803221
    iget-object v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 803222
    const-string v0, "animation_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803223
    iget-object v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 803224
    const-string v0, "animation_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803225
    iget-object v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 803226
    const-string v0, "key_frame_asset"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803227
    iget-object v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 803228
    const-string v0, "static_frame"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803229
    iget v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A00:F

    .line 803230
    const-string v0, "static_frame_height_percentage"

    .line 803231
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803232
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 803233
    iget v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A01:F

    .line 803234
    const-string v0, "static_frame_left_percentage"

    .line 803235
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803236
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 803237
    iget v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A02:F

    .line 803238
    const-string v0, "static_frame_top_percentage"

    .line 803239
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803240
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 803241
    iget v1, p3, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;->A03:F

    .line 803242
    const-string v0, "static_frame_width_percentage"

    goto/16 :goto_2

    .line 803243
    :cond_d
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo$Serializer;

    if-eqz v0, :cond_e

    .line 803244
    check-cast p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 803245
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803246
    iget v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A00:I

    .line 803247
    const-string v0, "camera_timestamp"

    .line 803248
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803249
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803250
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A02:Ljava/lang/String;

    .line 803251
    const-string v0, "local_target_ds"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803252
    iget v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A01:I

    .line 803253
    const-string v0, "missed_memory_num_days_ago"

    .line 803254
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803255
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803256
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A03:Ljava/lang/String;

    .line 803257
    const-string v0, "photo_path"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803258
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A04:Ljava/lang/String;

    .line 803259
    const-string v0, "ranking_features"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803260
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A05:Ljava/lang/String;

    .line 803261
    const-string v0, "source"

    goto/16 :goto_1

    .line 803262
    :cond_e
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment$Serializer;

    if-eqz v0, :cond_f

    .line 803263
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 803264
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803265
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 803266
    const-string v0, "attribute_data_json"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803267
    iget v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:I

    .line 803268
    const-string v0, "auction_duration"

    .line 803269
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803270
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803271
    iget v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:I

    .line 803272
    const-string v0, "auction_minimum_bid_increment"

    .line 803273
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803274
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803275
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 803276
    const-string v0, "category_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803277
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 803278
    const-string v0, "condition"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803279
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 803280
    const-string v0, "currency_code"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803281
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 803282
    const-string v0, "delivery_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803283
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 803284
    const-string v0, "delivery_types"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803285
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 803286
    const-string v0, "description"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803287
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 803288
    const-string v0, "draft_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803289
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 803290
    const-string v0, "in_search_of_listing_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803291
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 803292
    const-string v0, "is_shipping_offered"

    .line 803293
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803294
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803295
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:D

    .line 803296
    const-string v2, "latitude"

    .line 803297
    invoke-virtual {p1, v2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803298
    invoke-virtual {p1, v0, v1}, LX/40d;->A0S(D)V

    .line 803299
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 803300
    const-string v0, "listing_email_i_d"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803301
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:D

    .line 803302
    const-string v2, "longitude"

    .line 803303
    invoke-virtual {p1, v2}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803304
    invoke-virtual {p1, v0, v1}, LX/40d;->A0S(D)V

    .line 803305
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 803306
    const-string v0, "nearby_locations"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803307
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 803308
    const-string v0, "pickup_delivery_info"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803309
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 803310
    const-string v0, "price"

    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 803311
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 803312
    const-string v0, "price_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803313
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 803314
    const-string v0, "product_hashtag_names"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803315
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 803316
    const-string v0, "product_item_place"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803317
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 803318
    const-string v0, "quantity"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803319
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 803320
    const-string v0, "serialized_verticals_data"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803321
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 803322
    const-string v0, "shipping_label_rate_code"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803323
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 803324
    const-string v0, "shipping_price"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803325
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 803326
    const-string v0, "should_sync_product_edit"

    .line 803327
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803328
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803329
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 803330
    const-string v0, "source_story_id_during_creation"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803331
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 803332
    const-string v0, "suggested_hashtag_names"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803333
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Ljava/lang/String;

    .line 803334
    const-string v0, "title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803335
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 803336
    const-string v0, "variants"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803337
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 803338
    const-string v0, "xpost_profile_audience"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803339
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 803340
    const-string v0, "xpost_target_ids"

    :goto_4
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 803341
    :cond_f
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration$Serializer;

    if-eqz v0, :cond_10

    .line 803342
    check-cast p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 803343
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803344
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A00:Ljava/lang/String;

    .line 803345
    const-string v0, "caption_for_share_link"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803346
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A01:Ljava/lang/String;

    .line 803347
    const-string v0, "description_for_share_link"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803348
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A02:Ljava/lang/String;

    .line 803349
    const-string v0, "hashtag"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803350
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A03:Ljava/lang/String;

    .line 803351
    const-string v0, "insights_platform_ref"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803352
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A06:Z

    .line 803353
    const-string v0, "is_data_failures_fatal"

    .line 803354
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803355
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803356
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A04:Ljava/lang/String;

    .line 803357
    const-string v0, "name_for_share_link"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803358
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A05:Ljava/lang/String;

    .line 803359
    const-string v0, "picture_for_share_link"

    goto/16 :goto_1

    .line 803360
    :cond_10
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Serializer;

    if-eqz v0, :cond_11

    .line 803361
    check-cast p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 803362
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803363
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 803364
    const-string v0, "disable_boost"

    .line 803365
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803366
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803367
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 803368
    const-string v0, "disable_call_now"

    .line 803369
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803370
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803371
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 803372
    const-string v0, "disable_draft"

    .line 803373
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803374
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803375
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 803376
    const-string v0, "disable_get_directions"

    .line 803377
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803378
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803379
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 803380
    const-string v0, "disable_poll_and_lists"

    .line 803381
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803382
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803383
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 803384
    const-string v0, "use_user_composer"

    goto/16 :goto_3

    .line 803385
    :cond_11
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag$Serializer;

    if-eqz v0, :cond_12

    .line 803386
    check-cast p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 803387
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803388
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A06:Z

    .line 803389
    const-string v0, "is_og_hide_attachment"

    .line 803390
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803391
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803392
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Ljava/lang/String;

    .line 803393
    const-string v0, "og_action_type_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803394
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A01:Ljava/lang/String;

    .line 803395
    const-string v0, "og_action_type_id_graph_ql"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803396
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A02:Ljava/lang/String;

    .line 803397
    const-string v0, "og_icon_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803398
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A03:Ljava/lang/String;

    .line 803399
    const-string v0, "og_object_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803400
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A04:Ljava/lang/String;

    .line 803401
    const-string v0, "og_phrase"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803402
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A05:Ljava/lang/String;

    .line 803403
    const-string v0, "og_suggestion_mechanism"

    goto/16 :goto_1

    .line 803404
    :cond_12
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Serializer;

    if-eqz v0, :cond_13

    .line 803405
    check-cast p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 803406
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803407
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 803408
    const-string v0, "image_string"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803409
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 803410
    const-string v0, "is_image_sticker"

    .line 803411
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803412
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803413
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 803414
    const-string v0, "sticker_rotation"

    .line 803415
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803416
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803417
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 803418
    const-string v0, "sticker_x_length"

    .line 803419
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803420
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803421
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 803422
    const-string v0, "sticker_x_position"

    .line 803423
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803424
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803425
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 803426
    const-string v0, "sticker_y_length"

    .line 803427
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803428
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803429
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 803430
    const-string v0, "sticker_y_position"

    .line 803431
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    return-void

    .line 803432
    :cond_13
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/FbShortsGroupModel$Serializer;

    if-eqz v0, :cond_14

    .line 803433
    check-cast p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 803434
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803435
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A00:Ljava/lang/String;

    .line 803436
    const-string v0, "group_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803437
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A01:Ljava/lang/String;

    .line 803438
    const-string v0, "group_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803439
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A05:Z

    .line 803440
    const-string v0, "if_viewer_can_create_reels"

    .line 803441
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803442
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803443
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A06:Z

    .line 803444
    const-string v0, "if_viewer_can_enable_remix_for_group_reels"

    .line 803445
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803446
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803447
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A07:Z

    .line 803448
    const-string v0, "if_viewer_can_post_with_approval"

    .line 803449
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803450
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803451
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A08:Z

    .line 803452
    const-string v0, "if_viewer_can_post_without_approval"

    .line 803453
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803454
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803455
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A02:Ljava/lang/String;

    .line 803456
    const-string v0, "reel_privacy_description"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803457
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A03:Ljava/lang/String;

    .line 803458
    const-string v0, "reel_privacy_icon_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803459
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A04:Ljava/lang/String;

    .line 803460
    const-string v0, "reel_privacy_title"

    goto/16 :goto_1

    .line 803461
    :cond_14
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;

    if-eqz v0, :cond_16

    .line 803462
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    if-nez p3, :cond_15

    .line 803463
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 803464
    :cond_15
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803465
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:LX/1g2;

    .line 803466
    const-string v0, "share_attachment_preview"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803467
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 803468
    const-string v0, "shareable"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803469
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 803470
    const-string v0, "link_for_share"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803471
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->accessibilityLabel:Ljava/lang/String;

    .line 803472
    const-string v0, "accessibility_label"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803473
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 803474
    const-string v0, "share_tracking"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803475
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 803476
    const-string v0, "quote_text"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803477
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 803478
    const-string v0, "reshare_context"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803479
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 803480
    const-string v0, "is_reshare"

    .line 803481
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803482
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803483
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 803484
    const-string v0, "is_ticketing_share"

    .line 803485
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803486
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803487
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 803488
    const-string v0, "is_gif_picker_share"

    .line 803489
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803490
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803491
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifSource:Ljava/lang/String;

    .line 803492
    const-string v0, "gif_source"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803493
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->gifId:Ljava/lang/String;

    .line 803494
    const-string v0, "gif_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803495
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 803496
    const-string v0, "internal_linkable_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803497
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 803498
    const-string v0, "share_scrape_data"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803499
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 803500
    const-string v0, "shared_from_post_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803501
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 803502
    const-string v0, "shared_story_title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803503
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 803504
    const-string v0, "background_color_gradient"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803505
    :cond_16
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Serializer;

    if-eqz v0, :cond_17

    .line 803506
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 803507
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803508
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 803509
    const-string v0, "ads_animator_configuration"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803510
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Z

    .line 803511
    const-string v0, "autozoom_cta_photo"

    .line 803512
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803513
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803514
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 803515
    const-string v0, "call_to_action_experiment_param"

    .line 803516
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803517
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803518
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 803519
    const-string v0, "can_viewer_add_fundraiser_for_story_from_composer"

    .line 803520
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803521
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803522
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 803523
    const-string v0, "can_viewer_post_collectibles"

    .line 803524
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803525
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803526
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 803527
    const-string v0, "category_names"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803528
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 803529
    const-string v0, "composer_get_bookings_third_party_data"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803530
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 803531
    const-string v0, "composer_page_share_sheet_configs"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803532
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Ljava/lang/String;

    .line 803533
    const-string v0, "cover_photo_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803534
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 803535
    const-string v0, "cover_photo_uri"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803536
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 803537
    const-string v0, "enable_draft_save"

    .line 803538
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803539
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803540
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 803541
    const-string v0, "enable_stories_for_link_post"

    .line 803542
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803543
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803544
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 803545
    const-string v0, "entry_point_session_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803546
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 803547
    const-string v0, "has_connected_whatsapp_number"

    .line 803548
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803549
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803550
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 803551
    const-string v0, "has_taggable_products"

    .line 803552
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803553
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803554
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 803555
    const-string v0, "has_upcoming_events"

    .line 803556
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803557
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803558
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 803559
    const-string v0, "is_boost_below_g4p"

    .line 803560
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803561
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803562
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 803563
    const-string v0, "is_fan_funding_creator"

    .line 803564
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803565
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803566
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 803567
    const-string v0, "is_get_gift_card_purchases_supported"

    .line 803568
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803569
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803570
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 803571
    const-string v0, "is_in_messenger_core_country"

    .line 803572
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803573
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803574
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 803575
    const-string v0, "is_marketplace_vehicle_sprout_enabled"

    .line 803576
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803577
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803578
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 803579
    const-string v0, "is_opted_in_sponsor_tags"

    .line 803580
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803581
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803582
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 803583
    const-string v0, "is_opted_in_sponsored_living_room"

    .line 803584
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803585
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803586
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 803587
    const-string v0, "is_page_unpublished"

    .line 803588
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803589
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803590
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 803591
    const-string v0, "is_page_verified"

    .line 803592
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803593
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803594
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 803595
    const-string v0, "is_volunteering_sprout_enabled"

    .line 803596
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803597
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803598
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 803599
    const-string v0, "local_alert_data"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803600
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 803601
    const-string v0, "music_sticker_eligibility"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803602
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 803603
    const-string v0, "page_address"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803604
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 803605
    const-string v0, "page_call_to_action"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803606
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 803607
    const-string v0, "page_location"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803608
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 803609
    const-string v0, "page_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803610
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 803611
    const-string v0, "page_phone_number"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803612
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 803613
    const/16 v0, 0x12

    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803614
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 803615
    const-string v0, "pages_composer_migration_config"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803616
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 803617
    const-string v0, "post_to_instagram_data"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803618
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 803619
    const-string v0, "share_sheet_revamp_ui_style_param"

    .line 803620
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803621
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803622
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 803623
    const-string v0, "should_disable_slideshow"

    .line 803624
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803625
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803626
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 803627
    const-string v0, "should_show_add_yours_sticker"

    .line 803628
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803629
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803630
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 803631
    const-string v0, "should_show_comment_sticker"

    .line 803632
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803633
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803634
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 803635
    const-string v0, "should_show_contribution_sticker"

    .line 803636
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803637
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803638
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 803639
    const-string v0, "should_show_custom_brand_sticker"

    .line 803640
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803641
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803642
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 803643
    const-string v0, "should_show_get_messages_inline_sprout_in_collapsed_state"

    .line 803644
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803645
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803646
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 803647
    const-string v0, "should_show_get_subscribers_sprout"

    .line 803648
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803649
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803650
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 803651
    const-string v0, "should_show_jobs_feature"

    .line 803652
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803653
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803654
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 803655
    const-string v0, "should_show_non_story_share_sheet"

    .line 803656
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803657
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803658
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 803659
    const-string v0, "should_show_support_now_sprout"

    .line 803660
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803661
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803662
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 803663
    const-string v0, "should_show_video_title_input"

    .line 803664
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803665
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803666
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 803667
    const-string v0, "show_boost_new_content"

    .line 803668
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803669
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803670
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 803671
    const-string v0, "show_boost_post"

    .line 803672
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803673
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803674
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 803675
    const-string v0, "show_c_t_a_in_u_e_g"

    .line 803676
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803677
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803678
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 803679
    const-string v0, "show_create_offer"

    .line 803680
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803681
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803682
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 803683
    const-string v0, "show_get_bookings_third_party_sprout"

    .line 803684
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803685
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803686
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 803687
    const-string v0, "show_get_quote_sprout"

    .line 803688
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803689
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803690
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 803691
    const-string v0, "show_groups_for_page"

    .line 803692
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803693
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803694
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 803695
    const-string v0, "show_instagram_cross_posting_for_page"

    .line 803696
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803697
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803698
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 803699
    const-string v0, "show_local_alert_sprout"

    .line 803700
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803701
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803702
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 803703
    const-string v0, "show_page_awesome_text"

    .line 803704
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803705
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803706
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 803707
    const-string v0, "show_page_party_sprout"

    .line 803708
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803709
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803710
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 803711
    const-string v0, "show_share_to_story_with_large_page"

    .line 803712
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803713
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803714
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 803715
    const-string v0, "sticky_cta_already_added"

    .line 803716
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803717
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803718
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 803719
    const-string v0, "website"

    goto/16 :goto_1

    .line 803720
    :cond_17
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData$Serializer;

    if-eqz v0, :cond_18

    .line 803721
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 803722
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803723
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 803724
    const-string v0, "availability_location"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803725
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 803726
    const-string v0, "creation_placement"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803727
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 803728
    const-string v0, "description_text"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803729
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 803730
    const-string v0, "destination_link"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803731
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 803732
    const-string v0, "display_placements"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803733
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 803734
    const-string v0, "expiration_time"

    .line 803735
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803736
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 803737
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 803738
    const-string v0, "instore_discount_code"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803739
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 803740
    const-string v0, "min_spending_amount"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803741
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 803742
    const-string v0, "min_spending_currency"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803743
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 803744
    const-string v0, "offer_deal_spec"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803745
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 803746
    const-string v0, "offer_deal_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803747
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 803748
    const-string v0, "offer_terms"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803749
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 803750
    const-string v0, "offer_title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803751
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 803752
    const-string v0, "offer_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803753
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 803754
    const-string v0, "online_discount_code"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803755
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 803756
    const-string v0, "photo_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803757
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 803758
    const-string v0, "photo_url"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803759
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 803760
    const-string v0, "redeem_methods"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803761
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 803762
    const-string v0, "should_broadcast_to_subscribers"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 803763
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 803764
    const-string v0, "should_claim_to_messenger"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803765
    :cond_18
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData$Serializer;

    if-eqz v0, :cond_19

    .line 803766
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;

    .line 803767
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803768
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A00:Ljava/lang/String;

    .line 803769
    const-string v0, "original_author_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803770
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A01:Ljava/lang/String;

    .line 803771
    const-string v0, "original_author_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803772
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A02:Ljava/lang/String;

    .line 803773
    const-string v0, "original_photo_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803774
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A03:Ljava/lang/String;

    .line 803775
    const-string v0, "original_post_id"

    goto/16 :goto_1

    .line 803776
    :cond_19
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData$Serializer;

    if-eqz v0, :cond_1a

    .line 803777
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;

    .line 803778
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803779
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0I:Ljava/lang/String;

    .line 803780
    const-string v0, "attribute_data_json"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803781
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0F:Ljava/lang/Integer;

    .line 803782
    const-string v0, "auction_duration"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803783
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0G:Ljava/lang/Integer;

    .line 803784
    const-string v0, "auction_minimum_bid_increment"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803785
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0J:Ljava/lang/String;

    .line 803786
    const-string v0, "category_i_d"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803787
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0K:Ljava/lang/String;

    .line 803788
    const-string v0, "checkout_offer_min_acceptable_price"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803789
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0L:Ljava/lang/String;

    .line 803790
    const-string v0, "currency"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803791
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 803792
    const-string v0, "delivery_types"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803793
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0M:Ljava/lang/String;

    .line 803794
    const-string v0, "description"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803795
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0N:Ljava/lang/String;

    .line 803796
    const-string v0, "draft_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803797
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0O:Ljava/lang/String;

    .line 803798
    const-string v0, "hidden_from_friends_visibility"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803799
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0P:Ljava/lang/String;

    .line 803800
    const-string v0, "in_search_of_listing_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803801
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0C:Ljava/lang/Double;

    .line 803802
    const-string v0, "latitude"

    invoke-static {p1, v1, v0}, LX/27L;->A0K(LX/40d;Ljava/lang/Double;Ljava/lang/String;)V

    .line 803803
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Q:Ljava/lang/String;

    .line 803804
    const-string v0, "location_page_i_d"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803805
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0D:Ljava/lang/Double;

    .line 803806
    const-string v0, "longitude"

    invoke-static {p1, v1, v0}, LX/27L;->A0K(LX/40d;Ljava/lang/Double;Ljava/lang/String;)V

    .line 803807
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A07:Ljava/lang/Boolean;

    .line 803808
    const-string v0, "messenger_enabled"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 803809
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0R:Ljava/lang/String;

    .line 803810
    const-string v0, "parcel_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803811
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 803812
    const-string v0, "photo_i_ds"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803813
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 803814
    const-string v0, "photo_u_r_is"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803815
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0E:Ljava/lang/Double;

    .line 803816
    const-string v0, "price"

    invoke-static {p1, v1, v0}, LX/27L;->A0K(LX/40d;Ljava/lang/Double;Ljava/lang/String;)V

    .line 803817
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0S:Ljava/lang/String;

    .line 803818
    const-string v0, "price_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803819
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 803820
    const-string v0, "product_hashtag_names"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803821
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0H:Ljava/lang/Integer;

    .line 803822
    const-string v0, "quantity"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803823
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0T:Ljava/lang/String;

    .line 803824
    const-string v0, "seller_address_i_d"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803825
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0U:Ljava/lang/String;

    .line 803826
    const-string v0, "seller_email"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803827
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0V:Ljava/lang/String;

    .line 803828
    const-string v0, "serialized_verticals_data"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803829
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0W:Ljava/lang/String;

    .line 803830
    const-string v0, "shipping_cost_option"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803831
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0X:Ljava/lang/String;

    .line 803832
    const-string v0, "shipping_label_rate_code"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803833
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A08:Ljava/lang/Boolean;

    .line 803834
    const-string v0, "shipping_offered"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 803835
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Y:Ljava/lang/String;

    .line 803836
    const-string v0, "shipping_price"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803837
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 803838
    const-string v0, "shipping_services"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803839
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A09:Ljava/lang/Boolean;

    .line 803840
    const-string v0, "should_enable_reservation"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 803841
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0Z:Ljava/lang/String;

    .line 803842
    const-string v0, "source_story_id_during_creation"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803843
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0a:Ljava/lang/String;

    .line 803844
    const-string v0, "source_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803845
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 803846
    const-string v0, "suggested_hashtag_names"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803847
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0b:Ljava/lang/String;

    .line 803848
    const-string v0, "surface"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803849
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0A:Ljava/lang/Boolean;

    .line 803850
    const-string v0, "sync_product_item_edit"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 803851
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0c:Ljava/lang/String;

    .line 803852
    const-string v0, "title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803853
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0B:Ljava/lang/Boolean;

    .line 803854
    const-string v0, "use_easy_pricing"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 803855
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 803856
    const-string v0, "video_i_ds"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803857
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMarketplaceListingData;->A0d:Ljava/lang/String;

    .line 803858
    const-string v0, "zipcode"

    goto/16 :goto_1

    .line 803859
    :cond_1a
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration$Serializer;

    if-eqz v0, :cond_1b

    .line 803860
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 803861
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 803862
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 803863
    const-string v0, "allow_groups_scheduled_post"

    .line 803864
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803865
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803866
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 803867
    const-string v0, "allows_branded_content_group_sprout"

    .line 803868
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803869
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803870
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 803871
    const-string v0, "allows_jobs_group_sprout"

    .line 803872
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803873
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803874
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 803875
    const-string v0, "can_viewer_be_redirect_to_reels_composer"

    .line 803876
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803877
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803878
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 803879
    const-string v0, "can_viewer_create_event"

    .line 803880
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803881
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803882
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 803883
    const-string v0, "can_viewer_create_media_poll"

    .line 803884
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803885
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803886
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 803887
    const-string v0, "can_viewer_cross_post"

    .line 803888
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803889
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803890
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 803891
    const-string v0, "can_viewer_remix_photo"

    .line 803892
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803893
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803894
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 803895
    const-string v0, "can_viewer_see_interruptive_rules_in_post_composer"

    .line 803896
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803897
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803898
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 803899
    const-string v0, "can_viewer_see_profile_switcher"

    .line 803900
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803901
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803902
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 803903
    const-string v0, "can_viewer_see_rules_in_composer"

    .line 803904
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803905
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803906
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 803907
    const-string v0, "can_viewer_see_sell_something_sprout"

    .line 803908
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803909
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803910
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 803911
    const-string v0, "can_viewer_see_warning_info_bottom_sheet_in_composer"

    .line 803912
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803913
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803914
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 803915
    const-string v0, "can_viewer_share_music"

    .line 803916
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803917
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803918
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 803919
    const-string v0, "composer_group_anonymous_post_data"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803920
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 803921
    const-string v0, "group_member_warnings_count"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803922
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 803923
    const-string v0, "group_reels_privacy_description"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803924
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 803925
    const-string v0, "group_reels_privacy_icon_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803926
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 803927
    const-string v0, "group_reels_privacy_title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803928
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 803929
    const-string v0, "group_reshare_data"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 803930
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 803931
    const-string v0, "group_sfv_privacy_description"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803932
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/Integer;

    .line 803933
    const-string v0, "group_theme_color"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 803934
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 803935
    const-string v0, "groups_welcome_post_creation_entrypoint"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 803936
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1Vr;

    .line 803937
    const-string v0, "groups_welcome_post_prefill_text"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803938
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const-string v0, "initial_text"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 803939
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 803940
    const-string v0, "is_a_i_rewrite_enabled"

    .line 803941
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803942
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803943
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 803944
    const-string v0, "is_attending_events_supported"

    .line 803945
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803946
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803947
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 803948
    const-string v0, "is_casual_group"

    .line 803949
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803950
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803951
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 803952
    const-string v0, "is_chat_creation_from_composer_enabled"

    .line 803953
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803954
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803955
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 803956
    const-string v0, "is_chat_room_supported"

    .line 803957
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803958
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803959
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 803960
    const-string v0, "is_community_giving_creation_from_composer_enabled"

    .line 803961
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803962
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803963
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 803964
    const-string v0, "is_community_qna_post_supported"

    .line 803965
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803966
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803967
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 803968
    const-string v0, "is_drives_supported"

    .line 803969
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803970
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803971
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 803972
    const-string v0, "is_eligible_for_r_m_s_bottomsheet"

    .line 803973
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803974
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803975
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 803976
    const-string v0, "is_empty_casual_group"

    .line 803977
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803978
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803979
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 803980
    const-string v0, "is_expanded_pop_culture_group"

    .line 803981
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803982
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803983
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 803984
    const-string v0, "is_fundraiser_supported"

    .line 803985
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803986
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803987
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 803988
    const-string v0, "is_gif_supported"

    .line 803989
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803990
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803991
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 803992
    const-string v0, "is_group_reels_remix_supported"

    .line 803993
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803994
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803995
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 803996
    const-string v0, "is_group_reels_supported"

    .line 803997
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 803998
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 803999
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 804000
    const-string v0, "is_group_reshare_pill_enabled"

    .line 804001
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804002
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804003
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 804004
    const-string v0, "is_live_supported"

    .line 804005
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804006
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804007
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 804008
    const-string v0, "is_looking_for_players_supported"

    .line 804009
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804010
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804011
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 804012
    const-string v0, "is_music_group"

    .line 804013
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804014
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804015
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 804016
    const-string v0, "is_poll_supported"

    .line 804017
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804018
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804019
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 804020
    const-string v0, "is_pop_culture_group"

    .line 804021
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804022
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804023
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 804024
    const-string v0, "is_prayer_post_supported"

    .line 804025
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804026
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804027
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 804028
    const-string v0, "is_product_tagging_in_groups_enabled"

    .line 804029
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804030
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804031
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 804032
    const-string v0, "is_recommendation_supported"

    .line 804033
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804034
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804035
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 804036
    const-string v0, "is_thanks_group_post"

    .line 804037
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804038
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804039
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 804040
    const-string v0, "is_video_meetup_supported"

    .line 804041
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804042
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804043
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 804044
    const-string v0, "is_viewer_admin_of_initial_target_group"

    .line 804045
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804046
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804047
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0v:Z

    .line 804048
    const-string v0, "is_viewer_in_creation_unification_experiment"

    .line 804049
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804050
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804051
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0w:Z

    .line 804052
    const-string v0, "is_welcome_to_group_post"

    .line 804053
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804054
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804055
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 804056
    const-string v0, "prayer_initial_satp_background_i_d"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804057
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 804058
    const-string v0, "prayer_initial_text"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804059
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 804060
    const-string v0, "prayer_prompt_text"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804061
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 804062
    const-string v0, "prayer_sprout_text"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804063
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Ljava/lang/String;

    .line 804064
    const-string v0, "prayer_title_text"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804065
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 804066
    const-string v0, "prayer_type"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 804067
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0x:Z

    .line 804068
    const-string v0, "should_disable_file_upload_for_work"

    .line 804069
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804070
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804071
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0y:Z

    .line 804072
    const-string v0, "should_show_blue_post_button"

    goto/16 :goto_3

    .line 804073
    :cond_1b
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel$Serializer;

    if-eqz v0, :cond_1c

    .line 804074
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 804075
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804076
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 804077
    const-string v0, "asked_fun_fact_prompt_title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804078
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 804079
    const-string v0, "example_answer"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804080
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 804081
    const-string v0, "is_asking_fun_fact"

    .line 804082
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804083
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804084
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 804085
    const-string v0, "is_crowdsourcing_prompt"

    .line 804086
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804087
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804088
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 804089
    const-string v0, "is_toastee_changable"

    .line 804090
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804091
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804092
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 804093
    const-string v0, "preset_id_list"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804094
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 804095
    const-string v0, "prompt_emoji"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804096
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 804097
    const-string v0, "prompt_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804098
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 804099
    const-string v0, "prompt_owner"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804100
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 804101
    const-string v0, "prompt_title"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804102
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 804103
    const-string v0, "prompt_type"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804104
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 804105
    const-string v0, "should_launch_media_picker"

    .line 804106
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804107
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804108
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 804109
    const-string v0, "toastee_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804110
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 804111
    const-string v0, "toastee_name"

    goto/16 :goto_1

    .line 804112
    :cond_1c
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData$Serializer;

    if-eqz v0, :cond_1d

    .line 804113
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 804114
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804115
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A02:Ljava/lang/Boolean;

    .line 804116
    const-string v0, "enable_audience_restrictions"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 804117
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A03:Ljava/lang/Boolean;

    .line 804118
    const-string v0, "enable_partner_boosting"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 804119
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A04:Ljava/lang/Boolean;

    .line 804120
    const-string v0, "enable_partner_cta"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 804121
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A05:Ljava/lang/Integer;

    .line 804122
    const-string v0, "post_restriction_age"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 804123
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 804124
    const-string v0, "post_restriction_countries"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804125
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 804126
    const-string v0, "post_restriction_regions"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804127
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A06:Ljava/lang/String;

    .line 804128
    const-string v0, "sponsor_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804129
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A07:Ljava/lang/String;

    .line 804130
    const-string v0, "sponsor_image_url"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804131
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A08:Ljava/lang/String;

    .line 804132
    const-string v0, "sponsor_name"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804133
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A09:Ljava/lang/String;

    .line 804134
    const-string v0, "sponsor_subtext"

    goto/16 :goto_1

    .line 804135
    :cond_1d
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/AvatarFeatureData$Serializer;

    if-eqz v0, :cond_1e

    .line 804136
    check-cast p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 804137
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804138
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A00:Ljava/lang/String;

    .line 804139
    const-string v0, "pose_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804140
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A01:Ljava/lang/String;

    .line 804141
    const-string v0, "preview_id"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804142
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A02:Ljava/lang/String;

    .line 804143
    const-string v0, "preview_uri"

    goto/16 :goto_1

    .line 804144
    :cond_1e
    instance-of v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel$Serializer;

    if-eqz v0, :cond_1f

    .line 804145
    check-cast p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 804146
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804147
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    .line 804148
    const-string v0, "facebook_shop_published"

    .line 804149
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804150
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804151
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 804152
    const-string v0, "facebook_shop_uri"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804153
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    .line 804154
    const-string v0, "has_taggable_products"

    .line 804155
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804156
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804157
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 804158
    const-string v0, "job_openings"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804159
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 804160
    const-string v0, "page_address"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804161
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 804162
    const-string v0, "page_location"

    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 804163
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    .line 804164
    const-string v0, "page_phone_number"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804165
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    .line 804166
    const-string v0, "page_shop_uri"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804167
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

    .line 804168
    const-string v0, "shop_website"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804169
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    .line 804170
    const-string v0, "show_learn_more_cta"

    .line 804171
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804172
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804173
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    .line 804174
    const-string v0, "show_link_nux_in_u_e_g"

    .line 804175
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804176
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804177
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    .line 804178
    const-string v0, "show_post_links_in_u_e_g"

    .line 804179
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804180
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804181
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    .line 804182
    const-string v0, "show_structured_cta"

    .line 804183
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804184
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804185
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 804186
    const-string v0, "taggable_products"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804187
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 804188
    const-string v0, "upcoming_events"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804189
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 804190
    const-string v0, "valid_offers"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804191
    iget-object v1, p3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    .line 804192
    const-string v0, "website"

    goto/16 :goto_1

    .line 804193
    :cond_1f
    instance-of v0, p0, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData$Serializer;

    if-eqz v0, :cond_20

    .line 804194
    check-cast p3, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;

    .line 804195
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804196
    iget v1, p3, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;->A00:I

    .line 804197
    const-string v0, "counts_of_delete"

    .line 804198
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804199
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 804200
    iget-object v1, p3, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 804201
    const-string v0, "counts_of_media_stacked_until_position"

    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 804202
    iget-object v1, p3, Lcom/facebook/inspiration/composer/smartgallery/model/StackingMediaData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 804203
    const-string v0, "medias_for_custom_cursor_item"

    goto/16 :goto_4

    .line 804204
    :cond_20
    instance-of v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails$Serializer;

    if-eqz v0, :cond_21

    .line 804205
    check-cast p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 804206
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804207
    iget v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 804208
    const-string v0, "error_code"

    .line 804209
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804210
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 804211
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 804212
    const-string v0, "error_subcode"

    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 804213
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 804214
    const-string v0, "has_no_network_available"

    .line 804215
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804216
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804217
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 804218
    const-string v0, "help_center_id"

    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 804219
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 804220
    const-string v0, "is_automatic_retriable"

    .line 804221
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804222
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804223
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 804224
    const-string v0, "is_network_error"

    .line 804225
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804226
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804227
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 804228
    const-string v0, "is_retriable"

    .line 804229
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804230
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804231
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 804232
    const-string v0, "is_silent"

    .line 804233
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 804234
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 804235
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 804236
    const-string v0, "is_video_transcoding_error"

    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 804237
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 804238
    const-string v0, "log_message"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804239
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 804240
    const-string v0, "non_retriable_reason"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804241
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 804242
    const-string v0, "request_hash"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804243
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 804244
    const-string v0, "sentry_block_data"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804245
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 804246
    const-string v0, "user_message"

    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 804247
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 804248
    const-string v0, "user_title"

    goto/16 :goto_1

    .line 804249
    :cond_21
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_22

    .line 804250
    check-cast p3, Lcom/google/common/base/Optional;

    .line 804251
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 804252
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/6Hz;->A0H(LX/40d;Ljava/lang/Object;)V

    return-void

    .line 804253
    :cond_22
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    if-eqz v0, :cond_23

    .line 804254
    check-cast p3, LX/40a;

    .line 804255
    invoke-virtual {p3, p1}, LX/40a;->A0m(LX/40d;)V

    return-void

    .line 804256
    :cond_23
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    if-nez v0, :cond_2e

    .line 804257
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    if-eqz v0, :cond_24

    .line 804258
    check-cast p3, Ljava/lang/String;

    .line 804259
    invoke-virtual {p1, p3}, LX/40d;->A0a(Ljava/lang/String;)V

    return-void

    .line 804260
    :cond_24
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;

    if-nez v0, :cond_55

    .line 804261
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;

    if-eqz v0, :cond_27

    .line 804262
    check-cast p3, Ljava/util/Calendar;

    .line 804263
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 804264
    sget-object v0, LX/6WW;->WRITE_DATE_KEYS_AS_TIMESTAMPS:LX/6WW;

    .line 804265
    iget-object v3, p2, LX/6Hz;->_config:LX/35N;

    invoke-virtual {v3, v0}, LX/35N;->A08(LX/6WW;)Z

    move-result v0

    .line 804266
    if-eqz v0, :cond_25

    .line 804267
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    return-void

    .line 804268
    :cond_25
    iget-object v0, p2, LX/6Hz;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_26

    .line 804269
    iget-object v0, v3, LX/6He;->_base:LX/6Hn;

    .line 804270
    iget-object v0, v0, LX/6Hn;->_dateFormat:Ljava/text/DateFormat;

    .line 804271
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/6Hz;->_dateFormat:Ljava/text/DateFormat;

    .line 804272
    :cond_26
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 804273
    :cond_27
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    if-eqz v0, :cond_28

    .line 804274
    instance-of v0, p3, Ljava/util/Date;

    if-nez v0, :cond_55

    .line 804275
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    if-eqz v0, :cond_29

    .line 804276
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 804277
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/6Hz;->A0H(LX/40d;Ljava/lang/Object;)V

    return-void

    .line 804278
    :cond_29
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    if-eqz v0, :cond_2a

    .line 804279
    check-cast p3, [C

    .line 804280
    sget-object v0, LX/6WW;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:LX/6WW;

    .line 804281
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804282
    if-eqz v0, :cond_50

    .line 804283
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 804284
    array-length v2, p3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_63

    const/4 v0, 0x1

    .line 804285
    invoke-virtual {p1, p3, v1, v0}, LX/40d;->A0k([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 804286
    :cond_2a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    if-eqz v0, :cond_2b

    .line 804287
    check-cast p3, [B

    .line 804288
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 804289
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 804290
    iget-object v1, v0, LX/6Hn;->_defaultBase64:LX/41Q;

    .line 804291
    array-length v0, p3

    invoke-virtual {p1, v1, p3, v0}, LX/40d;->A0W(LX/41Q;[BI)V

    return-void

    .line 804292
    :cond_2b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    if-eqz v0, :cond_2c

    .line 804293
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/40d;->A0d(Ljava/lang/String;)V

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    if-eqz v0, :cond_2d

    .line 804294
    invoke-virtual {p1}, LX/40d;->A0O()V

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    if-eqz v0, :cond_2f

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    goto/16 :goto_b

    .line 804295
    :cond_2e
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 804296
    :cond_2f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    if-eqz v0, :cond_30

    .line 804297
    check-cast p3, Ljava/util/TimeZone;

    .line 804298
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 804299
    :goto_7
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    return-void

    .line 804300
    :cond_30
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    if-eqz v0, :cond_31

    .line 804301
    check-cast p3, Ljava/io/File;

    .line 804302
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 804303
    :cond_31
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    if-eqz v0, :cond_32

    .line 804304
    check-cast p3, Ljava/lang/Class;

    .line 804305
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 804306
    :cond_32
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    if-eqz v0, :cond_33

    .line 804307
    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 804308
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/40d;->A0V(J)V

    return-void

    .line 804309
    :cond_33
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    if-eqz v0, :cond_34

    .line 804310
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804311
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, LX/40d;->A0U(I)V

    return-void

    .line 804312
    :cond_34
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    if-eqz v0, :cond_35

    .line 804313
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 804314
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/40d;->A0i(Z)V

    return-void

    .line 804315
    :cond_35
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    if-nez v0, :cond_2e

    .line 804316
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    if-nez v0, :cond_2e

    .line 804317
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    if-eqz v0, :cond_36

    .line 804318
    check-cast p3, Ljava/lang/Number;

    .line 804319
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, LX/40d;->A0h(S)V

    return-void

    .line 804320
    :cond_36
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    if-eqz v0, :cond_37

    .line 804321
    invoke-static {p3}, LX/001;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    .line 804322
    invoke-virtual {p1, v0, v1}, LX/40d;->A0V(J)V

    return-void

    .line 804323
    :cond_37
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    if-eqz v0, :cond_38

    .line 804324
    invoke-static {p3}, LX/002;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 804325
    invoke-virtual {p1, v0}, LX/40d;->A0U(I)V

    return-void

    .line 804326
    :cond_38
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    if-eqz v0, :cond_39

    .line 804327
    invoke-static {p3}, LX/0X6;->A00(Ljava/lang/Object;)F

    move-result v0

    .line 804328
    invoke-virtual {p1, v0}, LX/40d;->A0T(F)V

    return-void

    .line 804329
    :cond_39
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    if-eqz v0, :cond_3a

    .line 804330
    check-cast p3, Ljava/net/InetAddress;

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(LX/40d;Ljava/net/InetAddress;)V

    return-void

    :cond_3a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    if-eqz v0, :cond_3c

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 804331
    check-cast p3, Ljava/lang/Enum;

    .line 804332
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    .line 804333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 804334
    :goto_8
    if-eqz v0, :cond_56

    .line 804335
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, LX/40d;->A0U(I)V

    return-void

    .line 804336
    :cond_3b
    sget-object v0, LX/6WW;->WRITE_ENUMS_USING_INDEX:LX/6WW;

    .line 804337
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804338
    goto :goto_8

    :cond_3c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-eqz v0, :cond_3e

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 804339
    check-cast p3, Ljava/util/Date;

    .line 804340
    iget-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    if-eqz v0, :cond_57

    .line 804341
    if-nez p3, :cond_3d

    const-wide/16 v0, 0x0

    :goto_9
    invoke-virtual {p1, v0, v1}, LX/40d;->A0V(J)V

    return-void

    .line 804342
    :cond_3d
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_9

    .line 804343
    :cond_3e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 804344
    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0B(LX/40d;LX/6Hz;Ljava/util/Calendar;)V

    return-void

    :cond_3f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_41

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 804345
    check-cast p3, Ljava/util/Map;

    .line 804346
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804347
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804348
    sget-object v0, LX/6WW;->ORDER_MAP_ENTRIES_BY_KEYS:LX/6WW;

    .line 804349
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804350
    if-eqz v0, :cond_40

    .line 804351
    instance-of v0, p3, Ljava/util/SortedMap;

    if-nez v0, :cond_40

    .line 804352
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 804353
    :cond_40
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_4c

    .line 804354
    invoke-static {p1, v0, p2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/40d;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 804355
    :cond_41
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    if-eqz v0, :cond_42

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 804356
    check-cast p3, Ljava/util/EnumMap;

    .line 804357
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804358
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804359
    invoke-static {p1, p2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Ljava/util/EnumMap;)V

    goto/16 :goto_0

    .line 804360
    :cond_42
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    if-eqz v0, :cond_43

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 804361
    sget-object v0, LX/6WW;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/6WW;

    .line 804362
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804363
    if-eqz v0, :cond_59

    .line 804364
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 804365
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    return-void

    .line 804366
    :cond_43
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    if-eqz v0, :cond_44

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 804367
    sget-object v0, LX/6WW;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/6WW;

    .line 804368
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804369
    if-eqz v0, :cond_62

    .line 804370
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 804371
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    return-void

    .line 804372
    :cond_44
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    if-eqz v0, :cond_45

    .line 804373
    sget-object v0, LX/6WW;->FAIL_ON_EMPTY_BEANS:LX/6WW;

    .line 804374
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804375
    if-eqz v0, :cond_4d

    .line 804376
    const-string v2, "No serializer found for class "

    .line 804377
    invoke-static {p3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 804378
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 804379
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    move-result-object v0

    .line 804380
    throw v0

    .line 804381
    :cond_45
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    if-eqz v0, :cond_46

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 804382
    check-cast p3, Ljava/util/Collection;

    .line 804383
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5b

    sget-object v0, LX/6WW;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/6WW;

    .line 804384
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804385
    if-eqz v0, :cond_5b

    .line 804386
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_5a

    .line 804387
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    return-void

    .line 804388
    :cond_46
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    if-eqz v0, :cond_47

    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 804389
    check-cast p3, Ljava/util/List;

    .line 804390
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5e

    .line 804391
    sget-object v0, LX/6WW;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/6WW;

    .line 804392
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804393
    if-eqz v0, :cond_5e

    .line 804394
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_5d

    .line 804395
    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01(LX/40d;LX/6Hz;Ljava/util/List;I)V

    return-void

    .line 804396
    :cond_47
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_48

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 804397
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    .line 804398
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/40d;LX/6Hz;Ljava/lang/Object;Z)V

    return-void

    .line 804399
    :cond_48
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_4a

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 804400
    sget-object v0, LX/6WW;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/6WW;

    .line 804401
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/6WW;LX/6Hz;)Z

    move-result v0

    .line 804402
    if-eqz v0, :cond_61

    .line 804403
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/6I2;

    if-eqz v1, :cond_49

    .line 804404
    iget-object v0, p2, LX/6Hz;->_serializationView:Ljava/lang/Class;

    .line 804405
    if-eqz v0, :cond_49

    .line 804406
    :goto_a
    array-length v1, v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_61

    .line 804407
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;)V

    return-void

    .line 804408
    :cond_49
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/6I2;

    goto :goto_a

    .line 804409
    :cond_4a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-eqz v0, :cond_4b

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 804410
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/6K5;

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 804411
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/40d;LX/6Hz;Ljava/lang/Object;Z)V

    return-void

    .line 804412
    :cond_4b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    if-eqz v0, :cond_66

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    .line 804413
    check-cast p3, Lorg/w3c/dom/Node;

    .line 804414
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;->A00:Lorg/w3c/dom/ls/DOMImplementationLS;

    if-eqz v0, :cond_65

    .line 804415
    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object v0

    .line 804416
    invoke-interface {v0, p3}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 804417
    :cond_4c
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C(LX/40d;LX/6Hz;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 804418
    :cond_4d
    invoke-virtual {p1}, LX/40d;->A0Q()V

    goto/16 :goto_0

    .line 804419
    :cond_4e
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 804420
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-nez v0, :cond_64

    .line 804421
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 804422
    :cond_4f
    invoke-virtual {p2, p1}, LX/6Hz;->A0G(LX/40d;)V

    return-void

    .line 804423
    :cond_50
    const/4 v1, 0x0

    .line 804424
    array-length v0, p3

    invoke-virtual {p1, p3, v1, v0}, LX/40d;->A0k([CII)V

    return-void

    .line 804425
    :goto_b
    :try_start_0
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 804426
    invoke-static {p3, v0}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v3

    .line 804427
    if-nez v3, :cond_51

    .line 804428
    invoke-virtual {p2, p1}, LX/6Hz;->A0G(LX/40d;)V

    return-void

    .line 804429
    :cond_51
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_52

    .line 804430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x1

    .line 804431
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/6LF;

    invoke-virtual {p2, v0, v2, v1}, LX/6Hz;->A0D(LX/6LF;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 804432
    :cond_52
    invoke-virtual {v0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 804433
    :goto_c
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_53

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 804434
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_c

    .line 804435
    :cond_53
    instance-of v0, v2, Ljava/lang/Error;

    if-eqz v0, :cond_54

    .line 804436
    throw v2

    .line 804437
    :cond_54
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "()"

    .line 804438
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 804439
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 804440
    new-instance v0, LX/4BE;

    invoke-direct {v0, p3, v1}, LX/4BE;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/41q;->A01(LX/4BE;Ljava/lang/Throwable;)LX/41q;

    move-result-object v0

    throw v0

    .line 804441
    :catch_1
    move-exception v0

    .line 804442
    throw v0

    .line 804443
    :cond_55
    check-cast p3, Ljava/util/Date;

    .line 804444
    invoke-virtual {p2, p1, p3}, LX/6Hz;->A0I(LX/40d;Ljava/util/Date;)V

    return-void

    .line 804445
    :cond_56
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/6Hf;

    .line 804446
    iget-object v0, v0, LX/6Hf;->A00:Ljava/util/EnumMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    .line 804447
    invoke-virtual {p1, v0}, LX/40d;->A0Y(LX/41k;)V

    return-void

    .line 804448
    :cond_57
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-eqz v1, :cond_58

    .line 804449
    monitor-enter v1

    .line 804450
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 804451
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 804452
    :cond_58
    invoke-virtual {p2, p1, p3}, LX/6Hz;->A0J(LX/40d;Ljava/util/Date;)V

    return-void

    .line 804453
    :cond_59
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 804454
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    goto :goto_d

    .line 804455
    :cond_5a
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    return-void

    .line 804456
    :cond_5b
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 804457
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_5c

    .line 804458
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    goto :goto_d

    .line 804459
    :cond_5c
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    goto :goto_d

    .line 804460
    :cond_5d
    invoke-static {p1, p2, v3, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    return-void

    .line 804461
    :cond_5e
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 804462
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_5f

    .line 804463
    invoke-static {p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01(LX/40d;LX/6Hz;Ljava/util/List;I)V

    goto :goto_d

    .line 804464
    :cond_5f
    invoke-static {p1, p2, v3, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    goto :goto_d

    .line 804465
    :cond_60
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-nez v0, :cond_64

    .line 804466
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    return-void

    .line 804467
    :cond_61
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 804468
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;)V

    goto :goto_d

    .line 804469
    :cond_62
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 804470
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0C(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 804471
    :cond_63
    :goto_d
    invoke-virtual {p1}, LX/40d;->A0M()V

    return-void

    .line 804472
    :cond_64
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0

    .line 804473
    :cond_65
    const-string v0, "Could not find DOM LS"

    .line 804474
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 804475
    :cond_66
    check-cast p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 804476
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0B(LX/40d;LX/6Hz;Ljava/util/Calendar;)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, [C

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 34
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Ljava/util/Date;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :goto_1
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    check-cast p1, Ljava/util/Calendar;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p1, Ljava/util/AbstractMap;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    check-cast p1, [I

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    check-cast p1, [S

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    array-length v0, p1

    .line 156
    const/4 v1, 0x0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    check-cast p1, [J

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    array-length v0, p1

    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast p1, [F

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    const/4 v1, 0x0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    check-cast p1, [D

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    array-length v0, p1

    .line 197
    const/4 v1, 0x0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    check-cast p1, [Z

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    array-length v0, p1

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    check-cast p1, [Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    array-length v0, p1

    .line 225
    const/4 v1, 0x0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    check-cast p1, [Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    array-length v0, p1

    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_12
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    check-cast p1, Ljava/util/AbstractCollection;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 283
    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    check-cast p1, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    check-cast p1, Ljava/util/Iterator;

    .line 304
    .line 305
    if-eqz p1, :cond_2

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_15
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    if-eqz p1, :cond_2

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    invoke-static {p1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    return v1
.end method
