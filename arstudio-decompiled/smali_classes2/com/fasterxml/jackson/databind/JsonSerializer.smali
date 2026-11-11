.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DD;


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

.method public static A06(LX/28C;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "id"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A07(LX/28C;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "name"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A08(LX/28C;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/28C;->A0P(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/28C;->A0J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A09(LX/2HH;)Lcom/fasterxml/jackson/databind/JsonSerializer;
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
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/2HH;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/2HH;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V
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
    check-cast p4, LX/1dg;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A03(LX/28C;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/1dg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A06(LX/28C;Ljava/lang/Object;)V

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
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

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
    check-cast p4, LX/286;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, LX/286;->A0i(LX/28C;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

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
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "convert"

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p4, [C

    .line 82
    .line 83
    sget-object v0, LX/293;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:LX/293;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A02(LX/28C;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    array-length v2, p4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v2, :cond_d

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, p4, v1, v0}, LX/28C;->A0g([CII)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p4, [B

    .line 110
    .line 111
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 115
    .line 116
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 117
    .line 118
    iget-object v1, v0, LX/2C0;->_defaultBase64:LX/29J;

    .line 119
    .line 120
    array-length v0, p4

    .line 121
    invoke-virtual {p1, v1, p4, v0}, LX/28C;->A0S(LX/29J;[BI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p4, LX/26n;

    .line 133
    .line 134
    invoke-interface {p4, p1, p2, p3}, LX/26n;->Akz(LX/28C;LX/2Cw;LX/2Cu;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, LX/28C;->A0Z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 162
    .line 163
    if-eqz v0, :cond_14

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 167
    .line 168
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast p4, Ljava/util/TimeZone;

    .line 173
    .line 174
    const-class v0, Ljava/util/TimeZone;

    .line 175
    .line 176
    invoke-virtual {p3, p1, v0, p4}, LX/2Cu;->A01(LX/28C;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    check-cast p4, Ljava/net/InetAddress;

    .line 203
    .line 204
    const-class v0, Ljava/net/InetAddress;

    .line 205
    .line 206
    invoke-virtual {p3, p1, v0, p4}, LX/2Cu;->A01(LX/28C;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(LX/28C;Ljava/net/InetAddress;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A05(LX/28C;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    array-length v0, p4

    .line 230
    invoke-virtual {p1, p4, v1, v0}, LX/28C;->A0g([CII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_3
    :try_start_0
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    invoke-static {p4, v0}, LX/0Yf;->A0b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {p2, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/2Bn;

    .line 258
    .line 259
    invoke-virtual {p2, v0, v1}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_10
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    iget-boolean v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_4
    return-void

    .line 282
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    :goto_6
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_12
    instance-of v0, v2, Ljava/lang/Error;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    throw v2

    .line 304
    :cond_13
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "()"

    .line 311
    .line 312
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/2F5;

    .line 321
    .line 322
    invoke-direct {v0, p4, v1}, LX/2F5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, LX/28X;->A03(LX/2F5;Ljava/lang/Throwable;)LX/28X;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    throw v0

    .line 332
    :cond_14
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    move-object v1, p0

    .line 337
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 338
    .line 339
    check-cast p4, Ljava/util/Map;

    .line 340
    .line 341
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A03(LX/28C;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    sget-object v0, LX/293;->ORDER_MAP_ENTRIES_BY_KEYS:LX/293;

    .line 351
    .line 352
    invoke-static {v0, p2}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    instance-of v0, p4, Ljava/util/SortedMap;

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    new-instance v0, Ljava/util/TreeMap;

    .line 363
    .line 364
    invoke-direct {v0, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    move-object p4, v0

    .line 368
    :cond_15
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-static {p1, v0, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05(LX/28C;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    :goto_7
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A06(LX/28C;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E(LX/28C;LX/2Cw;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_18
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    move-object v1, p0

    .line 388
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 389
    .line 390
    check-cast p4, Ljava/util/EnumMap;

    .line 391
    .line 392
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A03(LX/28C;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_16

    .line 400
    .line 401
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Ljava/util/EnumMap;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_19
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    move-object v0, p0

    .line 410
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 411
    .line 412
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A02(LX/28C;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A05(LX/28C;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 423
    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    move-object v0, p0

    .line 427
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 428
    .line 429
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A02(LX/28C;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A05(LX/28C;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    sget-object v0, LX/293;->FAIL_ON_EMPTY_BEANS:LX/293;

    .line 444
    .line 445
    invoke-static {v0, p2}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_2f

    .line 450
    .line 451
    const-string v2, "No serializer found for class "

    .line 452
    .line 453
    invoke-static {p4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    move-object v1, p0

    .line 469
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 470
    .line 471
    check-cast p4, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A02(LX/28C;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 477
    .line 478
    if-nez v0, :cond_1d

    .line 479
    .line 480
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A05(LX/28C;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1d
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 492
    .line 493
    if-eqz v0, :cond_20

    .line 494
    .line 495
    move-object v2, p0

    .line 496
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 497
    .line 498
    check-cast p4, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A02(LX/28C;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 508
    .line 509
    if-nez v0, :cond_1f

    .line 510
    .line 511
    invoke-static {p1, p2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(LX/28C;LX/2Cw;Ljava/util/List;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_1f
    invoke-static {p1, p2, v2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_20
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 520
    .line 521
    if-eqz v0, :cond_30

    .line 522
    .line 523
    move-object v3, p0

    .line 524
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 525
    .line 526
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 531
    .line 532
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 533
    .line 534
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_21
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 539
    .line 540
    if-eqz v5, :cond_28

    .line 541
    .line 542
    iget-object v0, v5, LX/2Fy;->A00:LX/2Gt;

    .line 543
    .line 544
    invoke-virtual {p2, v0, p4}, LX/2Cw;->A0D(LX/2Gt;Ljava/lang/Object;)LX/2D9;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v1, v4, LX/2D9;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v1, :cond_23

    .line 551
    .line 552
    iget-boolean v0, v4, LX/2D9;->A01:Z

    .line 553
    .line 554
    if-nez v0, :cond_22

    .line 555
    .line 556
    iget-boolean v0, v5, LX/2Fy;->A04:Z

    .line 557
    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    :cond_22
    iget-object v0, v5, LX/2Fy;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 561
    .line 562
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_23
    iget-object v0, v4, LX/2D9;->A02:LX/2Gt;

    .line 567
    .line 568
    invoke-virtual {v0, p4}, LX/2Gt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v4, LX/2D9;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    iget-boolean v0, v5, LX/2Fy;->A04:Z

    .line 575
    .line 576
    if-nez v0, :cond_22

    .line 577
    .line 578
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 579
    .line 580
    if-nez v0, :cond_25

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    :cond_24
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A03(LX/28C;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_9
    iget-object v2, v5, LX/2Fy;->A01:LX/29U;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, v4, LX/2D9;->A01:Z

    .line 590
    .line 591
    if-eqz v2, :cond_2a

    .line 592
    .line 593
    invoke-virtual {p1, v2}, LX/28C;->A0T(LX/29s;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v5, LX/2Fy;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 597
    .line 598
    iget-object v0, v4, LX/2D9;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_25
    invoke-virtual {v0, p4}, LX/2Fw;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_26

    .line 609
    .line 610
    const-string v1, ""

    .line 611
    .line 612
    :goto_a
    if-eqz v1, :cond_24

    .line 613
    .line 614
    invoke-virtual {p3, p1, v1}, LX/2Cu;->A09(LX/28C;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_26
    instance-of v0, v1, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_a

    .line 630
    :cond_28
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 631
    .line 632
    if-nez v0, :cond_2b

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    :cond_29
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A03(LX/28C;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_2a
    :goto_b
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v0, :cond_2e

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E()V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    throw v0

    .line 647
    :cond_2b
    invoke-virtual {v0, p4}, LX/2Fw;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v1, :cond_2c

    .line 652
    .line 653
    const-string v1, ""

    .line 654
    .line 655
    :goto_c
    if-eqz v1, :cond_29

    .line 656
    .line 657
    invoke-virtual {p3, p1, v1}, LX/2Cu;->A09(LX/28C;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_2c
    instance-of v0, v1, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_2d

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_c

    .line 673
    :cond_2e
    invoke-virtual {v3, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    if-eqz v1, :cond_16

    .line 677
    .line 678
    invoke-virtual {p3, p1, p4, v1}, LX/2Cu;->A08(LX/28C;Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_2f
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A03(LX/28C;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, p1, p4}, LX/2Cu;->A06(LX/28C;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_30
    move-object v1, p0

    .line 690
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 691
    .line 692
    if-eqz v0, :cond_31

    .line 693
    .line 694
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 697
    .line 698
    if-nez v1, :cond_32

    .line 699
    .line 700
    :cond_31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_32
    const-string v0, "Type id handling not implemented for type "

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0
.end method

.method public A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 475073
    check-cast p3, LX/1dg;

    .line 475074
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475075
    instance-of v0, p3, Lcom/google/common/collect/LinkedListMultimap;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 475076
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/1fI;

    .line 475077
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 475078
    :goto_0
    if-nez v0, :cond_0

    .line 475079
    invoke-static {p1, p2, v1, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/1dg;)V

    .line 475080
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 475081
    return-void

    .line 475082
    :cond_1
    invoke-interface {p3}, LX/1dg;->size()I

    move-result v0

    .line 475083
    invoke-static {v0}, LX/001;->A1M(I)Z

    move-result v0

    goto :goto_0

    .line 475084
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 475085
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/2Cu;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfigSerializer;

    if-eqz v0, :cond_5

    .line 475086
    check-cast p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    if-nez p3, :cond_4

    .line 475087
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475088
    :cond_4
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475089
    iget-object v1, p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "subnets_whitelist"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475090
    iget-wide v1, p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    const-string/jumbo v0, "pass_rate"

    .line 475091
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475092
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475093
    iget-boolean v1, p3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    const-string/jumbo v0, "torque_enabled"

    .line 475094
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 475095
    :cond_5
    instance-of v0, p0, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParamsSerializer;

    if-eqz v0, :cond_7

    .line 475096
    check-cast p3, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    if-nez p3, :cond_6

    .line 475097
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475098
    :cond_6
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475099
    iget-object v1, p3, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mZeroBalance:Ljava/lang/String;

    const-string/jumbo v0, "zero_balance"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475100
    iget-object v1, p3, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;->mDogfoodingSettingsTs:Ljava/lang/Long;

    const-string v0, "dogfooding_settings_ts"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    .line 475101
    :cond_7
    instance-of v0, p0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer$Serializer;

    if-eqz v0, :cond_8

    .line 475102
    check-cast p3, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 475103
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475104
    iget-object v1, p3, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 475105
    const-string v0, "data"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475106
    iget-object v1, p3, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A01:Ljava/lang/String;

    .line 475107
    const-string/jumbo v0, "render_key"

    :goto_2
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 475108
    :cond_8
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/util/UriSerializeUtil$UriSerializer;

    if-eqz v0, :cond_9

    .line 475109
    if-eqz p3, :cond_11b

    .line 475110
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475111
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uri"

    goto :goto_2

    .line 475112
    :cond_9
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/TransformStatusNode$Serializer;

    if-eqz v0, :cond_a

    .line 475113
    check-cast p3, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 475114
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475115
    iget v1, p3, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A00:F

    .line 475116
    const-string/jumbo v0, "position_x"

    .line 475117
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475118
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475119
    iget v1, p3, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A01:F

    .line 475120
    const-string/jumbo v0, "position_y"

    .line 475121
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475122
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475123
    iget v1, p3, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A02:F

    .line 475124
    const-string/jumbo v0, "rotation_in_degrees"

    .line 475125
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475126
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475127
    iget v1, p3, Lcom/facebook/videocodec/effects/model/TransformStatusNode;->A03:F

    .line 475128
    const-string/jumbo v0, "scale"

    .line 475129
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 475130
    :cond_a
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/TransformFunction$Serializer;

    if-eqz v0, :cond_b

    .line 475131
    check-cast p3, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 475132
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475133
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/TransformFunction;->A01:Lcom/google/common/collect/ImmutableList;

    .line 475134
    const-string v0, "bezier_curve"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475135
    iget-wide v1, p3, Lcom/facebook/videocodec/effects/model/TransformFunction;->A00:J

    .line 475136
    const-string/jumbo v0, "time_duration_ms"

    .line 475137
    :goto_3
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475138
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    goto/16 :goto_1

    .line 475139
    :cond_b
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Serializer;

    if-eqz v0, :cond_c

    .line 475140
    check-cast p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 475141
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475142
    iget v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 475143
    const-string v0, "animated_photo_duration"

    .line 475144
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475145
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475146
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 475147
    const-string v0, "app_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475148
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 475149
    const-string v0, "capability_min_version_modeling"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475150
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 475151
    const-string v0, "face_tracker_enabled"

    .line 475152
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475153
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475154
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 475155
    const-string/jumbo v0, "has_location_constraints"

    .line 475156
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475157
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475158
    iget-object v0, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 475159
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475160
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 475161
    const-string/jumbo v0, "instruction_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475162
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 475163
    const-string/jumbo v0, "instructions"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475164
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 475165
    const-string/jumbo v0, "is_logging_disabled"

    .line 475166
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475167
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475168
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 475169
    const-string/jumbo v0, "manifest_json"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475170
    invoke-virtual {p3}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1Jb;

    move-result-object v1

    const-string/jumbo v0, "mask_model"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475171
    iget-object v0, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 475172
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 475173
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 475174
    const-string/jumbo v0, "page_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475175
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 475176
    const-string/jumbo v0, "render_key"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475177
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 475178
    const-string/jumbo v0, "uses_audio_f_b_a"

    .line 475179
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475180
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475181
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 475182
    const-string/jumbo v0, "uses_body_tracker"

    .line 475183
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475184
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475185
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 475186
    const-string/jumbo v0, "uses_hand_tracker"

    .line 475187
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475188
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475189
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 475190
    const-string/jumbo v0, "uses_location"

    .line 475191
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475192
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475193
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 475194
    const-string/jumbo v0, "uses_segmentation"

    .line 475195
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475196
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475197
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 475198
    const-string/jumbo v0, "uses_target_recognition"

    .line 475199
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475200
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475201
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 475202
    const-string/jumbo v0, "uses_weather"

    .line 475203
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475204
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475205
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 475206
    const-string/jumbo v0, "uses_world_tracker"

    .line 475207
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475208
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475209
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 475210
    const-string/jumbo v0, "uses_x_ray"

    .line 475211
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 475212
    :cond_c
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig$Serializer;

    if-eqz v0, :cond_d

    .line 475213
    check-cast p3, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 475214
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475215
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 475216
    const-string/jumbo v0, "transform_function"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475217
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 475218
    const-string/jumbo v0, "transform_status_node"

    :goto_4
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 475219
    :cond_d
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata$Serializer;

    if-eqz v0, :cond_e

    .line 475220
    check-cast p3, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;

    .line 475221
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475222
    invoke-virtual {p3}, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;->A00()LX/10v;

    move-result-object v1

    const-string v0, "brush_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475223
    iget v1, p3, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;->A01:I

    .line 475224
    const-string v0, "color"

    .line 475225
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475226
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475227
    iget v1, p3, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;->A00:F

    .line 475228
    const-string/jumbo v0, "size"

    .line 475229
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 475230
    :cond_e
    instance-of v0, p0, Lcom/facebook/videocodec/effects/model/CameraParameters$Serializer;

    if-eqz v0, :cond_f

    .line 475231
    check-cast p3, Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 475232
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475233
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/CameraParameters;->A00:Ljava/lang/Integer;

    .line 475234
    const-string/jumbo v0, "target_fps"

    :goto_5
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475235
    :cond_f
    instance-of v0, p0, Lcom/facebook/videocodec/base/SphericalMetadata$Serializer;

    if-eqz v0, :cond_10

    .line 475236
    check-cast p3, Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 475237
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475238
    iget-object v1, p3, Lcom/facebook/videocodec/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 475239
    const-string/jumbo v0, "projection_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475240
    iget-object v1, p3, Lcom/facebook/videocodec/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 475241
    const-string/jumbo v0, "stereo_mode"

    goto/16 :goto_2

    .line 475242
    :cond_10
    instance-of v0, p0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePathSerializer;

    if-eqz v0, :cond_12

    .line 475243
    check-cast p3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    if-nez p3, :cond_11

    .line 475244
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475245
    :cond_11
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475246
    iget-object v1, p3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    const-string/jumbo v0, "profilePicUri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475247
    iget-object v1, p3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    const-string/jumbo v0, "filePath"

    goto/16 :goto_2

    .line 475248
    :cond_12
    instance-of v0, p0, Lcom/facebook/user/model/WorkUserInfo$Serializer;

    if-eqz v0, :cond_13

    .line 475249
    check-cast p3, Lcom/facebook/user/model/WorkUserInfo;

    .line 475250
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475251
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    .line 475252
    const-string v0, "company_logo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475253
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    .line 475254
    const-string v0, "company_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475255
    iget-boolean v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    .line 475256
    const-string/jumbo v0, "is_foreign_user"

    .line 475257
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475258
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475259
    iget-boolean v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A04:Z

    .line 475260
    const-string/jumbo v0, "is_limited_user"

    .line 475261
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475262
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475263
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A02:Ljava/lang/String;

    .line 475264
    const-string/jumbo v0, "job_title"

    goto/16 :goto_2

    .line 475265
    :cond_13
    instance-of v0, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo$Serializer;

    if-eqz v0, :cond_14

    .line 475266
    check-cast p3, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 475267
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475268
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    .line 475269
    const-string v0, "detail"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475270
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 475271
    const-string/jumbo v0, "type"

    :goto_6
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475272
    :cond_14
    instance-of v0, p0, Lcom/facebook/user/model/UserLightWeightStatus$Serializer;

    if-eqz v0, :cond_15

    .line 475273
    check-cast p3, Lcom/facebook/user/model/UserLightWeightStatus;

    .line 475274
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475275
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    .line 475276
    const-string/jumbo v0, "status_description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475277
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    .line 475278
    const-string/jumbo v0, "status_emoji"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475279
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A00:Ljava/lang/Long;

    .line 475280
    const-string/jumbo v0, "status_expired_time"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 475281
    iget-object v1, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    .line 475282
    const-string/jumbo v0, "status_id"

    goto/16 :goto_2

    .line 475283
    :cond_15
    instance-of v0, p0, Lcom/facebook/user/model/NeoUserStatusTagSerializer;

    if-eqz v0, :cond_17

    .line 475284
    check-cast p3, Lcom/facebook/user/model/NeoUserStatusTag;

    if-nez p3, :cond_16

    .line 475285
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475286
    :cond_16
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475287
    iget-object v0, p3, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    .line 475288
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475289
    iget-object v1, p3, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    .line 475290
    const-string v0, "emoji"

    goto/16 :goto_2

    .line 475291
    :cond_17
    instance-of v0, p0, Lcom/facebook/user/model/NeoUserStatusSettingSerializer;

    if-eqz v0, :cond_19

    .line 475292
    check-cast p3, Lcom/facebook/user/model/NeoUserStatusSetting;

    if-nez p3, :cond_18

    .line 475293
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475294
    :cond_18
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475295
    iget-object v1, p3, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 475296
    const-string/jumbo v0, "neoUserStatusTag"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475297
    iget v1, p3, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 475298
    const-string v0, "expirationTime"

    .line 475299
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475300
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475301
    iget v1, p3, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    .line 475302
    const-string/jumbo v0, "updateTime"

    .line 475303
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 475304
    :cond_19
    instance-of v0, p0, Lcom/facebook/user/model/NameSerializer;

    if-eqz v0, :cond_1b

    .line 475305
    check-cast p3, Lcom/facebook/user/model/Name;

    if-nez p3, :cond_1a

    .line 475306
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475307
    :cond_1a
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475308
    iget-object v1, p3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    const-string/jumbo v0, "firstName"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475309
    iget-object v1, p3, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    const-string/jumbo v0, "lastName"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475310
    iget-object v1, p3, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    const-string v0, "displayName"

    goto/16 :goto_2

    .line 475311
    :cond_1b
    instance-of v0, p0, Lcom/facebook/user/model/ManagingParentSerializer;

    if-eqz v0, :cond_1d

    .line 475312
    check-cast p3, Lcom/facebook/user/model/ManagingParent;

    if-nez p3, :cond_1c

    .line 475313
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475314
    :cond_1c
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475315
    iget-object v0, p3, Lcom/facebook/user/model/ManagingParent;->mId:Ljava/lang/String;

    .line 475316
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475317
    :cond_1d
    instance-of v0, p0, Lcom/facebook/user/model/InstagramUserSerializer;

    if-eqz v0, :cond_1f

    .line 475318
    check-cast p3, Lcom/facebook/user/model/InstagramUser;

    if-nez p3, :cond_1e

    .line 475319
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475320
    :cond_1e
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475321
    iget-object v1, p3, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    const-string/jumbo v0, "instagramUserId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475322
    iget-object v1, p3, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475323
    iget-object v1, p3, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

    const-string/jumbo v0, "profilePictureUrl"

    goto/16 :goto_2

    .line 475324
    :cond_1f
    instance-of v0, p0, Lcom/facebook/user/model/AlohaUserSerializer;

    if-eqz v0, :cond_21

    .line 475325
    check-cast p3, Lcom/facebook/user/model/AlohaUser;

    if-nez p3, :cond_20

    .line 475326
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475327
    :cond_20
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475328
    iget-object v1, p3, Lcom/facebook/user/model/AlohaUser;->fbId:Ljava/lang/String;

    const-string v0, "fbId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475329
    iget-object v1, p3, Lcom/facebook/user/model/AlohaUser;->name:Lcom/facebook/user/model/Name;

    const-string/jumbo v0, "name"

    goto/16 :goto_6

    .line 475330
    :cond_21
    instance-of v0, p0, Lcom/facebook/user/model/AlohaProxyUserSerializer;

    if-eqz v0, :cond_23

    .line 475331
    check-cast p3, Lcom/facebook/user/model/AlohaProxyUser;

    if-nez p3, :cond_22

    .line 475332
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475333
    :cond_22
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475334
    iget-object v1, p3, Lcom/facebook/user/model/AlohaProxyUser;->fbId:Ljava/lang/String;

    const-string v0, "fbId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475335
    iget-object v1, p3, Lcom/facebook/user/model/AlohaProxyUser;->alohaUserName:Ljava/lang/String;

    const-string v0, "alohaUserName"

    goto/16 :goto_2

    .line 475336
    :cond_23
    instance-of v0, p0, Lcom/facebook/uicontrib/datepicker/DateSerializer;

    if-eqz v0, :cond_25

    .line 475337
    check-cast p3, Lcom/facebook/uicontrib/datepicker/Date;

    if-nez p3, :cond_24

    .line 475338
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475339
    :cond_24
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475340
    iget v1, p3, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 475341
    const-string/jumbo v0, "year"

    .line 475342
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475343
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475344
    iget-object v1, p3, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 475345
    const-string/jumbo v0, "month"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475346
    iget-object v1, p3, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 475347
    const-string v0, "day"

    goto/16 :goto_5

    .line 475348
    :cond_25
    instance-of v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoSerializer;

    if-eqz v0, :cond_27

    .line 475349
    check-cast p3, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    if-nez p3, :cond_26

    .line 475350
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475351
    :cond_26
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475352
    iget-object v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 475353
    const-string/jumbo v0, "start_date"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475354
    iget-boolean v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 475355
    const-string/jumbo v0, "is_current"

    .line 475356
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 475357
    :cond_27
    instance-of v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent$Serializer;

    if-eqz v0, :cond_28

    .line 475358
    check-cast p3, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 475359
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475360
    iget v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 475361
    const-string v0, "default_content_type"

    .line 475362
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475363
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475364
    iget-object v0, p3, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 475365
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475366
    iget-object v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 475367
    const-string/jumbo v0, "self_photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475368
    iget-object v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 475369
    const-string/jumbo v0, "uri"

    goto/16 :goto_2

    .line 475370
    :cond_28
    instance-of v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Serializer;

    if-eqz v0, :cond_29

    .line 475371
    check-cast p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 475372
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475373
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 475374
    const-string v0, "cropped_area_image_height_pixels"

    .line 475375
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475376
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475377
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 475378
    const-string v0, "cropped_area_image_width_pixels"

    .line 475379
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475380
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475381
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 475382
    const-string v0, "cropped_area_left_pixels"

    .line 475383
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475384
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475385
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 475386
    const-string v0, "cropped_area_top_pixels"

    .line 475387
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475388
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475389
    iget-boolean v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 475390
    const-string v0, "estimated_metadata"

    .line 475391
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475392
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475393
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 475394
    const-string/jumbo v0, "full_pano_height_pixels"

    .line 475395
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475396
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475397
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 475398
    const-string/jumbo v0, "full_pano_width_pixels"

    .line 475399
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475400
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475401
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 475402
    const-string/jumbo v0, "initial_horizontal_fov_degrees"

    .line 475403
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475404
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475405
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 475406
    const-string/jumbo v0, "initial_vertical_fov_degrees"

    .line 475407
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475408
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475409
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 475410
    const-string/jumbo v0, "initial_view_heading_degrees"

    .line 475411
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475412
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475413
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 475414
    const-string/jumbo v0, "initial_view_pitch_degrees"

    .line 475415
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475416
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475417
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 475418
    const-string/jumbo v0, "initial_view_vertical_fov_degrees"

    .line 475419
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475420
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475421
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 475422
    const-string/jumbo v0, "pose_heading_degrees"

    .line 475423
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475424
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475425
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 475426
    const-string/jumbo v0, "pose_pitch_degrees"

    .line 475427
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475428
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475429
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 475430
    const-string/jumbo v0, "pose_roll_degrees"

    .line 475431
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475432
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 475433
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 475434
    const-string/jumbo v0, "pre_process_crop_left_pixels"

    .line 475435
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475436
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475437
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 475438
    const-string/jumbo v0, "pre_process_crop_right_pixels"

    .line 475439
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475440
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475441
    iget-object v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 475442
    const-string/jumbo v0, "projection_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475443
    iget-object v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 475444
    const-string/jumbo v0, "renderer_projection_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475445
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 475446
    const-string/jumbo v0, "segmentation_blob_count"

    .line 475447
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 475448
    :cond_29
    instance-of v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData$Serializer;

    if-eqz v0, :cond_2a

    .line 475449
    check-cast p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 475450
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475451
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A00:I

    .line 475452
    const-string/jumbo v0, "session_photo_id"

    .line 475453
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475454
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475455
    iget-boolean v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A02:Z

    .line 475456
    const-string/jumbo v0, "should_render_as_spherical"

    .line 475457
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475458
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475459
    iget-object v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 475460
    const-string/jumbo v0, "spherical_photo_metadata"

    goto/16 :goto_6

    .line 475461
    :cond_2a
    instance-of v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText$Serializer;

    if-eqz v0, :cond_2b

    .line 475462
    check-cast p3, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 475463
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475464
    iget-object v1, p3, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;->A00:Lcom/google/common/collect/ImmutableList;

    .line 475465
    const-string/jumbo v0, "icons"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475466
    iget-object v1, p3, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;->A01:Ljava/lang/String;

    .line 475467
    const-string/jumbo v0, "text"

    goto/16 :goto_2

    .line 475468
    :cond_2b
    instance-of v0, p0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo$Serializer;

    if-eqz v0, :cond_2c

    .line 475469
    check-cast p3, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 475470
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475471
    invoke-virtual {p3}, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00()Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    move-result-object v1

    const-string/jumbo v0, "structured_text"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475472
    iget-object v1, p3, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;->A00:Ljava/lang/String;

    .line 475473
    const-string/jumbo v0, "text"

    goto/16 :goto_2

    .line 475474
    :cond_2c
    instance-of v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon$Serializer;

    if-eqz v0, :cond_2d

    .line 475475
    check-cast p3, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 475476
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475477
    iget-object v1, p3, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

    .line 475478
    const-string v0, "color"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475479
    iget-object v0, p3, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 475480
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 475481
    iget v1, p3, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 475482
    const-string/jumbo v0, "size"

    .line 475483
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475484
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475485
    iget-object v1, p3, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

    .line 475486
    const-string/jumbo v0, "variant"

    goto/16 :goto_2

    .line 475487
    :cond_2d
    instance-of v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo$Serializer;

    if-eqz v0, :cond_2e

    .line 475488
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 475489
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475490
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A03:Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 475491
    const-string v0, "badge_info"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475492
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A00:Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 475493
    const-string v0, "direct_nav_result"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475494
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A01:Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 475495
    const-string v0, "disambiguation_result"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475496
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A02:Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 475497
    const-string/jumbo v0, "high_confidence_result"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475498
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;->A04:Ljava/lang/String;

    .line 475499
    const-string/jumbo v0, "meta_info"

    goto/16 :goto_2

    .line 475500
    :cond_2e
    instance-of v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult$Serializer;

    if-eqz v0, :cond_2f

    .line 475501
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 475502
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475503
    iget-object v0, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 475504
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475505
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 475506
    const-string/jumbo v0, "icon"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475507
    iget-boolean v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 475508
    const-string/jumbo v0, "is_verified"

    .line 475509
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475510
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475511
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 475512
    const-string/jumbo v0, "picture_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475513
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 475514
    const-string/jumbo v0, "snippet"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475515
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 475516
    const-string/jumbo v0, "snippet_with_icon"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475517
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 475518
    const-string/jumbo v0, "source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475519
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 475520
    const-string/jumbo v0, "text"

    goto/16 :goto_2

    .line 475521
    :cond_2f
    instance-of v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult$Serializer;

    if-eqz v0, :cond_30

    .line 475522
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 475523
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475524
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 475525
    const-string v0, "disambiguation_list"

    goto/16 :goto_4

    .line 475526
    :cond_30
    instance-of v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo$Serializer;

    if-eqz v0, :cond_31

    .line 475527
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 475528
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475529
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 475530
    const-string/jumbo v0, "icon"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475531
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;->A02:Ljava/lang/String;

    .line 475532
    const-string/jumbo v0, "link_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475533
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 475534
    const-string/jumbo v0, "snippet_with_icon"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475535
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;->A03:Ljava/lang/String;

    .line 475536
    const-string/jumbo v0, "text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475537
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;->A04:Ljava/lang/String;

    .line 475538
    const-string/jumbo v0, "type"

    goto/16 :goto_2

    .line 475539
    :cond_31
    instance-of v0, p0, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult$Serializer;

    if-eqz v0, :cond_32

    .line 475540
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 475541
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475542
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A01:Ljava/lang/String;

    .line 475543
    const-string v0, "fbid"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475544
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A02:Ljava/lang/String;

    .line 475545
    const-string/jumbo v0, "grammar_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475546
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A03:Ljava/lang/String;

    .line 475547
    const-string/jumbo v0, "img_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475548
    iget-boolean v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A07:Z

    .line 475549
    const-string/jumbo v0, "is_verified"

    .line 475550
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475551
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475552
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A04:Ljava/lang/String;

    .line 475553
    const-string/jumbo v0, "link_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475554
    iget v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A00:I

    .line 475555
    const-string/jumbo v0, "type"

    .line 475556
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475557
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475558
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A05:Ljava/lang/String;

    .line 475559
    const-string/jumbo v0, "snippet"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475560
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A06:Ljava/lang/String;

    .line 475561
    const-string/jumbo v0, "title"

    goto/16 :goto_2

    .line 475562
    :cond_32
    instance-of v0, p0, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys$Serializer;

    if-eqz v0, :cond_33

    .line 475563
    check-cast p3, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 475564
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475565
    iget-object v1, p3, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A02:Ljava/lang/String;

    .line 475566
    const-string v0, "default_key"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475567
    iget-object v1, p3, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A01:Lcom/google/common/collect/ImmutableList;

    .line 475568
    const-string/jumbo v0, "keys"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475569
    iget v1, p3, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;->A00:I

    .line 475570
    const-string/jumbo v0, "tier"

    .line 475571
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 475572
    :cond_33
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyParameter_SettingsSerializer;

    if-eqz v0, :cond_35

    .line 475573
    check-cast p3, Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    if-nez p3, :cond_34

    .line 475574
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475575
    :cond_34
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475576
    iget-boolean v1, p3, Lcom/facebook/privacy/model/PrivacyParameter$Settings;->noTagExpansion:Z

    const-string/jumbo v0, "no_tag_expansion"

    .line 475577
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 475578
    :cond_35
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyParameterSerializer;

    if-eqz v0, :cond_37

    .line 475579
    check-cast p3, Lcom/facebook/privacy/model/PrivacyParameter;

    if-nez p3, :cond_36

    .line 475580
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475581
    :cond_36
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475582
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475583
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    const-string v0, "deny"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475584
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    const-string v0, "allow"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475585
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyParameter;->friends:Ljava/lang/String;

    const-string/jumbo v0, "friends"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475586
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    const-string/jumbo v0, "settings"

    goto/16 :goto_6

    .line 475587
    :cond_37
    instance-of v0, p0, Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;

    if-eqz v0, :cond_39

    .line 475588
    check-cast p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    if-nez p3, :cond_38

    .line 475589
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475590
    :cond_38
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475591
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    const-string v0, "basic_privacy_options"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475592
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "friend_list_privacy_options"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475593
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "primary_option_indices"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475594
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    const-string v0, "expandable_privacy_option_indices"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475595
    iget v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    const-string/jumbo v0, "selected_privacy_option_index"

    .line 475596
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475597
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475598
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const-string/jumbo v0, "selected_privacy_option"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475599
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->defaultPrivacyInfo:LX/1J7;

    const-string v0, "default_privacy_info"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475600
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    const-string v0, "audience_picker_description_override"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475601
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    const-string/jumbo v0, "privacy_write_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475602
    iget v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    const-string/jumbo v0, "recent_privacy_option_index"

    .line 475603
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475604
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475605
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const-string/jumbo v0, "recent_privacy_option"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475606
    iget-boolean v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    const-string/jumbo v0, "is_selected_option_external"

    .line 475607
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475608
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475609
    iget-boolean v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    const-string/jumbo v0, "is_result_from_server"

    .line 475610
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475611
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475612
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->earlyAccessStrings:LX/1J7;

    const-string v0, "early_access_strings"

    goto/16 :goto_6

    .line 475613
    :cond_39
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect$Serializer;

    if-eqz v0, :cond_3a

    .line 475614
    check-cast p3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 475615
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475616
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 475617
    const-string v0, "bottom"

    .line 475618
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475619
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475620
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 475621
    const-string/jumbo v0, "left"

    .line 475622
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475623
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475624
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 475625
    const-string/jumbo v0, "right"

    .line 475626
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475627
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475628
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 475629
    const-string/jumbo v0, "top"

    .line 475630
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 475631
    :cond_3a
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams$Serializer;

    if-eqz v0, :cond_3b

    .line 475632
    check-cast p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 475633
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475634
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 475635
    const-string/jumbo v0, "is_auto_trim"

    .line 475636
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475637
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475638
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 475639
    const-string/jumbo v0, "is_manual_trim"

    .line 475640
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475641
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475642
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 475643
    const-string/jumbo v0, "is_unsafe"

    .line 475644
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475645
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475646
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 475647
    const-string/jumbo v0, "scroll_start_offset_ms"

    .line 475648
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475649
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475650
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 475651
    const-string/jumbo v0, "trim_end_time_ms"

    .line 475652
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475653
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475654
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 475655
    const-string/jumbo v0, "trim_start_time_ms"

    .line 475656
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 475657
    :cond_3b
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;

    if-eqz v0, :cond_3d

    .line 475658
    check-cast p3, Lcom/facebook/photos/creativeediting/model/TextParams;

    if-nez p3, :cond_3c

    .line 475659
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475660
    :cond_3c
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475661
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 475662
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475663
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 475664
    const-string/jumbo v0, "uniqueId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475665
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    const-string/jumbo v0, "text_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475666
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    const-string/jumbo v0, "text_color"

    .line 475667
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475668
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475669
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 475670
    const-string/jumbo v0, "isSelectable"

    .line 475671
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475672
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475673
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 475674
    const-string/jumbo v0, "isFrameItem"

    .line 475675
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475676
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475677
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 475678
    const-string/jumbo v0, "relative_image_overlay_params"

    goto/16 :goto_6

    .line 475679
    :cond_3d
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor$Serializer;

    if-eqz v0, :cond_3e

    .line 475680
    check-cast p3, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 475681
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475682
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;->A00:I

    .line 475683
    const-string v0, "bottom_color"

    .line 475684
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475685
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475686
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;->A01:I

    .line 475687
    const-string/jumbo v0, "top_color"

    .line 475688
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 475689
    :cond_3e
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParamsSerializer;

    if-eqz v0, :cond_40

    .line 475690
    check-cast p3, Lcom/facebook/photos/creativeediting/model/StickerParams;

    if-nez p3, :cond_3f

    .line 475691
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475692
    :cond_3f
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475693
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 475694
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475695
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 475696
    const-string/jumbo v0, "uniqueId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475697
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 475698
    const-string/jumbo v0, "frameCreditText"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475699
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 475700
    const-string/jumbo v0, "isFlipped"

    .line 475701
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475702
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475703
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 475704
    const-string/jumbo v0, "isSelectable"

    .line 475705
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475706
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475707
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 475708
    const-string/jumbo v0, "isFrameItem"

    .line 475709
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475710
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475711
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    .line 475712
    const-string/jumbo v0, "stickerType"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475713
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 475714
    const-string/jumbo v0, "relative_image_overlay_params"

    goto/16 :goto_6

    .line 475715
    :cond_40
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams$Serializer;

    if-eqz v0, :cond_41

    .line 475716
    check-cast p3, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 475717
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475718
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 475719
    const-string/jumbo v0, "final_video_thumbnail_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475720
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 475721
    const-string/jumbo v0, "initial_audio_source_type"

    .line 475722
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475723
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475724
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 475725
    const-string/jumbo v0, "music_video_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475726
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 475727
    const-string/jumbo v0, "original_video_dest_bounds"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475728
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 475729
    const-string/jumbo v0, "original_video_media_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475730
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 475731
    const-string/jumbo v0, "original_video_src_bounds"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475732
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 475733
    const-string/jumbo v0, "recorded_video_dest_bounds"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475734
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 475735
    const-string/jumbo v0, "recorded_video_src_bounds"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475736
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    .line 475737
    const-string/jumbo v0, "remix_layout_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475738
    invoke-virtual {p3}, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00()LX/0rY;

    move-result-object v1

    const-string/jumbo v0, "selected_layout_configuration"

    goto/16 :goto_6

    .line 475739
    :cond_41
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams$Serializer;

    if-eqz v0, :cond_42

    .line 475740
    check-cast p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 475741
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475742
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 475743
    const-string v0, "caption_sticker_info"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475744
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 475745
    const-string v0, "enable_giphy"

    .line 475746
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475747
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475748
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 475749
    const-string/jumbo v0, "height_percentage"

    .line 475750
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475751
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475752
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 475753
    const-string/jumbo v0, "left_percentage"

    .line 475754
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475755
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475756
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 475757
    const-string/jumbo v0, "music_sticker_info"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475758
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 475759
    const-string/jumbo v0, "rotation_degree"

    .line 475760
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475761
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475762
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 475763
    const-string/jumbo v0, "serialized_strokes_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475764
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 475765
    const-string/jumbo v0, "timed_elements_params"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475766
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 475767
    const-string/jumbo v0, "top_percentage"

    .line 475768
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475769
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475770
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 475771
    const-string/jumbo v0, "unique_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475772
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 475773
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475774
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 475775
    const-string/jumbo v0, "width_percentage"

    .line 475776
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 475777
    :cond_42
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder$Serializer;

    if-eqz v0, :cond_43

    .line 475778
    check-cast p3, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 475779
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475780
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 475781
    const-string/jumbo v0, "sticker_params"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475782
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 475783
    const-string/jumbo v0, "text_params"

    goto/16 :goto_6

    .line 475784
    :cond_43
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Serializer;

    if-eqz v0, :cond_44

    .line 475785
    check-cast p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 475786
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475787
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 475788
    const-string v0, "alacorn_session_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475789
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 475790
    const-string v0, "all_highlight_times_in_ms"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475791
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 475792
    const-string v0, "amplitudes"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475793
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 475794
    const-string v0, "artist_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475795
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 475796
    const-string v0, "audio_library_product"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475797
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 475798
    const-string v0, "audio_source_type"

    .line 475799
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475800
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475801
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 475802
    const-string v0, "browse_session_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475803
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 475804
    const-string v0, "complete_track_duration_in_ms"

    .line 475805
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475806
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475807
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 475808
    const-string v0, "cover_image_large_uri_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475809
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 475810
    const-string v0, "cover_image_uri_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475811
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 475812
    const-string v0, "dash_manifest"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475813
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 475814
    const-string/jumbo v0, "has_search_text"

    .line 475815
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475816
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475817
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 475818
    const-string/jumbo v0, "highlight_time_in_ms"

    .line 475819
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475820
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475821
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 475822
    const-string/jumbo v0, "index"

    .line 475823
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475824
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475825
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 475826
    const-string/jumbo v0, "is_auto_added_track"

    .line 475827
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475828
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475829
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 475830
    const-string/jumbo v0, "is_correlated_recommendation"

    .line 475831
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475832
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475833
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 475834
    const-string/jumbo v0, "is_downloading"

    .line 475835
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475836
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475837
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 475838
    const-string/jumbo v0, "is_internal_track"

    .line 475839
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475840
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475841
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 475842
    const-string/jumbo v0, "is_lyrics_available"

    .line 475843
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475844
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475845
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 475846
    const-string/jumbo v0, "is_music_track_init_complete"

    .line 475847
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475848
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475849
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 475850
    const-string/jumbo v0, "is_owner_of_original_audio"

    .line 475851
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475852
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475853
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 475854
    const-string/jumbo v0, "is_song_explicit"

    .line 475855
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475856
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475857
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 475858
    const-string/jumbo v0, "is_sound_sync_applied"

    .line 475859
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475860
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475861
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 475862
    const-string/jumbo v0, "is_volume_manually_adjusted"

    .line 475863
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475864
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475865
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 475866
    const-string/jumbo v0, "lyrics"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475867
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 475868
    const-string/jumbo v0, "lyrics_cache_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475869
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 475870
    const-string/jumbo v0, "music_asset_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475871
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 475872
    const-string/jumbo v0, "music_beats"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475873
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 475874
    const-string/jumbo v0, "music_integrated_loudness_in_db"

    .line 475875
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475876
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475877
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 475878
    const-string/jumbo v0, "music_picker_mode"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475879
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 475880
    const-string/jumbo v0, "music_picker_product"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475881
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 475882
    const-string/jumbo v0, "music_sticker_style"

    .line 475883
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475884
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475885
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 475886
    const-string/jumbo v0, "music_track_duration_in_ms"

    .line 475887
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475888
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475889
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 475890
    const-string/jumbo v0, "music_track_fade_in_time_in_ms"

    .line 475891
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475892
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475893
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 475894
    const-string/jumbo v0, "music_track_fade_out_time_in_ms"

    .line 475895
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475896
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475897
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 475898
    const-string/jumbo v0, "music_track_source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475899
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 475900
    const-string/jumbo v0, "music_track_start_time_in_ms"

    .line 475901
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475902
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475903
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 475904
    const-string/jumbo v0, "music_video_end_time_ms"

    .line 475905
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475906
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475907
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 475908
    const-string/jumbo v0, "music_video_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475909
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 475910
    const-string/jumbo v0, "music_video_start_time_ms"

    .line 475911
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475912
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475913
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 475914
    const-string/jumbo v0, "music_video_uri_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475915
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 475916
    const-string/jumbo v0, "music_volume_adjustment_in_d_b"

    .line 475917
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475918
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475919
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 475920
    const-string/jumbo v0, "save_source"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475921
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 475922
    const-string/jumbo v0, "section_tag_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475923
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 475924
    const-string/jumbo v0, "song_has_music_video"

    .line 475925
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475926
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475927
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 475928
    const-string/jumbo v0, "song_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475929
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 475930
    const-string/jumbo v0, "title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475931
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 475932
    const-string/jumbo v0, "uri_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475933
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 475934
    const-string/jumbo v0, "video_fade_in_time_in_ms"

    .line 475935
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475936
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475937
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 475938
    const-string/jumbo v0, "video_fade_out_time_in_ms"

    .line 475939
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475940
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 475941
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 475942
    const-string/jumbo v0, "video_volume_adjustment_in_d_b"

    .line 475943
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 475944
    :cond_44
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/MusicSaveParams$Serializer;

    if-eqz v0, :cond_45

    .line 475945
    check-cast p3, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 475946
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475947
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;->A01:Ljava/lang/String;

    .line 475948
    const-string/jumbo v0, "music_file_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475949
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;->A00:I

    .line 475950
    const-string/jumbo v0, "music_track_start_time_in_ms"

    .line 475951
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 475952
    :cond_45
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParamsSerializer;

    if-eqz v0, :cond_47

    .line 475953
    check-cast p3, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    if-nez p3, :cond_46

    .line 475954
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 475955
    :cond_46
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475956
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 475957
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 475958
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 475959
    const-string/jumbo v0, "relative_image_overlay_params"

    goto/16 :goto_6

    .line 475960
    :cond_47
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Serializer;

    if-eqz v0, :cond_48

    .line 475961
    check-cast p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 475962
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 475963
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 475964
    const-string v0, "applied_effect_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475965
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 475966
    const-string v0, "aspect_ratio"

    .line 475967
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475968
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 475969
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 475970
    const-string v0, "camera_capture_mode"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475971
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 475972
    const-string v0, "crop_box"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475973
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    .line 475974
    const-string v0, "display_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475975
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 475976
    const-string v0, "doodle_params_list"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475977
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 475978
    const-string v0, "edited_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475979
    invoke-virtual {p3}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "filter_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475980
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 475981
    const-string/jumbo v0, "frame_overlay_items"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475982
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 475983
    const-string/jumbo v0, "frame_packs"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 475984
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 475985
    const-string/jumbo v0, "is_camera_front_facing"

    .line 475986
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475987
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475988
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 475989
    const-string/jumbo v0, "is_rotated"

    .line 475990
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 475991
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475992
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 475993
    const-string/jumbo v0, "magic_mod_image"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475994
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 475995
    const-string/jumbo v0, "ml_media_tracking_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475996
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 475997
    const-string/jumbo v0, "original_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 475998
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 475999
    const-string/jumbo v0, "post_capture_effect_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476000
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 476001
    const-string/jumbo v0, "rotation_degree"

    .line 476002
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476003
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476004
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 476005
    const-string/jumbo v0, "scale_crop_factor"

    .line 476006
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476007
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476008
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 476009
    const-string/jumbo v0, "should_flip_horizontally"

    .line 476010
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476011
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476012
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 476013
    const-string/jumbo v0, "sticker_params_list"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476014
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 476015
    const-string/jumbo v0, "stories_photo_overlay_items"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476016
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 476017
    const-string/jumbo v0, "story_background_gradient_color"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476018
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 476019
    const-string/jumbo v0, "text_params_list"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476020
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 476021
    const-string/jumbo v0, "zoom_crop_params"

    goto/16 :goto_6

    .line 476022
    :cond_48
    instance-of v0, p0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataSerializer;

    if-eqz v0, :cond_4b

    .line 476023
    check-cast p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    if-nez p3, :cond_49

    .line 476024
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476025
    :cond_49
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476026
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->width:I

    .line 476027
    const-string/jumbo v0, "width"

    .line 476028
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476029
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476030
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->height:I

    .line 476031
    const-string/jumbo v0, "height"

    .line 476032
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476033
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476034
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->format:Ljava/lang/String;

    .line 476035
    const-string/jumbo v0, "format"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476036
    iget-wide v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->bytes:J

    .line 476037
    const-string v0, "bytes"

    .line 476038
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476039
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 476040
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->msSsim:Ljava/lang/Double;

    .line 476041
    const-string/jumbo v0, "ms_ssim"

    if-eqz v1, :cond_4a

    .line 476042
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476043
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476044
    :cond_4a
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->rotation:I

    .line 476045
    const-string/jumbo v0, "rotation"

    .line 476046
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476047
    :cond_4b
    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails$Serializer;

    if-eqz v0, :cond_4c

    .line 476048
    check-cast p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 476049
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476050
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A00:Ljava/lang/String;

    .line 476051
    const-string v0, "code"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476052
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A01:Ljava/lang/String;

    .line 476053
    const-string v0, "data"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476054
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A02:Ljava/lang/String;

    .line 476055
    const-string v0, "failure_dismiss_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476056
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A03:Ljava/lang/String;

    .line 476057
    const-string/jumbo v0, "http_method"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476058
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A04:Ljava/lang/String;

    .line 476059
    const-string/jumbo v0, "image"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476060
    iget-object v0, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A05:Ljava/lang/String;

    .line 476061
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 476062
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A06:Ljava/lang/String;

    .line 476063
    const-string/jumbo v0, "redirect_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476064
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A07:Ljava/lang/String;

    .line 476065
    const-string/jumbo v0, "success_dismiss_url"

    goto/16 :goto_2

    .line 476066
    :cond_4c
    instance-of v0, p0, Lcom/facebook/payments/p2p/model/verification/UserInputSerializer;

    if-eqz v0, :cond_4e

    .line 476067
    check-cast p3, Lcom/facebook/payments/p2p/model/verification/UserInput;

    if-nez p3, :cond_4d

    .line 476068
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476069
    :cond_4d
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476070
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mFirstName:Ljava/lang/String;

    const-string/jumbo v0, "first_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476071
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mLastName:Ljava/lang/String;

    const-string/jumbo v0, "last_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476072
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mCardFirstSix:Ljava/lang/String;

    const-string v0, "card_first_six"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476073
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mDobYear:Ljava/lang/String;

    const-string v0, "dob_year"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476074
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mDobMonth:Ljava/lang/String;

    const-string v0, "dob_month"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476075
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mDobDay:Ljava/lang/String;

    const-string v0, "dob_day"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476076
    iget-object v1, p3, Lcom/facebook/payments/p2p/model/verification/UserInput;->mSsnLastFour:Ljava/lang/String;

    const-string/jumbo v0, "ssn_last_four"

    goto/16 :goto_2

    .line 476077
    :cond_4e
    instance-of v0, p0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel$Serializer;

    if-eqz v0, :cond_4f

    .line 476078
    check-cast p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 476079
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476080
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A00:I

    .line 476081
    const-string v0, "end_index"

    .line 476082
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476083
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476084
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A01:I

    .line 476085
    const-string v0, "end_offset_ms"

    .line 476086
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476087
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476088
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A02:I

    .line 476089
    const-string/jumbo v0, "num_trailing_spaces"

    .line 476090
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476091
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476092
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A03:I

    .line 476093
    const-string/jumbo v0, "start_index"

    .line 476094
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476095
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476096
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A04:I

    .line 476097
    const-string/jumbo v0, "start_offset_ms"

    .line 476098
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476099
    :cond_4f
    instance-of v0, p0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel$Serializer;

    if-eqz v0, :cond_50

    .line 476100
    check-cast p3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 476101
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476102
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A00:I

    .line 476103
    const-string v0, "end_time_in_ms"

    .line 476104
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476105
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476106
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 476107
    const-string/jumbo v0, "start_time_in_ms"

    .line 476108
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476109
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476110
    iget-object v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A03:Ljava/lang/String;

    .line 476111
    const-string/jumbo v0, "text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476112
    iget-object v1, p3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 476113
    const-string/jumbo v0, "word_offsets"

    goto/16 :goto_4

    .line 476114
    :cond_50
    instance-of v0, p0, Lcom/facebook/musicpicker/models/MusicBeatModel$Serializer;

    if-eqz v0, :cond_51

    .line 476115
    check-cast p3, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 476116
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476117
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A01:Z

    .line 476118
    const-string/jumbo v0, "is_downbeat"

    .line 476119
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476120
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476121
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A02:Z

    .line 476122
    const-string/jumbo v0, "is_phrase"

    .line 476123
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476124
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476125
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A03:Z

    .line 476126
    const-string/jumbo v0, "is_strong"

    .line 476127
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476128
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476129
    iget-boolean v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A04:Z

    .line 476130
    const-string/jumbo v0, "is_twobar"

    .line 476131
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476132
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476133
    iget v1, p3, Lcom/facebook/musicpicker/models/MusicBeatModel;->A00:I

    .line 476134
    const-string/jumbo v0, "time_in_ms"

    .line 476135
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476136
    :cond_51
    instance-of v0, p0, Lcom/facebook/mobileconfig/ui/TroubleshootingResponseSerializer;

    if-eqz v0, :cond_53

    .line 476137
    check-cast p3, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;

    if-nez p3, :cond_52

    .line 476138
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476139
    :cond_52
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476140
    iget-object v1, p3, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->text:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476141
    iget-object v1, p3, Lcom/facebook/mobileconfig/ui/TroubleshootingResponse;->error:Ljava/lang/String;

    const-string v0, "error"

    goto/16 :goto_2

    .line 476142
    :cond_53
    instance-of v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannelSerializer;

    if-eqz v0, :cond_55

    .line 476143
    check-cast p3, Lcom/facebook/messaging/games/model/InstantGameChannel;

    if-nez p3, :cond_54

    .line 476144
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476145
    :cond_54
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476146
    iget-object v1, p3, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    const-string v0, "application_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476147
    iget-object v1, p3, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    const-string/jumbo v0, "privacy_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476148
    iget-object v1, p3, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "permission_list"

    goto/16 :goto_4

    .line 476149
    :cond_55
    instance-of v0, p0, Lcom/facebook/media/upload/photo/model/UploadFile$Serializer;

    if-eqz v0, :cond_56

    .line 476150
    check-cast p3, Lcom/facebook/media/upload/photo/model/UploadFile;

    .line 476151
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476152
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A00:Ljava/lang/String;

    .line 476153
    const-string v0, "fallback_input_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476154
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A01:Ljava/lang/String;

    .line 476155
    const-string/jumbo v0, "input_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476156
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A02:Ljava/lang/String;

    .line 476157
    const-string/jumbo v0, "logging_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476158
    iget-boolean v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A03:Z

    .line 476159
    const/4 v0, 0x6

    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 476160
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476161
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476162
    iget-boolean v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A04:Z

    .line 476163
    const/4 v0, 0x7

    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 476164
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476165
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476166
    iget-boolean v1, p3, Lcom/facebook/media/upload/photo/model/UploadFile;->A05:Z

    .line 476167
    const/16 v0, 0x9

    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 476168
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 476169
    :cond_56
    instance-of v0, p0, Lcom/facebook/media/upload/photo/model/CallerContextData$Serializer;

    if-eqz v0, :cond_57

    .line 476170
    check-cast p3, Lcom/facebook/media/upload/photo/model/CallerContextData;

    .line 476171
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476172
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/CallerContextData;->A00:Ljava/lang/String;

    .line 476173
    const-string v0, "analytics_tag"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476174
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/CallerContextData;->A01:Ljava/lang/String;

    .line 476175
    const-string v0, "calling_class_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476176
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/CallerContextData;->A02:Ljava/lang/String;

    .line 476177
    const-string v0, "feature_tag"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476178
    iget-object v1, p3, Lcom/facebook/media/upload/photo/model/CallerContextData;->A03:Ljava/lang/String;

    .line 476179
    const-string/jumbo v0, "module_analytics_tag"

    goto/16 :goto_2

    .line 476180
    :cond_57
    instance-of v0, p0, Lcom/facebook/media/model/features/XRayConcept$Serializer;

    if-eqz v0, :cond_58

    .line 476181
    check-cast p3, Lcom/facebook/media/model/features/XRayConcept;

    .line 476182
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476183
    iget v1, p3, Lcom/facebook/media/model/features/XRayConcept;->A00:F

    .line 476184
    const-string v0, "confidence"

    .line 476185
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476186
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476187
    iget-object v0, p3, Lcom/facebook/media/model/features/XRayConcept;->A01:Ljava/lang/String;

    .line 476188
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476189
    :cond_58
    instance-of v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures$Serializer;

    if-eqz v0, :cond_59

    .line 476190
    check-cast p3, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 476191
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476192
    invoke-virtual {p3}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    move-result-object v1

    const-string v0, "features"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476193
    invoke-virtual {p3}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    move-result-object v1

    const-string/jumbo v0, "media_model"

    goto/16 :goto_6

    .line 476194
    :cond_59
    instance-of v0, p0, Lcom/facebook/media/model/features/MediaFeatures$Serializer;

    if-eqz v0, :cond_5a

    .line 476195
    check-cast p3, Lcom/facebook/media/model/features/MediaFeatures;

    .line 476196
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476197
    invoke-virtual {p3}, Lcom/facebook/media/model/features/MediaFeatures;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "faces"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476198
    invoke-virtual {p3}, Lcom/facebook/media/model/features/MediaFeatures;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string/jumbo v0, "x_ray_concepts"

    goto/16 :goto_4

    .line 476199
    :cond_5a
    instance-of v0, p0, Lcom/facebook/media/model/MediaModel$Serializer;

    if-eqz v0, :cond_5b

    .line 476200
    check-cast p3, Lcom/facebook/media/model/MediaModel;

    .line 476201
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476202
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 476203
    const-string v0, "duration"

    .line 476204
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476205
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476206
    iget-object v1, p3, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 476207
    const-string/jumbo v0, "file_path_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476208
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 476209
    const-string/jumbo v0, "height"

    .line 476210
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476211
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476212
    iget-object v0, p3, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 476213
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 476214
    invoke-virtual {p3}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476215
    invoke-virtual {p3}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v1

    const-string/jumbo v0, "mime_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476216
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 476217
    const-string/jumbo v0, "orientation"

    .line 476218
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476219
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476220
    iget-wide v1, p3, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 476221
    const-string/jumbo v0, "time_added_ms"

    .line 476222
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476223
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 476224
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 476225
    const-string/jumbo v0, "width"

    .line 476226
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476227
    :cond_5b
    instance-of v0, p0, Lcom/facebook/katana/model/FacebookSessionInfoSerializer;

    if-eqz v0, :cond_5d

    .line 476228
    check-cast p3, Lcom/facebook/katana/model/FacebookSessionInfo;

    if-nez p3, :cond_5c

    .line 476229
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476230
    :cond_5c
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476231
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476232
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const-string/jumbo v0, "session_key"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476233
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    const-string/jumbo v0, "secret"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476234
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476235
    iget-wide v0, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const-string/jumbo v2, "uid"

    .line 476236
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476237
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 476238
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    const-string/jumbo v0, "machine_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476239
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    const-string v0, "error_data"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476240
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    const-string/jumbo v0, "filter"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476241
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/model/FacebookUser;

    const-string/jumbo v0, "profile"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476242
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    const-string v0, "analytics_claim"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476243
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->activeUserId:Ljava/lang/String;

    const-string v0, "active_uid"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476244
    invoke-virtual {p3}, Lcom/facebook/katana/model/FacebookSessionInfo;->getSessionCookies()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "session_cookies"

    goto/16 :goto_4

    .line 476245
    :cond_5d
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookUserSerializer;

    if-eqz v0, :cond_5f

    .line 476246
    check-cast p3, Lcom/facebook/ipc/model/FacebookUser;

    if-nez p3, :cond_5e

    .line 476247
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476248
    :cond_5e
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476249
    iget-wide v0, p3, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    const-string/jumbo v2, "uid"

    .line 476250
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476251
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 476252
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    const-string/jumbo v0, "first_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476253
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    const-string/jumbo v0, "last_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476254
    iget-object v0, p3, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 476255
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 476256
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    const-string/jumbo v0, "pic_square"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476257
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    const-string/jumbo v0, "pic_cover"

    goto/16 :goto_6

    .line 476258
    :cond_5f
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhotoSerializer;

    if-eqz v0, :cond_61

    .line 476259
    check-cast p3, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    if-nez p3, :cond_60

    .line 476260
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476261
    :cond_60
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476262
    iget-wide v1, p3, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    const-string v0, "cover_id"

    .line 476263
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476264
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 476265
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476266
    iget v1, p3, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    const-string/jumbo v0, "offset_x"

    .line 476267
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476268
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476269
    iget v1, p3, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    const-string/jumbo v0, "offset_y"

    .line 476270
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 476271
    :cond_61
    instance-of v0, p0, Lcom/facebook/ipc/model/FacebookProfileSerializer;

    if-eqz v0, :cond_63

    .line 476272
    check-cast p3, Lcom/facebook/ipc/model/FacebookProfile;

    if-nez p3, :cond_62

    .line 476273
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476274
    :cond_62
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476275
    iget-wide v1, p3, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    const-string/jumbo v0, "id"

    .line 476276
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476277
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 476278
    iget-object v0, p3, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 476279
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 476280
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    const-string/jumbo v0, "pic_square"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476281
    iget-object v1, p3, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    const-string/jumbo v0, "type"

    goto/16 :goto_2

    .line 476282
    :cond_63
    instance-of v0, p0, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata$Serializer;

    if-eqz v0, :cond_64

    .line 476283
    check-cast p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 476284
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476285
    iget-wide v0, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A00:J

    .line 476286
    const-string v2, "ctime_second"

    .line 476287
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476288
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 476289
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A01:Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 476290
    const-string/jumbo v0, "horizon_metadata"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476291
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A02:Ljava/lang/String;

    .line 476292
    const-string/jumbo v0, "location"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476293
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A03:Ljava/lang/String;

    .line 476294
    const-string/jumbo v0, "media_source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476295
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;->A04:Ljava/lang/String;

    .line 476296
    const-string/jumbo v0, "source_app_id"

    goto/16 :goto_2

    .line 476297
    :cond_64
    instance-of v0, p0, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata$Serializer;

    if-eqz v0, :cond_65

    .line 476298
    check-cast p3, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;

    .line 476299
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476300
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;->A00:Ljava/lang/String;

    .line 476301
    const-string v0, "event_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476302
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;->A01:Ljava/lang/String;

    .line 476303
    const-string/jumbo v0, "snapshot_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476304
    iget-object v1, p3, Lcom/facebook/ipc/media/data/metaverse/HorizonMetadata;->A02:Ljava/lang/String;

    .line 476305
    const-string/jumbo v0, "world_id"

    goto/16 :goto_2

    .line 476306
    :cond_65
    instance-of v0, p0, Lcom/facebook/ipc/media/data/OriginalMediaData$Serializer;

    if-eqz v0, :cond_66

    .line 476307
    check-cast p3, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 476308
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476309
    iget-object v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 476310
    const-string v0, "crop_box_percentage"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476311
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 476312
    const-string/jumbo v0, "height"

    .line 476313
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476314
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476315
    iget-object v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 476316
    const-string/jumbo v0, "media_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476317
    iget-object v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/17x;

    .line 476318
    const-string/jumbo v0, "media_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476319
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 476320
    const-string/jumbo v0, "orientation"

    .line 476321
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476322
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476323
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 476324
    const-string/jumbo v0, "post_capture_snapshot_height"

    .line 476325
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476326
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476327
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 476328
    const-string/jumbo v0, "post_capture_snapshot_width"

    .line 476329
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476330
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476331
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 476332
    const-string/jumbo v0, "rotation_degree"

    .line 476333
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476334
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476335
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 476336
    const-string/jumbo v0, "width"

    .line 476337
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476338
    :cond_66
    instance-of v0, p0, Lcom/facebook/ipc/media/data/MimeTypeSerializer;

    if-eqz v0, :cond_68

    .line 476339
    check-cast p3, Lcom/facebook/ipc/media/data/MimeType;

    if-nez p3, :cond_67

    .line 476340
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476341
    :cond_67
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476342
    iget-object v1, p3, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    const-string/jumbo v0, "raw"

    goto/16 :goto_2

    .line 476343
    :cond_68
    instance-of v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Serializer;

    if-eqz v0, :cond_69

    .line 476344
    check-cast p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 476345
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476346
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 476347
    const-string v0, "auto_zoom_scale"

    .line 476348
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476349
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476350
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 476351
    const-string/jumbo v0, "full_zoom_scale"

    .line 476352
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476353
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476354
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 476355
    const-string/jumbo v0, "is_requesting_reset_toggle"

    .line 476356
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476357
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476358
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 476359
    const-string/jumbo v0, "is_smart_crop"

    .line 476360
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476361
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476362
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 476363
    const-string/jumbo v0, "left_percentage"

    .line 476364
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476365
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476366
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 476367
    const-string/jumbo v0, "offset_x"

    .line 476368
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476369
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476370
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 476371
    const-string/jumbo v0, "offset_y"

    .line 476372
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476373
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476374
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 476375
    const-string/jumbo v0, "rotation_degrees"

    .line 476376
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476377
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476378
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 476379
    const-string/jumbo v0, "scale"

    .line 476380
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476381
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 476382
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 476383
    const-string/jumbo v0, "top_percentage"

    .line 476384
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 476385
    :cond_69
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Serializer;

    if-eqz v0, :cond_6a

    .line 476386
    check-cast p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 476387
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476388
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 476389
    const-string v2, "acceleration_max"

    .line 476390
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476391
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476392
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 476393
    const-string v2, "acceleration_min"

    .line 476394
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476395
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476396
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 476397
    const-string v2, "delay_m_s_until_next_event"

    .line 476398
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476399
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476400
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 476401
    const-string v0, "fading_lifetime_values"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476402
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 476403
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 476404
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 476405
    const-string/jumbo v0, "image_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476406
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 476407
    const-string/jumbo v2, "particle_base_height"

    .line 476408
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476409
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476410
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 476411
    const-string/jumbo v2, "particle_base_width"

    .line 476412
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476413
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476414
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 476415
    const-string/jumbo v2, "particle_count"

    .line 476416
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476417
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476418
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 476419
    const-string/jumbo v2, "particle_initial_x_max"

    .line 476420
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476421
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476422
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 476423
    const-string/jumbo v2, "particle_initial_x_min"

    .line 476424
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476425
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476426
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 476427
    const-string/jumbo v2, "particle_initial_y_max"

    .line 476428
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476429
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476430
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 476431
    const-string/jumbo v2, "particle_initial_y_min"

    .line 476432
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476433
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476434
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 476435
    const-string/jumbo v2, "particle_lifetime_m_s"

    .line 476436
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476437
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476438
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 476439
    const-string/jumbo v0, "repeat_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476440
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 476441
    const-string/jumbo v2, "rotation_angle_max"

    .line 476442
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476443
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476444
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 476445
    const-string/jumbo v2, "rotation_angle_min"

    .line 476446
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476447
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476448
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 476449
    const-string/jumbo v2, "rotation_speed_max"

    .line 476450
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476451
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476452
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 476453
    const-string/jumbo v2, "rotation_speed_min"

    .line 476454
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476455
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476456
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 476457
    const-string/jumbo v2, "scale_max"

    .line 476458
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476459
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476460
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 476461
    const-string/jumbo v2, "scale_min"

    .line 476462
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476463
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476464
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 476465
    const-string/jumbo v0, "scaling_lifetime_values"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476466
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 476467
    const-string/jumbo v0, "velocity_x_max"

    .line 476468
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476469
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476470
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 476471
    const-string/jumbo v0, "velocity_x_min"

    .line 476472
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476473
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476474
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 476475
    const-string/jumbo v0, "velocity_y_max"

    .line 476476
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476477
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476478
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 476479
    const-string/jumbo v0, "velocity_y_min"

    .line 476480
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476481
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    goto/16 :goto_1

    .line 476482
    :cond_6a
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle$Serializer;

    if-eqz v0, :cond_6b

    .line 476483
    check-cast p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 476484
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476485
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Ljava/lang/String;

    .line 476486
    const-string v0, "avatar_story_text_format_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476487
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A06:Ljava/lang/String;

    .line 476488
    const-string v0, "background_color"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476489
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    .line 476490
    const-string v0, "background_description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476491
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 476492
    const-string v0, "background_gradient_color"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476493
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 476494
    const-string v0, "background_gradient_direction"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476495
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 476496
    const-string v0, "background_image_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476497
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 476498
    const-string v0, "color"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476499
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 476500
    const-string v0, "custom_thumbnail_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476501
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A04:Lcom/google/common/collect/ImmutableList;

    .line 476502
    const-string v0, "delight_ranges"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476503
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00:D

    .line 476504
    const-string/jumbo v2, "fixed_aspect_ratio"

    .line 476505
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476506
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476507
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/1L4;

    move-result-object v1

    const-string/jumbo v0, "font_weight"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476508
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 476509
    const-string/jumbo v0, "inspiration_font"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476510
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 476511
    const-string/jumbo v0, "keyframes_animation_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476512
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 476513
    const-string/jumbo v0, "keyframes_animation_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476514
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0F:Ljava/lang/String;

    .line 476515
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 476516
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 476517
    const-string/jumbo v0, "overlay_animation_style"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476518
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0G:Ljava/lang/String;

    .line 476519
    const-string/jumbo v0, "playable_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476520
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0H:Ljava/lang/String;

    .line 476521
    const-string/jumbo v0, "portrait_background_image_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476522
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 476523
    const-string/jumbo v0, "portrait_keyframes_animation_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476524
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0J:Ljava/lang/String;

    .line 476525
    const-string/jumbo v0, "portrait_keyframes_animation_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476526
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0K:Ljava/lang/String;

    .line 476527
    const-string/jumbo v0, "preset_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476528
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01:D

    .line 476529
    const-string/jumbo v2, "ranking_score"

    .line 476530
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476531
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 476532
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "style_category"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476533
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/1L3;

    move-result-object v1

    const-string/jumbo v0, "text_align"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476534
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/1L5;

    move-result-object v1

    const-string/jumbo v0, "theme"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476535
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 476536
    const-string/jumbo v0, "thumbnail_image_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476537
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0M:Ljava/lang/String;

    .line 476538
    const-string/jumbo v0, "tracking_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476539
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 476540
    const-string/jumbo v0, "video_id"

    goto/16 :goto_2

    .line 476541
    :cond_6b
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange$Serializer;

    if-eqz v0, :cond_6c

    .line 476542
    check-cast p3, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 476543
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476544
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    move-result-object v1

    const-string/jumbo v0, "inline_style"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476545
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 476546
    const-string/jumbo v0, "length"

    .line 476547
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476548
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476549
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 476550
    const-string/jumbo v0, "offset"

    .line 476551
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476552
    :cond_6c
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock$Serializer;

    if-eqz v0, :cond_6d

    .line 476553
    check-cast p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 476554
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476555
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A00()Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    move-result-object v1

    const-string v0, "block_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476556
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A00:I

    .line 476557
    const-string v0, "depth"

    .line 476558
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476559
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476560
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A01:Lcom/google/common/collect/ImmutableList;

    .line 476561
    const-string v0, "entity_ranges"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476562
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A02:Lcom/google/common/collect/ImmutableList;

    .line 476563
    const-string/jumbo v0, "inline_style_ranges"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476564
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A03:Ljava/lang/String;

    .line 476565
    const-string/jumbo v0, "text"

    goto/16 :goto_2

    .line 476566
    :cond_6d
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange$Serializer;

    if-eqz v0, :cond_6e

    .line 476567
    check-cast p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 476568
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476569
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 476570
    const-string v0, "entity"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476571
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 476572
    const-string v0, "entity_map_key"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476573
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 476574
    const-string v0, "entity_map_value"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476575
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 476576
    const-string v0, "entity_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476577
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 476578
    const-string/jumbo v0, "length"

    .line 476579
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476580
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476581
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 476582
    const-string/jumbo v0, "offset"

    .line 476583
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476584
    :cond_6e
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/WorkDraftForData$Serializer;

    if-eqz v0, :cond_6f

    .line 476585
    check-cast p3, Lcom/facebook/ipc/composer/model/WorkDraftForData;

    .line 476586
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476587
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/WorkDraftForData;->A00:Ljava/lang/String;

    .line 476588
    const-string/jumbo v0, "final_author_id"

    goto/16 :goto_2

    .line 476589
    :cond_6f
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ThrowbackCard$Serializer;

    if-eqz v0, :cond_70

    .line 476590
    check-cast p3, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 476591
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476592
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A02:Ljava/lang/Long;

    .line 476593
    const-string v0, "campaign_id"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 476594
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A03:Ljava/lang/String;

    .line 476595
    const-string v0, "data"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476596
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A00:Lcom/google/common/collect/ImmutableList;

    .line 476597
    const-string/jumbo v0, "media_items_to_upload"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476598
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A01:Lcom/google/common/collect/ImmutableList;

    .line 476599
    const-string/jumbo v0, "remote_media_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476600
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCard;->A04:Ljava/lang/String;

    .line 476601
    const-string/jumbo v0, "source"

    goto/16 :goto_2

    .line 476602
    :cond_70
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo$Serializer;

    if-eqz v0, :cond_71

    .line 476603
    check-cast p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 476604
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476605
    iget v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A00:I

    .line 476606
    const-string v0, "camera_timestamp"

    .line 476607
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476608
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476609
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A02:Ljava/lang/String;

    .line 476610
    const-string/jumbo v0, "local_target_ds"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476611
    iget v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A01:I

    .line 476612
    const-string/jumbo v0, "missed_memory_num_days_ago"

    .line 476613
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476614
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476615
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A03:Ljava/lang/String;

    .line 476616
    const-string/jumbo v0, "photo_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476617
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A04:Ljava/lang/String;

    .line 476618
    const-string/jumbo v0, "ranking_features"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476619
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A05:Ljava/lang/String;

    .line 476620
    const-string/jumbo v0, "source"

    goto/16 :goto_2

    .line 476621
    :cond_71
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel$Serializer;

    if-eqz v0, :cond_72

    .line 476622
    check-cast p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 476623
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476624
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A01:Z

    .line 476625
    const-string/jumbo v0, "is_adding_gradient_on_client"

    .line 476626
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476627
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476628
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A02:Z

    .line 476629
    const-string/jumbo v0, "is_after_successful_account_linking"

    .line 476630
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476631
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476632
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A03:Z

    .line 476633
    const-string/jumbo v0, "is_cross_posting_to_instagram"

    .line 476634
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476635
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476636
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A04:Z

    .line 476637
    const-string/jumbo v0, "is_cross_posting_to_instagram_setting_checked_on_server"

    .line 476638
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476639
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476640
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A05:Z

    .line 476641
    const-string/jumbo v0, "should_add_gradient_for_story_share_to_instagram_aspect_ratio"

    .line 476642
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476643
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476644
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A00:Ljava/lang/String;

    .line 476645
    const-string/jumbo v0, "xpost_destination_id"

    goto/16 :goto_2

    .line 476646
    :cond_72
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting$Serializer;

    if-eqz v0, :cond_73

    .line 476647
    check-cast p3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 476648
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476649
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A00:Ljava/lang/String;

    .line 476650
    const-string v0, "check_box_subtitle"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476651
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A01:Ljava/lang/String;

    .line 476652
    const-string v0, "check_box_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476653
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A02:Z

    .line 476654
    const-string/jumbo v0, "is_enabled"

    .line 476655
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476656
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476657
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A03:Z

    .line 476658
    const-string/jumbo v0, "should_post_to_story_by_default"

    .line 476659
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 476660
    :cond_73
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigSerializer;

    if-eqz v0, :cond_75

    .line 476661
    check-cast p3, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    if-nez p3, :cond_74

    .line 476662
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 476663
    :cond_74
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476664
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 476665
    const-string/jumbo v0, "persist_key"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476666
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 476667
    const-string v0, "data"

    goto/16 :goto_2

    .line 476668
    :cond_75
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/SellTargetData$Serializer;

    if-eqz v0, :cond_76

    .line 476669
    check-cast p3, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 476670
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476671
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/SellTargetData;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 476672
    const-string/jumbo v0, "story_cross_post_setting"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476673
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/SellTargetData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 476674
    const-string/jumbo v0, "story_target_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476675
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/SellTargetData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 476676
    const-string/jumbo v0, "target_ids"

    goto/16 :goto_4

    .line 476677
    :cond_76
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant$Serializer;

    if-eqz v0, :cond_77

    .line 476678
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 476679
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476680
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemVariant;->A02:Ljava/lang/String;

    .line 476681
    const-string v0, "description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476682
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ProductItemVariant;->A03:Ljava/lang/String;

    .line 476683
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 476684
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemVariant;->A01:Ljava/lang/Long;

    .line 476685
    const-string/jumbo v0, "price"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 476686
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemVariant;->A00:Ljava/lang/Integer;

    .line 476687
    const-string/jumbo v0, "quantity"

    goto/16 :goto_5

    .line 476688
    :cond_77
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience$Serializer;

    if-eqz v0, :cond_78

    .line 476689
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;

    .line 476690
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476691
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;->A00:Lcom/google/common/collect/ImmutableList;

    .line 476692
    const-string v0, "allow"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476693
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;->A02:Ljava/lang/String;

    .line 476694
    const-string v0, "base_state"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476695
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;->A01:Lcom/google/common/collect/ImmutableList;

    .line 476696
    const-string v0, "deny"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476697
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemProfileAudience;->A03:Ljava/lang/String;

    .line 476698
    const-string/jumbo v0, "tag_expansion_state"

    goto/16 :goto_2

    .line 476699
    :cond_78
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace$Serializer;

    if-eqz v0, :cond_79

    .line 476700
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 476701
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476702
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemPlace;->A00:D

    .line 476703
    const-string/jumbo v0, "latitude"

    .line 476704
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476705
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476706
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemPlace;->A02:Ljava/lang/String;

    .line 476707
    const-string/jumbo v0, "location_page_i_d"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476708
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemPlace;->A01:D

    .line 476709
    const-string/jumbo v0, "longitude"

    .line 476710
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476711
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476712
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ProductItemPlace;->A03:Ljava/lang/String;

    .line 476713
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476714
    :cond_79
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations$Serializer;

    if-eqz v0, :cond_7a

    .line 476715
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 476716
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476717
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A02:Ljava/lang/String;

    .line 476718
    const-string v0, "address"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476719
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A03:Ljava/lang/String;

    .line 476720
    const-string/jumbo v0, "image_u_r_l"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476721
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A00:D

    .line 476722
    const-string/jumbo v0, "latitude"

    .line 476723
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476724
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476725
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A04:Ljava/lang/String;

    .line 476726
    const-string/jumbo v0, "location_page_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476727
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A05:Ljava/lang/String;

    .line 476728
    const-string/jumbo v0, "location_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476729
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A01:D

    .line 476730
    const-string/jumbo v0, "longitude"

    .line 476731
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476732
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 476733
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A06:Ljava/lang/String;

    .line 476734
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476735
    :cond_7a
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings$Serializer;

    if-eqz v0, :cond_7b

    .line 476736
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 476737
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476738
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 476739
    const-string/jumbo v0, "is_compulsory"

    .line 476740
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476741
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476742
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 476743
    const-string/jumbo v0, "use_neighborhood_data_source"

    .line 476744
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476745
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476746
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 476747
    const-string/jumbo v0, "use_zip_code"

    .line 476748
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 476749
    :cond_7b
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration$Serializer;

    if-eqz v0, :cond_7c

    .line 476750
    check-cast p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 476751
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476752
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A00:Ljava/lang/String;

    .line 476753
    const-string v0, "caption_for_share_link"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476754
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A01:Ljava/lang/String;

    .line 476755
    const-string v0, "description_for_share_link"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476756
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A02:Ljava/lang/String;

    .line 476757
    const-string/jumbo v0, "hashtag"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476758
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A03:Ljava/lang/String;

    .line 476759
    const-string/jumbo v0, "insights_platform_ref"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476760
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A06:Z

    .line 476761
    const-string/jumbo v0, "is_data_failures_fatal"

    .line 476762
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476763
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476764
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A04:Ljava/lang/String;

    .line 476765
    const-string/jumbo v0, "name_for_share_link"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476766
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->A05:Ljava/lang/String;

    .line 476767
    const-string/jumbo v0, "picture_for_share_link"

    goto/16 :goto_2

    .line 476768
    :cond_7c
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Serializer;

    if-eqz v0, :cond_7d

    .line 476769
    check-cast p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 476770
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476771
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 476772
    const-string v0, "disable_boost"

    .line 476773
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476774
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476775
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 476776
    const-string v0, "disable_call_now"

    .line 476777
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476778
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476779
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 476780
    const-string v0, "disable_draft"

    .line 476781
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476782
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476783
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 476784
    const-string v0, "disable_get_directions"

    .line 476785
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476786
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476787
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 476788
    const-string v0, "disable_poll_and_lists"

    .line 476789
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476790
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476791
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 476792
    const-string/jumbo v0, "use_user_composer"

    .line 476793
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 476794
    :cond_7d
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData$Serializer;

    if-eqz v0, :cond_7e

    .line 476795
    check-cast p3, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 476796
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476797
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A01:Ljava/lang/String;

    .line 476798
    const-string v0, "entry_point"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476799
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A02:Ljava/lang/String;

    .line 476800
    const-string/jumbo v0, "share_feed_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476801
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A00:LX/0ry;

    .line 476802
    const-string/jumbo v0, "target_type"

    goto/16 :goto_6

    .line 476803
    :cond_7e
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility$Serializer;

    if-eqz v0, :cond_7f

    .line 476804
    check-cast p3, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 476805
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476806
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A00:Z

    .line 476807
    const-string v0, "can_use_music_sticker"

    .line 476808
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476809
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476810
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A01:Z

    .line 476811
    const-string/jumbo v0, "is_business_page"

    .line 476812
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 476813
    :cond_7f
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag$Serializer;

    if-eqz v0, :cond_80

    .line 476814
    check-cast p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 476815
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476816
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A06:Z

    .line 476817
    const-string/jumbo v0, "is_og_hide_attachment"

    .line 476818
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476819
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476820
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Ljava/lang/String;

    .line 476821
    const-string/jumbo v0, "og_action_type_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476822
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A01:Ljava/lang/String;

    .line 476823
    const-string/jumbo v0, "og_action_type_id_graph_ql"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476824
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A02:Ljava/lang/String;

    .line 476825
    const-string/jumbo v0, "og_icon_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476826
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A03:Ljava/lang/String;

    .line 476827
    const-string/jumbo v0, "og_object_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476828
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A04:Ljava/lang/String;

    .line 476829
    const-string/jumbo v0, "og_phrase"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476830
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A05:Ljava/lang/String;

    .line 476831
    const-string/jumbo v0, "og_suggestion_mechanism"

    goto/16 :goto_2

    .line 476832
    :cond_80
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData$Serializer;

    if-eqz v0, :cond_81

    .line 476833
    check-cast p3, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 476834
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476835
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 476836
    const-string/jumbo v0, "horizon_world_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476837
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;->A01:Ljava/lang/String;

    .line 476838
    const-string/jumbo v0, "media_source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476839
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;->A02:Ljava/lang/String;

    .line 476840
    const-string/jumbo v0, "source_app_id"

    goto/16 :goto_2

    .line 476841
    :cond_81
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData$Serializer;

    if-eqz v0, :cond_82

    .line 476842
    check-cast p3, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 476843
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476844
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A01:Z

    .line 476845
    const-string/jumbo v0, "has_user_entered_camera_roll"

    .line 476846
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476847
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476848
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A00:J

    .line 476849
    const-string/jumbo v0, "media_picker_duration"

    goto/16 :goto_3

    .line 476850
    :cond_82
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel$Serializer;

    if-eqz v0, :cond_83

    .line 476851
    check-cast p3, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 476852
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476853
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A00:Ljava/lang/String;

    .line 476854
    const-string v0, "check_box_label"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476855
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A01:Z

    .line 476856
    const-string/jumbo v0, "is_enabled"

    .line 476857
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476858
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476859
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A02:Z

    .line 476860
    const-string/jumbo v0, "is_marketplace_available"

    .line 476861
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 476862
    :cond_83
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic$Serializer;

    if-eqz v0, :cond_84

    .line 476863
    check-cast p3, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 476864
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476865
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 476866
    const-string/jumbo v0, "frequency"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476867
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    .line 476868
    const-string/jumbo v0, "should_remove_topic_selection_screen"

    .line 476869
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476870
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476871
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    .line 476872
    const-string/jumbo v0, "topic_i_d"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476873
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

    .line 476874
    const-string/jumbo v0, "topic_title"

    goto/16 :goto_2

    .line 476875
    :cond_84
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData$Serializer;

    if-eqz v0, :cond_85

    .line 476876
    check-cast p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 476877
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476878
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A04:Ljava/lang/String;

    .line 476879
    const-string v0, "employee_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476880
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 476881
    const-string v0, "end_date"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476882
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0C:Z

    .line 476883
    const-string/jumbo v0, "has_entity_photo"

    .line 476884
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476885
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476886
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0D:Z

    .line 476887
    const-string/jumbo v0, "has_location_entity_photo"

    .line 476888
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476889
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476890
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A05:Ljava/lang/String;

    .line 476891
    const-string/jumbo v0, "icon_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476892
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0E:Z

    .line 476893
    const-string/jumbo v0, "is_employee_current"

    .line 476894
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476895
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476896
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0F:Z

    .line 476897
    const-string/jumbo v0, "is_graduated"

    .line 476898
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476899
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476900
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A06:Ljava/lang/String;

    .line 476901
    const-string/jumbo v0, "life_event_description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476902
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A07:Ljava/lang/String;

    .line 476903
    const-string/jumbo v0, "life_event_sub_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476904
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A08:Ljava/lang/String;

    .line 476905
    const-string/jumbo v0, "life_event_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476906
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    move-result-object v1

    const-string/jumbo v0, "life_event_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476907
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A09:Ljava/lang/String;

    .line 476908
    const-string/jumbo v0, "location_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476909
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 476910
    const-string/jumbo v0, "relationship_tagged_user_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476911
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 476912
    const-string/jumbo v0, "remote_fb_media_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476913
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0A:Ljava/lang/String;

    .line 476914
    const-string/jumbo v0, "school_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476915
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0B:Ljava/lang/String;

    .line 476916
    const-string/jumbo v0, "school_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476917
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0G:Z

    .line 476918
    const-string/jumbo v0, "should_publish_to_news_feed"

    .line 476919
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476920
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476921
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A0H:Z

    .line 476922
    const-string/jumbo v0, "should_update_relationship_status"

    .line 476923
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476924
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476925
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 476926
    const-string/jumbo v0, "start_date"

    goto/16 :goto_6

    .line 476927
    :cond_85
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Serializer;

    if-eqz v0, :cond_86

    .line 476928
    check-cast p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 476929
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476930
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 476931
    const-string/jumbo v0, "image_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476932
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 476933
    const-string/jumbo v0, "is_image_sticker"

    .line 476934
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476935
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 476936
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 476937
    const-string/jumbo v0, "sticker_rotation"

    .line 476938
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476939
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476940
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 476941
    const-string/jumbo v0, "sticker_x_length"

    .line 476942
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476943
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476944
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 476945
    const-string/jumbo v0, "sticker_x_position"

    .line 476946
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476947
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476948
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 476949
    const-string/jumbo v0, "sticker_y_length"

    .line 476950
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476951
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476952
    iget v1, p3, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 476953
    const-string/jumbo v0, "sticker_y_position"

    .line 476954
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 476955
    :cond_86
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo$Serializer;

    if-eqz v0, :cond_87

    .line 476956
    check-cast p3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 476957
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476958
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;->A02:Ljava/lang/String;

    .line 476959
    const-string/jumbo v0, "ranker_request_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476960
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 476961
    const-string/jumbo v0, "sprout_metadata"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476962
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;->A03:Ljava/lang/String;

    .line 476963
    const-string/jumbo v0, "sprout_surface"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476964
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 476965
    const-string/jumbo v0, "sprouts"

    goto/16 :goto_4

    .line 476966
    :cond_87
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata$Serializer;

    if-eqz v0, :cond_88

    .line 476967
    check-cast p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 476968
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476969
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;->A04:Ljava/lang/String;

    .line 476970
    const-string v0, "background_color_gradient_direction"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476971
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;->A01:Ljava/lang/Integer;

    .line 476972
    const-string v0, "background_color_gradient_end"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 476973
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;->A02:Ljava/lang/Integer;

    .line 476974
    const-string v0, "background_color_gradient_start"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 476975
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;->A05:Ljava/lang/String;

    .line 476976
    const-string v0, "display_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476977
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;->A03:Ljava/lang/Integer;

    .line 476978
    const-string/jumbo v0, "icon_color"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 476979
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;->A00:LX/0nV;

    .line 476980
    const-string/jumbo v0, "icon_name"

    goto/16 :goto_6

    .line 476981
    :cond_88
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState$Serializer;

    if-eqz v0, :cond_89

    .line 476982
    check-cast p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 476983
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 476984
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 476985
    const-string/jumbo v0, "folder"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476986
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A05:Ljava/lang/String;

    .line 476987
    const-string/jumbo v0, "folder_bucket_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 476988
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 476989
    const-string/jumbo v0, "folder_ids"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 476990
    iget v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 476991
    const-string/jumbo v0, "scroll_to_index"

    .line 476992
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476993
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476994
    iget v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 476995
    const-string/jumbo v0, "scroll_to_offset"

    .line 476996
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 476997
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 476998
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 476999
    const-string/jumbo v0, "selected_medias"

    goto/16 :goto_4

    .line 477000
    :cond_89
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/GoodwillVideo$Serializer;

    if-eqz v0, :cond_8a

    .line 477001
    check-cast p3, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 477002
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477003
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A01:Ljava/lang/String;

    .line 477004
    const-string v0, "campaign_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477005
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A02:Ljava/lang/String;

    .line 477006
    const-string v0, "edit_payload"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477007
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/GoodwillVideo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477008
    const-string/jumbo v0, "upload_media"

    goto/16 :goto_4

    .line 477009
    :cond_8a
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/GoodwillProductSystem$Serializer;

    if-eqz v0, :cond_8b

    .line 477010
    check-cast p3, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 477011
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477012
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;->A00:Ljava/lang/String;

    .line 477013
    const-string v0, "campaign_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477014
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;->A01:Ljava/lang/String;

    .line 477015
    const-string v0, "composer_hint"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477016
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;->A02:Ljava/lang/String;

    .line 477017
    const-string v0, "edit_payload"

    goto/16 :goto_2

    .line 477018
    :cond_8b
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData$Serializer;

    if-eqz v0, :cond_8c

    .line 477019
    check-cast p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;

    .line 477020
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477021
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A08:Ljava/lang/String;

    .line 477022
    const-string v0, "audience_picker_description_override"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477023
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0D:Z

    .line 477024
    const-string v0, "boost_status"

    .line 477025
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477026
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477027
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A01:Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 477028
    const-string v0, "cover_photo_selection_result_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477029
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 477030
    const-string v0, "cover_photo_variants_selection_result_data"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477031
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A09:Ljava/lang/String;

    .line 477032
    const-string v0, "deals_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477033
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0A:Ljava/lang/String;

    .line 477034
    const-string/jumbo v0, "input_description_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477035
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0E:Z

    .line 477036
    const-string/jumbo v0, "is_cross_posting_first_time_nux_session"

    .line 477037
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477038
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477039
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0F:Z

    .line 477040
    const-string/jumbo v0, "is_reels_posted_to_feed"

    .line 477041
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477042
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477043
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0G:Z

    .line 477044
    const-string/jumbo v0, "is_stars_disabled"

    .line 477045
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477046
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477047
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0B:Ljava/lang/String;

    .line 477048
    const-string/jumbo v0, "media_source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477049
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A03:Lcom/facebook/ipc/composer/model/MetaGalleryMediaPublishingData;

    .line 477050
    const-string/jumbo v0, "meta_gallery_media_publishing_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477051
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 477052
    const-string/jumbo v0, "preferred_thumbnail_variant_handles"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477053
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0C:Ljava/lang/String;

    .line 477054
    const-string/jumbo v0, "privacy_write_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477055
    iget v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00:I

    .line 477056
    const-string/jumbo v0, "recent_selected_privacy_option_index"

    .line 477057
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477058
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477059
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A00()LX/0r0;

    move-result-object v1

    const-string/jumbo v0, "remix_status"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477060
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A02:LX/19a;

    .line 477061
    const-string/jumbo v0, "selected_deal_fragment"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477062
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A0H:Z

    .line 477063
    const-string/jumbo v0, "should_show_follow_upsell"

    .line 477064
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477065
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477066
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 477067
    const-string/jumbo v0, "story_media_ids_for_auto_created_reels"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477068
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsPublishPostData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 477069
    const-string/jumbo v0, "tagged_topic_ids"

    goto/16 :goto_4

    .line 477070
    :cond_8c
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/FbShortsGroupModel$Serializer;

    if-eqz v0, :cond_8d

    .line 477071
    check-cast p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;

    .line 477072
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477073
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A00:Ljava/lang/String;

    .line 477074
    const-string/jumbo v0, "group_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477075
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A01:Ljava/lang/String;

    .line 477076
    const-string/jumbo v0, "group_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477077
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A05:Z

    .line 477078
    const-string/jumbo v0, "if_viewer_can_create_reels"

    .line 477079
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477080
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477081
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A06:Z

    .line 477082
    const-string/jumbo v0, "if_viewer_can_enable_remix_for_group_reels"

    .line 477083
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477084
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477085
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A07:Z

    .line 477086
    const-string/jumbo v0, "if_viewer_can_post_with_approval"

    .line 477087
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477088
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477089
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A08:Z

    .line 477090
    const-string/jumbo v0, "if_viewer_can_post_without_approval"

    .line 477091
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477092
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477093
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A02:Ljava/lang/String;

    .line 477094
    const-string/jumbo v0, "reel_privacy_description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477095
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A03:Ljava/lang/String;

    .line 477096
    const-string/jumbo v0, "reel_privacy_icon_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477097
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/FbShortsGroupModel;->A04:Ljava/lang/String;

    .line 477098
    const-string/jumbo v0, "reel_privacy_title"

    goto/16 :goto_2

    .line 477099
    :cond_8d
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo$Serializer;

    if-eqz v0, :cond_8e

    .line 477100
    check-cast p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 477101
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477102
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 477103
    const-string v0, "app_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477104
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 477105
    const-string/jumbo v0, "linkout_view_height_percentage"

    .line 477106
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477107
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 477108
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 477109
    const-string/jumbo v0, "linkout_view_left_percentage"

    .line 477110
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477111
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 477112
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 477113
    const-string/jumbo v0, "linkout_view_top_percentage"

    .line 477114
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477115
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 477116
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 477117
    const-string/jumbo v0, "linkout_view_width_percentage"

    .line 477118
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477119
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 477120
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 477121
    const-string/jumbo v0, "url"

    goto/16 :goto_2

    .line 477122
    :cond_8e
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam$Serializer;

    if-eqz v0, :cond_8f

    .line 477123
    check-cast p3, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;

    .line 477124
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477125
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;->A00:Ljava/lang/String;

    .line 477126
    const-string v0, "event_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477127
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;->A01:Ljava/lang/String;

    .line 477128
    const-string/jumbo v0, "mechanism"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477129
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;->A02:Ljava/lang/String;

    .line 477130
    const-string/jumbo v0, "ref_mechanism"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477131
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;->A03:Ljava/lang/String;

    .line 477132
    const-string/jumbo v0, "ref_surface"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477133
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/EventsShareMetadataParam;->A04:Ljava/lang/String;

    .line 477134
    const-string/jumbo v0, "surface"

    goto/16 :goto_2

    .line 477135
    :cond_8f
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData$Serializer;

    if-eqz v0, :cond_90

    .line 477136
    check-cast p3, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;

    .line 477137
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477138
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;->A00:Z

    .line 477139
    const-string/jumbo v0, "user_saw_default_privacy_i_p_s"

    .line 477140
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477141
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477142
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/DefaultPrivacySurveyData;->A01:Z

    .line 477143
    const-string/jumbo v0, "user_updated_privacy_in_default_privacy_i_p_s"

    .line 477144
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477145
    :cond_90
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/DateStickerOverlay$Serializer;

    if-eqz v0, :cond_91

    .line 477146
    check-cast p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 477147
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477148
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    .line 477149
    const-string v0, "color"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477150
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 477151
    const-string v0, "date_sticker_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477152
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 477153
    const-string v0, "date_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477154
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 477155
    const-string/jumbo v0, "height"

    .line 477156
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477157
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 477158
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 477159
    const-string/jumbo v0, "rotation"

    .line 477160
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477161
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 477162
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 477163
    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477164
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 477165
    const-string/jumbo v0, "width"

    .line 477166
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477167
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 477168
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 477169
    const-string/jumbo v0, "x"

    .line 477170
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477171
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 477172
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 477173
    const-string/jumbo v0, "y"

    .line 477174
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477175
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    goto/16 :goto_1

    .line 477176
    :cond_91
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData$Serializer;

    if-eqz v0, :cond_92

    .line 477177
    check-cast p3, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 477178
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477179
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;->A01:Z

    .line 477180
    const-string/jumbo v0, "requires_additional_auth"

    .line 477181
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477182
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477183
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;->A00:Ljava/lang/String;

    .line 477184
    const-string/jumbo v0, "username"

    goto/16 :goto_2

    .line 477185
    :cond_92
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData$Serializer;

    if-eqz v0, :cond_93

    .line 477186
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 477187
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477188
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A00:Ljava/lang/String;

    .line 477189
    const-string/jumbo v0, "parameters_map"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477190
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A01:Ljava/lang/String;

    .line 477191
    const-string/jumbo v0, "video_meetup_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477192
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    .line 477193
    const-string/jumbo v0, "was_created_as_video_meetup"

    .line 477194
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477195
    :cond_93
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData$Serializer;

    if-eqz v0, :cond_94

    .line 477196
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;

    .line 477197
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477198
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;->A00:Ljava/lang/String;

    .line 477199
    const-string/jumbo v0, "post_composer_session_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477200
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;->A03:Z

    .line 477201
    const-string/jumbo v0, "should_link_to_video"

    .line 477202
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477203
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477204
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;->A01:Ljava/lang/String;

    .line 477205
    const-string/jumbo v0, "target_video_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477206
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoLinkingData;->A02:Ljava/lang/String;

    .line 477207
    const-string/jumbo v0, "target_video_name"

    goto/16 :goto_2

    .line 477208
    :cond_94
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Serializer;

    if-eqz v0, :cond_95

    .line 477209
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 477210
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477211
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    move-result-object v1

    const-string v0, "asset3_d_category"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477212
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 477213
    const-string v0, "asset3d"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477214
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Z

    .line 477215
    const-string v0, "depth_encoding_inverted"

    .line 477216
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477217
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477218
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 477219
    const-string v0, "depth_encoding_normalized"

    .line 477220
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477221
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477222
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Ljava/lang/String;

    .line 477223
    const-string v0, "depth_encoding_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477224
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 477225
    const-string v0, "depth_file_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477226
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 477227
    const-string v0, "depth_map_source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477228
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 477229
    const-string v0, "edit_mode"

    .line 477230
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477231
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477232
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 477233
    const-string v0, "fallback_image_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477234
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 477235
    const-string/jumbo v0, "inpainting_method"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477236
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 477237
    const-string/jumbo v0, "media_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477238
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 477239
    const-string/jumbo v0, "threed_file_path"

    goto/16 :goto_2

    .line 477240
    :cond_95
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerTextData$Serializer;

    if-eqz v0, :cond_96

    .line 477241
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerTextData;

    .line 477242
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477243
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTextData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477244
    const-string v0, "composed_text_blocks"

    goto/16 :goto_4

    .line 477245
    :cond_96
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerTargetData$Serializer;

    if-eqz v0, :cond_97

    .line 477246
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 477247
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477248
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A05:Z

    .line 477249
    const-string/jumbo v0, "target_allow_page_voice"

    .line 477250
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477251
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477252
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A06:Z

    .line 477253
    const-string/jumbo v0, "target_eligible_for_stories"

    .line 477254
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477255
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477256
    iget-wide v0, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00:J

    .line 477257
    const-string/jumbo v2, "target_id"

    .line 477258
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477259
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 477260
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A02:Ljava/lang/String;

    .line 477261
    const-string/jumbo v0, "target_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477262
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    move-result-object v1

    const-string/jumbo v0, "target_post_status"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477263
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A01:LX/19Y;

    .line 477264
    const-string/jumbo v0, "target_privacy"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477265
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A03:Ljava/lang/String;

    .line 477266
    const-string/jumbo v0, "target_profile_pic_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477267
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A04:Ljava/lang/String;

    .line 477268
    const-string/jumbo v0, "target_short_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477269
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A01()LX/0ry;

    move-result-object v1

    const-string/jumbo v0, "target_type"

    goto/16 :goto_6

    .line 477270
    :cond_97
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser$Serializer;

    if-eqz v0, :cond_98

    .line 477271
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 477272
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477273
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 477274
    const-string/jumbo v0, "id"

    .line 477275
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477276
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 477277
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 477278
    const-string/jumbo v0, "image_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477279
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 477280
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 477281
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A03:Ljava/lang/String;

    .line 477282
    const-string/jumbo v0, "short_name"

    goto/16 :goto_2

    .line 477283
    :cond_98
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareableData$Serializer;

    if-eqz v0, :cond_99

    .line 477284
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerShareableData;

    .line 477285
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477286
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerShareableData;->A00:Ljava/lang/String;

    .line 477287
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 477288
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareableData;->A01:Ljava/lang/String;

    .line 477289
    const-string/jumbo v0, "tracking_codes"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477290
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerShareableData;->A02:Ljava/lang/String;

    .line 477291
    const-string/jumbo v0, "type_name"

    goto/16 :goto_2

    .line 477292
    :cond_99
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerReshareContext$Serializer;

    if-eqz v0, :cond_9a

    .line 477293
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 477294
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477295
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A00:Ljava/lang/String;

    .line 477296
    const-string/jumbo v0, "original_share_actor_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477297
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A01:Ljava/lang/String;

    .line 477298
    const-string/jumbo v0, "reshare_message"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477299
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 477300
    const-string/jumbo v0, "should_include_reshare_context"

    .line 477301
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477302
    :cond_9a
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData$Serializer;

    if-eqz v0, :cond_9b

    .line 477303
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 477304
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477305
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A07:Z

    .line 477306
    const-string v0, "created_via_interception"

    .line 477307
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477308
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477309
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477310
    const-string v0, "crosspost_locations"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477311
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A01:Ljava/lang/String;

    .line 477312
    const-string/jumbo v0, "job_city"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477313
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A02:Ljava/lang/String;

    .line 477314
    const-string/jumbo v0, "job_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477315
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A03:Ljava/lang/String;

    .line 477316
    const-string/jumbo v0, "job_photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477317
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A04:Ljava/lang/String;

    .line 477318
    const-string/jumbo v0, "job_subtitle"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477319
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A05:Ljava/lang/String;

    .line 477320
    const-string/jumbo v0, "job_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477321
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A06:Ljava/lang/String;

    .line 477322
    const-string/jumbo v0, "waterfall_session_id"

    goto/16 :goto_2

    .line 477323
    :cond_9b
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData$Serializer;

    if-eqz v0, :cond_9c

    .line 477324
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 477325
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477326
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;->A00:Ljava/lang/String;

    .line 477327
    const-string v0, "crosspost_location"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477328
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;->A01:Ljava/lang/String;

    .line 477329
    const-string v0, "crosspost_location_id"

    goto/16 :goto_2

    .line 477330
    :cond_9c
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData$Serializer;

    if-eqz v0, :cond_9d

    .line 477331
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;

    .line 477332
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477333
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;->A00:Ljava/lang/String;

    .line 477334
    const-string v0, "cover_photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477335
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;->A01:Ljava/lang/String;

    .line 477336
    const-string v0, "delegate_page_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477337
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;->A04:Z

    .line 477338
    const-string/jumbo v0, "has_connected_whats_app_number"

    .line 477339
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477340
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477341
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;->A02:Ljava/lang/String;

    .line 477342
    const-string/jumbo v0, "page_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477343
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProfilePlusData;->A03:Ljava/lang/String;

    .line 477344
    const-string/jumbo v0, "profile_photo_uri"

    goto/16 :goto_2

    .line 477345
    :cond_9d
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment$Serializer;

    if-eqz v0, :cond_9e

    .line 477346
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 477347
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477348
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 477349
    const-string/jumbo v0, "id"

    .line 477350
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477351
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 477352
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 477353
    const-string/jumbo v0, "image_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477354
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 477355
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 477356
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 477357
    const-string/jumbo v0, "price_display"

    goto/16 :goto_2

    .line 477358
    :cond_9e
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel$Serializer;

    if-eqz v0, :cond_9f

    .line 477359
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;

    .line 477360
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477361
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;->A01:Ljava/lang/Integer;

    .line 477362
    const-string v0, "access_type"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477363
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;->A02:Ljava/lang/Integer;

    .line 477364
    const-string v0, "expiration_time"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477365
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;->A03:Ljava/lang/String;

    .line 477366
    const-string/jumbo v0, "group_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477367
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;->A00:Ljava/lang/Boolean;

    .line 477368
    const-string/jumbo v0, "notif_enabled"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 477369
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerProductExclusiveModel;->A04:Ljava/lang/String;

    .line 477370
    const-string/jumbo v0, "product_id"

    goto/16 :goto_2

    .line 477371
    :cond_9f
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData$Serializer;

    if-eqz v0, :cond_a0

    .line 477372
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 477373
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477374
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->A02:Z

    .line 477375
    const-string/jumbo v0, "is_business_instagram_account"

    .line 477376
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477377
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477378
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477379
    const-string/jumbo v0, "list_of_cross_universe_instagram_data"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477380
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->A01:Ljava/lang/String;

    .line 477381
    const-string/jumbo v0, "selected_instagram_account_for_crossposting"

    goto/16 :goto_2

    .line 477382
    :cond_a0
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData$Serializer;

    if-eqz v0, :cond_a1

    .line 477383
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 477384
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477385
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Lcom/facebook/ipc/media/data/MediaData;

    .line 477386
    const-string/jumbo v0, "image_media"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477387
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 477388
    const-string/jumbo v0, "music_media"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477389
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A05:Ljava/lang/String;

    .line 477390
    const-string/jumbo v0, "option_gif_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477391
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A06:Ljava/lang/String;

    .line 477392
    const-string/jumbo v0, "option_photo_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477393
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A07:Ljava/lang/String;

    .line 477394
    const-string/jumbo v0, "option_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477395
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A04:Ljava/lang/Long;

    .line 477396
    const-string/jumbo v0, "option_time"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 477397
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:LX/0oP;

    .line 477398
    const-string/jumbo v0, "poll_option_media_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477399
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 477400
    const-string/jumbo v0, "satp_media"

    goto/16 :goto_6

    .line 477401
    :cond_a1
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPollData$Serializer;

    if-eqz v0, :cond_a2

    .line 477402
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 477403
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477404
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 477405
    const-string v0, "can_viewer_add"

    .line 477406
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477407
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477408
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    .line 477409
    const-string v0, "can_viewer_choose_multiple"

    .line 477410
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477411
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477412
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477413
    const-string/jumbo v0, "options"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477414
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 477415
    const-string/jumbo v0, "should_close_poll"

    .line 477416
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477417
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477418
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 477419
    const-string/jumbo v0, "should_make_results_visible"

    .line 477420
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477421
    :cond_a2
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel$Serializer;

    if-eqz v0, :cond_a3

    .line 477422
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;

    .line 477423
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477424
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A00:Ljava/lang/String;

    .line 477425
    const-string/jumbo v0, "frame_photo_layout_background_color"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477426
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A03:Z

    .line 477427
    const-string/jumbo v0, "has_layout_picker_auto_expanded"

    .line 477428
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477429
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477430
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A04:Z

    .line 477431
    const-string/jumbo v0, "is_photo_layouts_bottom_picker_open"

    .line 477432
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477433
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477434
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A01:Ljava/lang/String;

    .line 477435
    const-string/jumbo v0, "previous_selected_photo_layout"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477436
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPhotoLayoutsModel;->A02:Ljava/lang/String;

    .line 477437
    const-string/jumbo v0, "selected_photo_layout"

    goto/16 :goto_2

    .line 477438
    :cond_a3
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig$Serializer;

    if-eqz v0, :cond_a4

    .line 477439
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 477440
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477441
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 477442
    const-string v0, "config_option"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477443
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 477444
    const-string/jumbo v0, "is_available"

    .line 477445
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477446
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477447
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 477448
    const-string/jumbo v0, "is_enforced"

    .line 477449
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477450
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477451
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 477452
    const-string/jumbo v0, "is_selected"

    .line 477453
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477454
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477455
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 477456
    const-string/jumbo v0, "order"

    .line 477457
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 477458
    :cond_a4
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag$Serializer;

    if-eqz v0, :cond_a5

    .line 477459
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 477460
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477461
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;->A01:Ljava/lang/String;

    .line 477462
    const-string v0, "entrypoint"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477463
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 477464
    const-string/jumbo v0, "tag"

    goto/16 :goto_6

    .line 477465
    :cond_a5
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Serializer;

    if-eqz v0, :cond_a6

    .line 477466
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 477467
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477468
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477469
    const-string v0, "available_page_recommendation_tags"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477470
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 477471
    const-string/jumbo v0, "page_is_eligible_for_tags"

    .line 477472
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477473
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477474
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 477475
    const-string/jumbo v0, "recommendation_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477476
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 477477
    const-string/jumbo v0, "recommended_page"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477478
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 477479
    const-string/jumbo v0, "selected_tags"

    goto/16 :goto_4

    .line 477480
    :cond_a6
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData$Serializer;

    if-eqz v0, :cond_a7

    .line 477481
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 477482
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477483
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 477484
    const-string v0, "availability_location"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477485
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 477486
    const-string v0, "creation_placement"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477487
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 477488
    const-string v0, "description_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477489
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 477490
    const-string v0, "destination_link"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477491
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477492
    const-string v0, "display_placements"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477493
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 477494
    const-string v0, "expiration_time"

    .line 477495
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477496
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477497
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 477498
    const-string/jumbo v0, "instore_discount_code"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477499
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/Integer;

    .line 477500
    const-string/jumbo v0, "min_spending_amount"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477501
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 477502
    const-string/jumbo v0, "min_spending_currency"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477503
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 477504
    const-string/jumbo v0, "offer_deal_spec"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477505
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 477506
    const-string/jumbo v0, "offer_deal_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477507
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 477508
    const-string/jumbo v0, "offer_terms"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477509
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 477510
    const-string/jumbo v0, "offer_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477511
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0G:Ljava/lang/String;

    .line 477512
    const-string/jumbo v0, "offer_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477513
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0H:Ljava/lang/String;

    .line 477514
    const-string/jumbo v0, "online_discount_code"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477515
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0I:Ljava/lang/String;

    .line 477516
    const-string/jumbo v0, "photo_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477517
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0J:Ljava/lang/String;

    .line 477518
    const-string/jumbo v0, "photo_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477519
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 477520
    const-string/jumbo v0, "redeem_methods"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477521
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/Boolean;

    .line 477522
    const-string/jumbo v0, "should_broadcast_to_subscribers"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 477523
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/Boolean;

    .line 477524
    const-string/jumbo v0, "should_claim_to_messenger"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 477525
    :cond_a7
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerNeonData$Serializer;

    if-eqz v0, :cond_a8

    .line 477526
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerNeonData;

    .line 477527
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477528
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerNeonData;->A01:Ljava/lang/String;

    .line 477529
    const-string/jumbo v0, "icon"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477530
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerNeonData;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 477531
    const-string/jumbo v0, "rich_text_style"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477532
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerNeonData;->A02:Ljava/lang/String;

    .line 477533
    const-string/jumbo v0, "text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477534
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerNeonData;->A03:Ljava/lang/String;

    .line 477535
    const-string/jumbo v0, "text_format_preset_id"

    goto/16 :goto_2

    .line 477536
    :cond_a8
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel$Serializer;

    if-eqz v0, :cond_a9

    .line 477537
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;

    .line 477538
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477539
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerNTPickerModel;->A00:Ljava/lang/String;

    .line 477540
    const-string v0, "data"

    goto/16 :goto_2

    .line 477541
    :cond_a9
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerMusicData$Serializer;

    if-eqz v0, :cond_aa

    .line 477542
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 477543
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477544
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A04:Ljava/lang/String;

    .line 477545
    const-string v0, "artist"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477546
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A05:Ljava/lang/String;

    .line 477547
    const-string v0, "composer_session_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477548
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 477549
    const-string v0, "dash_manifest"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477550
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 477551
    const-string v0, "duration_in_ms"

    .line 477552
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477553
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477554
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 477555
    const-string/jumbo v0, "highlight_time_in_ms"

    .line 477556
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477557
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477558
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0C:Z

    .line 477559
    const-string/jumbo v0, "is_explicit"

    .line 477560
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477561
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477562
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A07:Ljava/lang/String;

    .line 477563
    const-string/jumbo v0, "larger_album_cover"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477564
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 477565
    const-string/jumbo v0, "media_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477566
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A08:Ljava/lang/String;

    .line 477567
    const-string/jumbo v0, "music_asset_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477568
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 477569
    const-string/jumbo v0, "music_track_params"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477570
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A09:Ljava/lang/String;

    .line 477571
    const-string/jumbo v0, "progressive_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477572
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0A:Ljava/lang/String;

    .line 477573
    const-string/jumbo v0, "small_album_cover"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477574
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A0B:Ljava/lang/String;

    .line 477575
    const-string/jumbo v0, "song_title"

    goto/16 :goto_2

    .line 477576
    :cond_aa
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData$Serializer;

    if-eqz v0, :cond_ab

    .line 477577
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 477578
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477579
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;->A00:Ljava/lang/String;

    .line 477580
    const-string/jumbo v0, "first_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477581
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;->A00()LX/0tK;

    move-result-object v1

    const-string/jumbo v0, "memorial_post_type"

    goto/16 :goto_6

    .line 477582
    :cond_ab
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData$Serializer;

    if-eqz v0, :cond_ac

    .line 477583
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;

    .line 477584
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477585
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A00:Ljava/lang/String;

    .line 477586
    const-string/jumbo v0, "original_author_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477587
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A01:Ljava/lang/String;

    .line 477588
    const-string/jumbo v0, "original_author_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477589
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A02:Ljava/lang/String;

    .line 477590
    const-string/jumbo v0, "original_photo_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477591
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMemeRemixData;->A03:Ljava/lang/String;

    .line 477592
    const-string/jumbo v0, "original_post_id"

    goto/16 :goto_2

    .line 477593
    :cond_ac
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData$Serializer;

    if-eqz v0, :cond_ad

    .line 477594
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;

    .line 477595
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477596
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A07:Ljava/lang/String;

    .line 477597
    const-string v0, "category_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477598
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A02:Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 477599
    const-string v0, "date_info"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477600
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 477601
    const-string v0, "default_contents"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477602
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A08:Ljava/lang/String;

    .line 477603
    const-string v0, "entity_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477604
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 477605
    const-string v0, "entity_photo_default_content"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477606
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A09:Ljava/lang/String;

    .line 477607
    const-string v0, "fallback_icon_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477608
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A0A:Ljava/lang/String;

    .line 477609
    const-string/jumbo v0, "icon_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477610
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A00:Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 477611
    const-string/jumbo v0, "life_event_attachment"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477612
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 477613
    const-string/jumbo v0, "media_list"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477614
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 477615
    const-string/jumbo v0, "remote_media"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477616
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerMajorLifeEventData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 477617
    const-string/jumbo v0, "remote_photo"

    goto/16 :goto_4

    .line 477618
    :cond_ad
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel$Serializer;

    if-eqz v0, :cond_ae

    .line 477619
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;

    .line 477620
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477621
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;->A00:I

    .line 477622
    const-string/jumbo v0, "follower_count"

    .line 477623
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477624
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477625
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;->A01:Ljava/lang/String;

    .line 477626
    const-string/jumbo v0, "game_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477627
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;->A02:Ljava/lang/String;

    .line 477628
    const-string/jumbo v0, "game_photo_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477629
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLookingForPlayersModel;->A03:Ljava/lang/String;

    .line 477630
    const-string/jumbo v0, "game_title"

    goto/16 :goto_2

    .line 477631
    :cond_ae
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo$Serializer;

    if-eqz v0, :cond_af

    .line 477632
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 477633
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477634
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A03:Z

    .line 477635
    const-string/jumbo v0, "is_checkin"

    .line 477636
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477637
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477638
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A04:Z

    .line 477639
    const-string/jumbo v0, "is_place_attachment_removed"

    .line 477640
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477641
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477642
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477643
    const-string/jumbo v0, "lightweight_place_picker_places"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477644
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A02:Ljava/lang/String;

    .line 477645
    const-string/jumbo v0, "lightweight_place_picker_search_results_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477646
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00:LX/19b;

    .line 477647
    const-string/jumbo v0, "tagged_place"

    goto/16 :goto_6

    .line 477648
    :cond_af
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocation$Serializer;

    if-eqz v0, :cond_b0

    .line 477649
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 477650
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477651
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocation;->A02:F

    .line 477652
    const-string v0, "accuracy"

    .line 477653
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477654
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 477655
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00:D

    .line 477656
    const-string/jumbo v0, "latitude"

    .line 477657
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477658
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 477659
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01:D

    .line 477660
    const-string/jumbo v0, "longitude"

    .line 477661
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477662
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 477663
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocation;->A03:J

    .line 477664
    const-string/jumbo v0, "time"

    goto/16 :goto_3

    .line 477665
    :cond_b0
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData$Serializer;

    if-eqz v0, :cond_b1

    .line 477666
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 477667
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477668
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;->A00:Lcom/facebook/ipc/media/data/MediaData;

    .line 477669
    const-string/jumbo v0, "image_media"

    goto/16 :goto_6

    .line 477670
    :cond_b1
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel$Serializer;

    if-eqz v0, :cond_b2

    .line 477671
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;

    .line 477672
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477673
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;->A00:Ljava/lang/String;

    .line 477674
    const-string/jumbo v0, "local_community_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477675
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalCommunityPostModel;->A01:Ljava/lang/String;

    .line 477676
    const-string/jumbo v0, "prompt_type"

    goto/16 :goto_2

    .line 477677
    :cond_b2
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Serializer;

    if-eqz v0, :cond_b3

    .line 477678
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 477679
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477680
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 477681
    const-string v0, "alert_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477682
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    .line 477683
    const-string v0, "current_target_area_category"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477684
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477685
    const-string v0, "eligible_durations"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477686
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 477687
    const-string v0, "expiration_time"

    .line 477688
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477689
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477690
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 477691
    const-string/jumbo v0, "geo_areas"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477692
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 477693
    const-string/jumbo v0, "page_geo_area_category"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477694
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 477695
    const-string/jumbo v0, "page_geo_area_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477696
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 477697
    const-string/jumbo v0, "page_geo_area_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477698
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 477699
    const-string/jumbo v0, "use_usa_targeting"

    .line 477700
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477701
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477702
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 477703
    const-string/jumbo v0, "valid_alert_types"

    goto/16 :goto_4

    .line 477704
    :cond_b3
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams$Serializer;

    if-eqz v0, :cond_b4

    .line 477705
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 477706
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477707
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/0ql;

    move-result-object v1

    const-string v0, "entry_picker"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477708
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00:Ljava/lang/String;

    .line 477709
    const-string v0, "entry_point_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477710
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/0oz;

    move-result-object v1

    const-string/jumbo v0, "source_screen"

    goto/16 :goto_6

    .line 477711
    :cond_b4
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig$Serializer;

    if-eqz v0, :cond_b5

    .line 477712
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 477713
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477714
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477715
    const-string v0, "allowed_attachment_types"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477716
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477717
    const-string v0, "excluded_attachment_types"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477718
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;->A03:Ljava/lang/String;

    .line 477719
    const-string/jumbo v0, "interception_product_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477720
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 477721
    const-string/jumbo v0, "supported_locales"

    goto/16 :goto_4

    .line 477722
    :cond_b5
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData$Serializer;

    if-eqz v0, :cond_b6

    .line 477723
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;

    .line 477724
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477725
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupsWelcomePostData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477726
    const-string/jumbo v0, "welcome_post_members"

    goto/16 :goto_4

    .line 477727
    :cond_b6
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData$Serializer;

    if-eqz v0, :cond_b7

    .line 477728
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;

    .line 477729
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477730
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;->A01:Ljava/lang/String;

    .line 477731
    const-string/jumbo v0, "groups_chats_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477732
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;->A02:Ljava/lang/String;

    .line 477733
    const-string/jumbo v0, "groups_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477734
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupsChatsPostData;->A00:Ljava/lang/Boolean;

    .line 477735
    const-string/jumbo v0, "is_removed"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 477736
    :cond_b7
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel$Serializer;

    if-eqz v0, :cond_b8

    .line 477737
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;

    .line 477738
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477739
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;->A00:Ljava/lang/String;

    .line 477740
    const-string v0, "challenge_check_in_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477741
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;->A01:Ljava/lang/String;

    .line 477742
    const-string v0, "challenge_group_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477743
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupChallengePostModel;->A02:Ljava/lang/String;

    .line 477744
    const-string v0, "challenge_id"

    goto/16 :goto_2

    .line 477745
    :cond_b8
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData$Serializer;

    if-eqz v0, :cond_b9

    .line 477746
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 477747
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477748
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 477749
    const-string v0, "anonymous_post_different_voice_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477750
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 477751
    const-string v0, "anonymous_post_disclaimer_button_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477752
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 477753
    const-string v0, "anonymous_post_disclaimer_headline"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477754
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477755
    const-string v0, "anonymous_post_disclaimer_messages"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477756
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 477757
    const-string v0, "anonymous_post_disclaimer_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477758
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    .line 477759
    const-string v0, "can_defer_voice_fetch"

    .line 477760
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477761
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477762
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    .line 477763
    const-string v0, "can_reshare_as_anonymous_author"

    .line 477764
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477765
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477766
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 477767
    const-string v0, "confirmation_dialog_message"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477768
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 477769
    const-string v0, "confirmation_dialog_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477770
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 477771
    const-string v0, "disable_confirmation_dialog"

    .line 477772
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477773
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477774
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 477775
    const-string/jumbo v0, "has_seen_disclaimer"

    .line 477776
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477777
    :cond_b9
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel$Serializer;

    if-eqz v0, :cond_ba

    .line 477778
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;

    .line 477779
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477780
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;->A00:Lcom/facebook/graphql/enums/GraphQLXFBMomentOfGratitudeStories;

    .line 477781
    const-string/jumbo v0, "moment_of_gratitude"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477782
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;->A02:Z

    .line 477783
    const-string/jumbo v0, "opened_only_me_composer"

    .line 477784
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477785
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477786
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGratitudePostModel;->A01:Ljava/lang/String;

    .line 477787
    const-string/jumbo v0, "prompt"

    goto/16 :goto_2

    .line 477788
    :cond_ba
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGifFileModel$Serializer;

    if-eqz v0, :cond_bb

    .line 477789
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGifFileModel;

    .line 477790
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477791
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGifFileModel;->A00:Lcom/facebook/ipc/media/data/MediaData;

    .line 477792
    const-string/jumbo v0, "gif_media_data"

    goto/16 :goto_6

    .line 477793
    :cond_bb
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel$Serializer;

    if-eqz v0, :cond_bc

    .line 477794
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;

    .line 477795
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477796
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;->A00:Ljava/lang/String;

    .line 477797
    const-string/jumbo v0, "photo_fbid"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477798
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;->A01:Ljava/lang/String;

    .line 477799
    const-string/jumbo v0, "photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477800
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;->A02:Ljava/lang/String;

    .line 477801
    const-string/jumbo v0, "ref"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477802
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetGiftCardPurchasesModel;->A03:Ljava/lang/String;

    .line 477803
    const-string/jumbo v0, "website"

    goto/16 :goto_2

    .line 477804
    :cond_bc
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData$Serializer;

    if-eqz v0, :cond_bd

    .line 477805
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 477806
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477807
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 477808
    const-string v0, "additional_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477809
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A01:Ljava/lang/String;

    .line 477810
    const-string v0, "app_config_i_d"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477811
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A02:Ljava/lang/String;

    .line 477812
    const-string v0, "button_text"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477813
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    .line 477814
    const-string v0, "default_photo_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477815
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    .line 477816
    const-string v0, "default_photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477817
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A05:Ljava/lang/String;

    .line 477818
    const-string/jumbo v0, "page_i_d"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477819
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A06:Ljava/lang/String;

    .line 477820
    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477821
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A07:Ljava/lang/String;

    .line 477822
    const-string/jumbo v0, "title"

    goto/16 :goto_2

    .line 477823
    :cond_bd
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel$Serializer;

    if-eqz v0, :cond_be

    .line 477824
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;

    .line 477825
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477826
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;->A00:Z

    .line 477827
    const-string/jumbo v0, "is_after_successful_account_linking"

    .line 477828
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477829
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477830
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFxCrossPostingUpsellModel;->A01:Z

    .line 477831
    const-string/jumbo v0, "is_after_successful_cross_posting"

    .line 477832
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477833
    :cond_be
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData$Serializer;

    if-eqz v0, :cond_bf

    .line 477834
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 477835
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477836
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 477837
    const-string v0, "all_donations_summary_text"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477838
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 477839
    const-string v0, "charity_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477840
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 477841
    const-string v0, "detailed_amount_raised_with_charity_text"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477842
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 477843
    const-string v0, "donors_social_context_text"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477844
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 477845
    const-string/jumbo v0, "profile_picture"

    goto/16 :goto_2

    .line 477846
    :cond_bf
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerFileData$Serializer;

    if-eqz v0, :cond_c0

    .line 477847
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 477848
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477849
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFileData;->A00:Ljava/lang/String;

    .line 477850
    const-string/jumbo v0, "file_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477851
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFileData;->A01:Ljava/lang/String;

    .line 477852
    const-string/jumbo v0, "file_path"

    goto/16 :goto_2

    .line 477853
    :cond_c0
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData$Serializer;

    if-eqz v0, :cond_c1

    .line 477854
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;

    .line 477855
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477856
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;->A01:Ljava/lang/String;

    .line 477857
    const-string v0, "audience_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477858
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;->A03:Z

    .line 477859
    const-string/jumbo v0, "is_selected"

    .line 477860
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477861
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477862
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;->A00:I

    .line 477863
    const-string/jumbo v0, "time_in_seconds"

    .line 477864
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477865
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 477866
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerEarlyAccessData;->A02:Ljava/lang/String;

    .line 477867
    const-string/jumbo v0, "time_name"

    goto/16 :goto_2

    .line 477868
    :cond_c1
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData$Serializer;

    if-eqz v0, :cond_c2

    .line 477869
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 477870
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477871
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 477872
    const-string/jumbo v0, "is_static"

    .line 477873
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477874
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477875
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A01:Ljava/lang/String;

    .line 477876
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 477877
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A02:Ljava/lang/String;

    .line 477878
    const-string/jumbo v0, "profile_pic_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477879
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 477880
    const-string/jumbo v0, "viewer_context"

    goto/16 :goto_6

    .line 477881
    :cond_c2
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData$Serializer;

    if-eqz v0, :cond_c3

    .line 477882
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 477883
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477884
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 477885
    const-string/jumbo v0, "group_visibility"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477886
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/19X;

    .line 477887
    const-string/jumbo v0, "selected_album"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477888
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 477889
    const-string/jumbo v0, "selected_album_profile_pic_uri"

    goto/16 :goto_2

    .line 477890
    :cond_c3
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup$Serializer;

    if-eqz v0, :cond_c4

    .line 477891
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;

    .line 477892
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477893
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;->A00:Ljava/lang/String;

    .line 477894
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 477895
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;->A01:Ljava/lang/String;

    .line 477896
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 477897
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCrossPostingSelectedGroup;->A02:Ljava/lang/String;

    .line 477898
    const-string/jumbo v0, "profile_image_uri"

    goto/16 :goto_2

    .line 477899
    :cond_c4
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel$Serializer;

    if-eqz v0, :cond_c5

    .line 477900
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 477901
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477902
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;->A00:Ljava/lang/String;

    .line 477903
    const-string/jumbo v0, "minutiae_activity_legacy_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477904
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;->A01:Ljava/lang/String;

    .line 477905
    const-string/jumbo v0, "minutiae_object_id"

    goto/16 :goto_2

    .line 477906
    :cond_c5
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink$Serializer;

    if-eqz v0, :cond_c6

    .line 477907
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;

    .line 477908
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477909
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;->A00:Z

    .line 477910
    const-string/jumbo v0, "whats_app_conversion_enabled"

    .line 477911
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477912
    :cond_c6
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo$Serializer;

    if-eqz v0, :cond_c7

    .line 477913
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 477914
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477915
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 477916
    const-string v0, "currency_code"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477917
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 477918
    const-string/jumbo v0, "marketplace_cross_post_setting_model"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477919
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 477920
    const-string/jumbo v0, "product_item_location_picker_settings"

    goto/16 :goto_6

    .line 477921
    :cond_c7
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData$Serializer;

    if-eqz v0, :cond_c8

    .line 477922
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;

    .line 477923
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477924
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;->A01:Z

    .line 477925
    const-string v0, "comment_attached_posting_enabled"

    .line 477926
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477927
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477928
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCommentAttachedPostingData;->A00:Ljava/lang/String;

    .line 477929
    const-string v0, "comment_attached_posting_string"

    goto/16 :goto_2

    .line 477930
    :cond_c8
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerCallToAction$Serializer;

    if-eqz v0, :cond_c9

    .line 477931
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 477932
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477933
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00:Ljava/lang/String;

    .line 477934
    const-string v0, "app_destination"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477935
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move-result-object v1

    const-string v0, "call_to_action_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477936
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Ljava/lang/String;

    .line 477937
    const-string/jumbo v0, "label"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477938
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A02:Ljava/lang/String;

    .line 477939
    const-string/jumbo v0, "link"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477940
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A03:Ljava/lang/String;

    .line 477941
    const-string/jumbo v0, "link_image"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477942
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A04:Ljava/lang/String;

    .line 477943
    const-string/jumbo v0, "marketing_messages_topic"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477944
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 477945
    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477946
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    .line 477947
    const-string/jumbo v0, "title"

    goto/16 :goto_2

    .line 477948
    :cond_c9
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData$Serializer;

    if-eqz v0, :cond_ca

    .line 477949
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 477950
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477951
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A02:Ljava/lang/Boolean;

    .line 477952
    const-string v0, "enable_audience_restrictions"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 477953
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A03:Ljava/lang/Boolean;

    .line 477954
    const-string v0, "enable_partner_boosting"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 477955
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A04:Ljava/lang/Boolean;

    .line 477956
    const-string v0, "enable_partner_cta"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 477957
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A05:Ljava/lang/Integer;

    .line 477958
    const-string/jumbo v0, "post_restriction_age"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477959
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477960
    const-string/jumbo v0, "post_restriction_countries"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477961
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477962
    const-string/jumbo v0, "post_restriction_regions"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 477963
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A06:Ljava/lang/String;

    .line 477964
    const-string/jumbo v0, "sponsor_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477965
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A07:Ljava/lang/String;

    .line 477966
    const-string/jumbo v0, "sponsor_image_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477967
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A08:Ljava/lang/String;

    .line 477968
    const-string/jumbo v0, "sponsor_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477969
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;->A09:Ljava/lang/String;

    .line 477970
    const-string/jumbo v0, "sponsor_subtext"

    goto/16 :goto_2

    .line 477971
    :cond_ca
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams$Serializer;

    if-eqz v0, :cond_cb

    .line 477972
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;

    .line 477973
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477974
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;->A00:Z

    .line 477975
    const-string/jumbo v0, "is_boost_post_on"

    .line 477976
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477977
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477978
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;->A01:Z

    .line 477979
    const-string/jumbo v0, "is_video_boost_from_creator_composer"

    .line 477980
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477981
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477982
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;->A02:Z

    .line 477983
    const-string/jumbo v0, "should_skip_boost_post_bottom_sheet"

    .line 477984
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 477985
    :cond_cb
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel$Serializer;

    if-eqz v0, :cond_cc

    .line 477986
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 477987
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 477988
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 477989
    const-string v0, "edit_reel_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477990
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 477991
    const-string/jumbo v0, "is_ig_only"

    .line 477992
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477993
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 477994
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_option"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 477995
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    move-result-wide v0

    const-string/jumbo v2, "schedule_publish_time"

    .line 477996
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 477997
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 477998
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 477999
    const-string/jumbo v0, "selected_placements"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478000
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 478001
    const-string/jumbo v0, "text_with_entities_description"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478002
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 478003
    const-string/jumbo v0, "thumbnail"

    goto/16 :goto_2

    .line 478004
    :cond_cc
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizData$Serializer;

    if-eqz v0, :cond_cd

    .line 478005
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 478006
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478007
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A01:Ljava/lang/String;

    .line 478008
    const-string v0, "entry_point"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478009
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A02:Ljava/lang/String;

    .line 478010
    const-string v0, "fb_business_presence_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478011
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A03:Ljava/lang/String;

    .line 478012
    const-string/jumbo v0, "ig_business_account_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478013
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A04:Ljava/lang/String;

    .line 478014
    const-string/jumbo v0, "ig_business_account_profile_pic_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478015
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A05:Ljava/lang/String;

    .line 478016
    const-string/jumbo v0, "ig_business_presence_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478017
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A00:J

    .line 478018
    const-string/jumbo v0, "page_id"

    .line 478019
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478020
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 478021
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A06:Ljava/lang/String;

    .line 478022
    const-string/jumbo v0, "page_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478023
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A07:Ljava/lang/String;

    .line 478024
    const-string/jumbo v0, "page_profile_pic_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478025
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A08:Ljava/lang/String;

    .line 478026
    const-string/jumbo v0, "session_id"

    goto/16 :goto_2

    .line 478027
    :cond_cd
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBirthdayData$Serializer;

    if-eqz v0, :cond_ce

    .line 478028
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 478029
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478030
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;->A00:Z

    .line 478031
    const-string/jumbo v0, "show_birthday_hint_text"

    .line 478032
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 478033
    :cond_ce
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor$Serializer;

    if-eqz v0, :cond_cf

    .line 478034
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 478035
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478036
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 478037
    const-string v0, "bottom_color"

    .line 478038
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478039
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478040
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 478041
    const-string/jumbo v0, "font_color"

    .line 478042
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478043
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478044
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 478045
    const-string/jumbo v0, "top_color"

    .line 478046
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 478047
    :cond_cf
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel$Serializer;

    if-eqz v0, :cond_d0

    .line 478048
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;

    .line 478049
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478050
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;->A00:Ljava/lang/String;

    .line 478051
    const-string/jumbo v0, "sticker_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478052
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerAvatarsPostModel;->A01:Ljava/lang/String;

    .line 478053
    const-string/jumbo v0, "url"

    goto/16 :goto_2

    .line 478054
    :cond_d0
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerActionItemsData$Serializer;

    if-eqz v0, :cond_d1

    .line 478055
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;

    .line 478056
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478057
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 478058
    const-string/jumbo v0, "items"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478059
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerActionItemsData;->A01:Ljava/lang/String;

    .line 478060
    const-string/jumbo v0, "title"

    goto/16 :goto_2

    .line 478061
    :cond_d1
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerActionItemData$Serializer;

    if-eqz v0, :cond_d2

    .line 478062
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerActionItemData;

    .line 478063
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478064
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerActionItemData;->A01:Ljava/lang/String;

    .line 478065
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 478066
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerActionItemData;->A02:Z

    .line 478067
    const-string/jumbo v0, "is_checked"

    .line 478068
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478069
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478070
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerActionItemData;->A00:LX/1Bq;

    .line 478071
    const-string/jumbo v0, "text"

    goto/16 :goto_6

    .line 478072
    :cond_d2
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData$Serializer;

    if-eqz v0, :cond_d3

    .line 478073
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;

    .line 478074
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478075
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;->A00:Ljava/lang/String;

    .line 478076
    const-string/jumbo v0, "icon_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478077
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;->A01:Ljava/lang/String;

    .line 478078
    const-string/jumbo v0, "media_type"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478079
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerAchievementPostData;->A02:Ljava/lang/String;

    .line 478080
    const-string/jumbo v0, "title"

    goto/16 :goto_2

    .line 478081
    :cond_d3
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/CommunityGivingModel$Serializer;

    if-eqz v0, :cond_d4

    .line 478082
    check-cast p3, Lcom/facebook/ipc/composer/model/CommunityGivingModel;

    .line 478083
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478084
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CommunityGivingModel;->A01:Ljava/lang/String;

    .line 478085
    const-string v0, "draft_i_d"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478086
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CommunityGivingModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 478087
    const-string/jumbo v0, "image_i_ds"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478088
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CommunityGivingModel;->A02:Ljava/lang/String;

    .line 478089
    const-string/jumbo v0, "publish_target_i_d"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478090
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CommunityGivingModel;->A03:Ljava/lang/String;

    .line 478091
    const-string/jumbo v0, "title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478092
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CommunityGivingModel;->A04:Ljava/lang/String;

    .line 478093
    const-string/jumbo v0, "type"

    goto/16 :goto_2

    .line 478094
    :cond_d4
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData$Serializer;

    if-eqz v0, :cond_d5

    .line 478095
    check-cast p3, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 478096
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478097
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00:Ljava/lang/String;

    .line 478098
    const-string v0, "contribution_caption"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478099
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A00()LX/0sB;

    move-result-object v1

    const-string v0, "contribution_format_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478100
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;->A01()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    const-string/jumbo v0, "media_data"

    goto/16 :goto_6

    .line 478101
    :cond_d5
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/AvatarFeatureData$Serializer;

    if-eqz v0, :cond_d6

    .line 478102
    check-cast p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 478103
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478104
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A00:Ljava/lang/String;

    .line 478105
    const-string/jumbo v0, "pose_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478106
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A01:Ljava/lang/String;

    .line 478107
    const-string/jumbo v0, "preview_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478108
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A02:Ljava/lang/String;

    .line 478109
    const-string/jumbo v0, "preview_uri"

    goto/16 :goto_2

    .line 478110
    :cond_d6
    instance-of v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration$Serializer;

    if-eqz v0, :cond_d7

    .line 478111
    check-cast p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 478112
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478113
    iget v1, p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 478114
    const-string/jumbo v0, "max_photo_count"

    .line 478115
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478116
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478117
    iget v1, p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 478118
    const-string/jumbo v0, "min_photo_count"

    .line 478119
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478120
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478121
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

    .line 478122
    const-string/jumbo v0, "page_id"

    goto/16 :goto_2

    .line 478123
    :cond_d7
    instance-of v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;

    if-eqz v0, :cond_d9

    .line 478124
    check-cast p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    if-nez p3, :cond_d8

    .line 478125
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478126
    :cond_d8
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478127
    iget-wide v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->clientTimeMs:J

    .line 478128
    const-string v0, "fetchTimeMs"

    .line 478129
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478130
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 478131
    iget-boolean v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->isValid:Z

    .line 478132
    const-string/jumbo v0, "valid"

    .line 478133
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478134
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478135
    iget-object v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxID:Ljava/lang/String;

    .line 478136
    const-string/jumbo v0, "nuxId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478137
    iget v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->rank:I

    .line 478138
    const-string/jumbo v0, "rank"

    .line 478139
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478140
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478141
    iget v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->maxViews:I

    .line 478142
    const-string/jumbo v0, "maxViews"

    .line 478143
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478144
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478145
    invoke-virtual {p3}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->getModelString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tree_model"

    goto/16 :goto_2

    .line 478146
    :cond_d9
    instance-of v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResultSerializer;

    if-eqz v0, :cond_db

    .line 478147
    check-cast p3, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    if-nez p3, :cond_da

    .line 478148
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478149
    :cond_da
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478150
    iget v1, p3, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 478151
    const-string/jumbo v0, "rank"

    .line 478152
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478153
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478154
    iget-object v1, p3, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->nuxID:Ljava/lang/String;

    .line 478155
    const-string/jumbo v0, "nux_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478156
    iget-object v1, p3, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 478157
    const-string/jumbo v0, "nux_data"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478158
    iget-wide v1, p3, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 478159
    const-string v0, "fetchTimeMs"

    goto/16 :goto_3

    .line 478160
    :cond_db
    instance-of v0, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams$Serializer;

    if-eqz v0, :cond_dc

    .line 478161
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 478162
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478163
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 478164
    const-string v0, "end_time_ms"

    .line 478165
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478166
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478167
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 478168
    const-string/jumbo v0, "start_time_ms"

    .line 478169
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 478170
    :cond_dc
    instance-of v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Serializer;

    if-eqz v0, :cond_dd

    .line 478171
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 478172
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478173
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 478174
    const-string v0, "album_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478175
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 478176
    const-string v0, "artist_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478177
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 478178
    const-string v0, "clip_duration_in_ms"

    .line 478179
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478180
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478181
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 478182
    const-string v0, "clip_start_time_in_ms"

    .line 478183
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478184
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478185
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 478186
    const-string v0, "cover_artwork"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478187
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 478188
    const-string/jumbo v0, "index"

    .line 478189
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478190
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478191
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0K:Z

    .line 478192
    const-string/jumbo v0, "is_auto_added_music"

    .line 478193
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478194
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478195
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0L:Z

    .line 478196
    const-string/jumbo v0, "is_explicit"

    .line 478197
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478198
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478199
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0M:Z

    .line 478200
    const-string/jumbo v0, "is_in_home_base_mode"

    .line 478201
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478202
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478203
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0N:Z

    .line 478204
    const-string/jumbo v0, "is_lyrics_available"

    .line 478205
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478206
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478207
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0O:Z

    .line 478208
    const-string/jumbo v0, "is_per_word_lyrics_enabled"

    .line 478209
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478210
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478211
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Lcom/google/common/collect/ImmutableList;

    .line 478212
    const-string/jumbo v0, "lyrics"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478213
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/lang/String;

    .line 478214
    const-string/jumbo v0, "lyrics_cache_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478215
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Ljava/lang/String;

    .line 478216
    const-string/jumbo v0, "music_asset_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478217
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 478218
    const-string/jumbo v0, "music_lyrics_background_style"

    .line 478219
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478220
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478221
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:I

    .line 478222
    const-string/jumbo v0, "music_lyrics_sticker_text_color"

    .line 478223
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478224
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478225
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:I

    .line 478226
    const-string/jumbo v0, "music_sticker_style"

    .line 478227
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478228
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478229
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Ljava/lang/String;

    .line 478230
    const-string/jumbo v0, "music_track_source"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478231
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:I

    .line 478232
    const-string/jumbo v0, "music_video_end_time_ms"

    .line 478233
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478234
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478235
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Ljava/lang/String;

    .line 478236
    const-string/jumbo v0, "music_video_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478237
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:I

    .line 478238
    const-string/jumbo v0, "music_video_start_time_ms"

    .line 478239
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478240
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478241
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Ljava/lang/String;

    .line 478242
    const-string/jumbo v0, "music_video_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478243
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v1

    const-string/jumbo v0, "overlay_position"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478244
    iget-wide v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 478245
    const-string/jumbo v0, "scale_factor"

    .line 478246
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478247
    invoke-virtual {p1, v1, v2}, LX/28C;->A0O(D)V

    .line 478248
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Ljava/lang/String;

    .line 478249
    const-string/jumbo v0, "song_title"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478250
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0J:Ljava/lang/String;

    .line 478251
    const-string/jumbo v0, "sticker_id"

    goto/16 :goto_2

    .line 478252
    :cond_dd
    instance-of v0, p0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition$Serializer;

    if-eqz v0, :cond_de

    .line 478253
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 478254
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478255
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A00:F

    .line 478256
    const-string/jumbo v0, "height_percentage"

    .line 478257
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478258
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478259
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A01:F

    .line 478260
    const-string/jumbo v0, "left_percentage"

    .line 478261
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478262
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478263
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A02:F

    .line 478264
    const-string/jumbo v0, "rotation_degree"

    .line 478265
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478266
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478267
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A03:F

    .line 478268
    const-string/jumbo v0, "top_percentage"

    .line 478269
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478270
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478271
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A04:F

    .line 478272
    const-string/jumbo v0, "width_percentage"

    .line 478273
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/28C;Ljava/lang/String;F)V

    return-void

    .line 478274
    :cond_de
    instance-of v0, p0, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo$Serializer;

    if-eqz v0, :cond_df

    .line 478275
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 478276
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478277
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A01:I

    .line 478278
    const-string v0, "clip_end_time_ms"

    .line 478279
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478280
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478281
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A02:I

    .line 478282
    const-string v0, "clip_start_time_ms"

    .line 478283
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478284
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478285
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 478286
    const-string v0, "detailed_transcriptions"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478287
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00:F

    .line 478288
    const-string/jumbo v0, "font_scale_in_percentage"

    .line 478289
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478290
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478291
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A07:Z

    .line 478292
    const-string/jumbo v0, "is_in_loading_state"

    .line 478293
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478294
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478295
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v1

    const-string/jumbo v0, "overlay_position"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478296
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A03:I

    .line 478297
    const-string/jumbo v0, "sticker_style"

    .line 478298
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478299
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478300
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A04:I

    .line 478301
    const-string/jumbo v0, "text_background_style"

    .line 478302
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478303
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478304
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;->A05:I

    .line 478305
    const-string/jumbo v0, "text_color"

    .line 478306
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 478307
    :cond_df
    instance-of v0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont$Serializer;

    if-eqz v0, :cond_e0

    .line 478308
    check-cast p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 478309
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478310
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 478311
    const-string v0, "asset_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478312
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 478313
    const-string v0, "asset_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478314
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 478315
    const-string v0, "display_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478316
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Lcom/google/common/collect/ImmutableList;

    .line 478317
    const-string v0, "expressive_text_decorations"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478318
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 478319
    const-string/jumbo v0, "font_display_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478320
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 478321
    const-string/jumbo v0, "icon_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478322
    iget-object v0, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 478323
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 478324
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Z

    .line 478325
    const-string/jumbo v0, "is_all_caps_font"

    .line 478326
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478327
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478328
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 478329
    const-string/jumbo v0, "is_default_font"

    .line 478330
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478331
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478332
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 478333
    const-string/jumbo v0, "max_font_size"

    .line 478334
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478335
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478336
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 478337
    const-string/jumbo v0, "min_font_size"

    .line 478338
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478339
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478340
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 478341
    const-string/jumbo v0, "post_script_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478342
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 478343
    const-string/jumbo v0, "style_display_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478344
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 478345
    const-string/jumbo v0, "style_size_sp"

    .line 478346
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478347
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478348
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:LX/0qG;

    .line 478349
    const-string/jumbo v0, "text_format"

    goto/16 :goto_6

    .line 478350
    :cond_e0
    instance-of v0, p0, Lcom/facebook/inspiration/magicmod/model/MagicModImage$Serializer;

    if-eqz v0, :cond_e1

    .line 478351
    check-cast p3, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 478352
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478353
    iget-object v1, p3, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->A00:Ljava/lang/String;

    .line 478354
    const-string/jumbo v0, "prompt"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478355
    iget-object v1, p3, Lcom/facebook/inspiration/magicmod/model/MagicModImage;->A01:Ljava/lang/String;

    .line 478356
    const-string/jumbo v0, "uri"

    goto/16 :goto_2

    .line 478357
    :cond_e1
    instance-of v0, p0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState$Serializer;

    if-eqz v0, :cond_e2

    .line 478358
    check-cast p3, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 478359
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478360
    invoke-virtual {p3}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string/jumbo v0, "section_media"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478361
    invoke-virtual {p3}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->A00()LX/0rY;

    move-result-object v1

    const-string/jumbo v0, "selected_layout_configuration"

    goto/16 :goto_6

    .line 478362
    :cond_e2
    instance-of v0, p0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam$Serializer;

    if-eqz v0, :cond_e3

    .line 478363
    check-cast p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 478364
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478365
    iget v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;->A00:I

    .line 478366
    const-string v0, "end_time_in_ms"

    .line 478367
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478368
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478369
    iget-boolean v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;->A03:Z

    .line 478370
    const-string/jumbo v0, "profanity"

    .line 478371
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478372
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478373
    iget v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;->A01:I

    .line 478374
    const-string/jumbo v0, "start_time_in_ms"

    .line 478375
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478376
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478377
    iget-object v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;->A02:Ljava/lang/String;

    .line 478378
    const-string/jumbo v0, "word"

    goto/16 :goto_2

    .line 478379
    :cond_e3
    instance-of v0, p0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam$Serializer;

    if-eqz v0, :cond_e4

    .line 478380
    check-cast p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 478381
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478382
    iget-boolean v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->A03:Z

    .line 478383
    const-string v0, "character_based"

    .line 478384
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478385
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478386
    iget-object v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->A00:Lcom/google/common/collect/ImmutableList;

    .line 478387
    const-string v0, "detailed_transcriptions"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478388
    iget-object v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->A01:Lcom/google/common/collect/ImmutableList;

    .line 478389
    const-string/jumbo v0, "original_transcriptions"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478390
    iget-object v1, p3, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;->A02:Ljava/lang/String;

    .line 478391
    const-string/jumbo v0, "shortwave_id"

    goto/16 :goto_2

    .line 478392
    :cond_e4
    instance-of v0, p0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatioSerializer;

    if-eqz v0, :cond_e6

    .line 478393
    if-nez p3, :cond_e5

    .line 478394
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478395
    :cond_e5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    return-void

    .line 478396
    :cond_e6
    instance-of v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSetSerializer;

    if-eqz v0, :cond_e8

    .line 478397
    check-cast p3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    if-nez p3, :cond_e7

    .line 478398
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478399
    :cond_e7
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478400
    const-string/jumbo v0, "params"

    .line 478401
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478402
    invoke-virtual {p3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->AJg()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28C;->A0V(Ljava/lang/Object;)V

    const-string/jumbo v0, "input_name"

    .line 478403
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 478404
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478405
    :cond_e8
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLErrorSerializer;

    if-eqz v0, :cond_ea

    .line 478406
    check-cast p3, Lcom/facebook/graphql/error/GraphQLError;

    if-nez p3, :cond_e9

    .line 478407
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478408
    :cond_e9
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478409
    iget v1, p3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    const-string v0, "code"

    .line 478410
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478411
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478412
    iget v1, p3, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    const-string v0, "api_error_code"

    .line 478413
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478414
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478415
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    const-string/jumbo v0, "summary"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478416
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478417
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    const-string/jumbo v0, "is_silent"

    .line 478418
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478419
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478420
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    const-string/jumbo v0, "is_transient"

    .line 478421
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478422
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478423
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    const-string v0, "fb_request_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478424
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    const-string/jumbo v0, "requires_reauth"

    .line 478425
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478426
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478427
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    const-string v0, "debug_info"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478428
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    const-string/jumbo v0, "query_path"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478429
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    const-string/jumbo v0, "sentry_block_user_info"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478430
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    const-string/jumbo v0, "severity"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478431
    iget-wide v1, p3, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    const-string/jumbo v0, "help_center_id"

    goto/16 :goto_3

    .line 478432
    :cond_ea
    instance-of v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInputSerializer;

    if-eqz v0, :cond_ec

    .line 478433
    check-cast p3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-nez p3, :cond_eb

    .line 478434
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478435
    :cond_eb
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 478436
    iget-object v0, p3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0OQ;

    invoke-static {v0, p3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/0OQ;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 478437
    invoke-virtual {p1, v1}, LX/28C;->A0V(Ljava/lang/Object;)V

    return-void

    .line 478438
    :cond_ec
    instance-of v0, p0, Lcom/facebook/feed/logging/waterfall/VpvWaterfallImpressionSerializer;

    if-eqz v0, :cond_ed

    .line 478439
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478440
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478441
    const-string/jumbo v0, "getTrackingCodes"

    .line 478442
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 478443
    throw v0

    .line 478444
    :cond_ed
    instance-of v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel$Serializer;

    if-eqz v0, :cond_ee

    .line 478445
    check-cast p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 478446
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478447
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

    .line 478448
    const-string v0, "display_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478449
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

    .line 478450
    const-string/jumbo v0, "fit_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478451
    iget-object v0, p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

    .line 478452
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 478453
    iget-object v0, p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 478454
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 478455
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 478456
    const-string/jumbo v0, "parent_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478457
    iget-boolean v1, p3, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 478458
    const-string/jumbo v0, "selected"

    .line 478459
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 478460
    :cond_ee
    instance-of v0, p0, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel$Serializer;

    if-eqz v0, :cond_ef

    .line 478461
    check-cast p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;

    .line 478462
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478463
    invoke-virtual {p3}, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A00()LX/11T;

    move-result-object v1

    const-string v0, "cover_photo_source"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478464
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A01:Ljava/lang/String;

    .line 478465
    const-string v0, "cover_photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478466
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A00:Ljava/lang/Integer;

    .line 478467
    const-string/jumbo v0, "frame_progress_in_percent"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478468
    iget-boolean v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A03:Z

    .line 478469
    const-string/jumbo v0, "is_cover_photo_valid"

    .line 478470
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478471
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478472
    iget-object v1, p3, Lcom/facebook/fbshorts/sharesheet/coverphotoselector/model/CoverPhotoSelectionResultDataModel;->A02:Ljava/lang/String;

    .line 478473
    const-string/jumbo v0, "video_download_path"

    goto/16 :goto_2

    .line 478474
    :cond_ef
    instance-of v0, p0, Lcom/facebook/facedetection/model/TagDescriptorSerializer;

    if-eqz v0, :cond_f2

    .line 478475
    check-cast p3, Lcom/facebook/facedetection/model/TagDescriptor;

    if-nez p3, :cond_f0

    .line 478476
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478477
    :cond_f0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478478
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 478479
    const-string/jumbo v0, "target_id"

    .line 478480
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478481
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478482
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 478483
    const-string/jumbo v0, "x"

    .line 478484
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478485
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478486
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 478487
    const-string/jumbo v0, "y"

    .line 478488
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478489
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478490
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 478491
    const-string/jumbo v0, "left"

    .line 478492
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478493
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478494
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 478495
    const-string/jumbo v0, "top"

    .line 478496
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478497
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478498
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 478499
    const-string/jumbo v0, "right"

    .line 478500
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478501
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478502
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 478503
    const-string v0, "bottom"

    .line 478504
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478505
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478506
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 478507
    const-string/jumbo v0, "scale"

    .line 478508
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478509
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478510
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 478511
    const-string/jumbo v0, "model"

    .line 478512
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478513
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478514
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 478515
    const-string v0, "confidence"

    .line 478516
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478517
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 478518
    invoke-virtual {p3}, Lcom/facebook/facedetection/model/TagDescriptor;->getCrop()[B

    move-result-object v2

    const-string v0, "crop"

    if-eqz v2, :cond_f1

    .line 478519
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478520
    sget-object v1, LX/29h;->A01:LX/29J;

    .line 478521
    array-length v0, v2

    invoke-virtual {p1, v1, v2, v0}, LX/28C;->A0S(LX/29J;[BI)V

    .line 478522
    :cond_f1
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 478523
    const-string v0, "crop_width"

    .line 478524
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478525
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478526
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 478527
    const-string v0, "crop_height"

    .line 478528
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 478529
    :cond_f2
    instance-of v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata$Serializer;

    if-eqz v0, :cond_f3

    .line 478530
    check-cast p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 478531
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478532
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 478533
    const-string v0, "account_privacy_type"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478534
    invoke-virtual {p3}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/0o7;

    move-result-object v1

    const-string v0, "content_ineligibility"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478535
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 478536
    const-string v0, "count_of_linked_destination"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478537
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 478538
    const-string v0, "destination_app"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478539
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 478540
    const-string/jumbo v0, "has_crossposting_setting_changed_in_current_session"

    .line 478541
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478542
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478543
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 478544
    const-string/jumbo v0, "is_auto_cross_posting_enabled"

    .line 478545
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478546
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478547
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 478548
    const-string/jumbo v0, "is_server_validation_check_bypassed"

    .line 478549
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478550
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478551
    iget-boolean v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 478552
    const-string/jumbo v0, "is_session_cross_posting_enabled"

    .line 478553
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478554
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478555
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 478556
    const-string/jumbo v0, "profile_url"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478557
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 478558
    const-string/jumbo v0, "remix_setting_status"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478559
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 478560
    const-string/jumbo v0, "server_validation_bypass_list"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478561
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 478562
    const-string/jumbo v0, "target_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478563
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 478564
    const-string/jumbo v0, "user_name"

    goto/16 :goto_2

    .line 478565
    :cond_f3
    instance-of v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue$Serializer;

    if-eqz v0, :cond_f4

    .line 478566
    check-cast p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;

    .line 478567
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478568
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;->A00:Lcom/google/common/collect/ImmutableList;

    .line 478569
    const-string/jumbo v0, "property_feature_list_value"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478570
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;->A01:Ljava/lang/String;

    .line 478571
    const-string/jumbo v0, "property_string_value"

    goto/16 :goto_2

    .line 478572
    :cond_f4
    instance-of v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements$Serializer;

    if-eqz v0, :cond_f5

    .line 478573
    check-cast p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 478574
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478575
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 478576
    const-string v0, "caption_properties"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478577
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 478578
    const-string/jumbo v0, "media_properties"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478579
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;->A00:Lcom/google/common/collect/ImmutableList;

    .line 478580
    const-string/jumbo v0, "other_allowed_features"

    goto/16 :goto_4

    .line 478581
    :cond_f5
    instance-of v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig$Serializer;

    if-eqz v0, :cond_f6

    .line 478582
    check-cast p3, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 478583
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478584
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 478585
    const-string/jumbo v0, "ig_feed_cross_posting_allowed_contents"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478586
    iget-object v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 478587
    const-string/jumbo v0, "ig_reels_cross_posting_allowed_contents"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478588
    iget-wide v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A01:J

    .line 478589
    const-string/jumbo v0, "timestamp"

    .line 478590
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478591
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 478592
    iget v1, p3, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;->A00:I

    .line 478593
    const-string/jumbo v0, "version_number"

    .line 478594
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void

    .line 478595
    :cond_f6
    instance-of v0, p0, Lcom/facebook/contacts/graphql/ContactPhoneSerializer;

    if-eqz v0, :cond_f8

    .line 478596
    check-cast p3, Lcom/facebook/contacts/graphql/ContactPhone;

    if-nez p3, :cond_f7

    .line 478597
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478598
    :cond_f7
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478599
    iget-object v0, p3, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 478600
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 478601
    iget-object v1, p3, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    const-string/jumbo v0, "label"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478602
    iget-object v1, p3, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    const-string v0, "displayNumber"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478603
    iget-object v1, p3, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    const-string/jumbo v0, "universalNumber"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478604
    iget-boolean v1, p3, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    const-string/jumbo v0, "isVerified"

    .line 478605
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 478606
    :cond_f8
    instance-of v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails$Serializer;

    if-eqz v0, :cond_f9

    .line 478607
    check-cast p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 478608
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478609
    iget v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 478610
    const-string v0, "error_code"

    .line 478611
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478612
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478613
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 478614
    const-string v0, "error_subcode"

    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478615
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 478616
    const-string/jumbo v0, "has_no_network_available"

    .line 478617
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478618
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478619
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 478620
    const-string/jumbo v0, "help_center_id"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 478621
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 478622
    const-string/jumbo v0, "is_automatic_retriable"

    .line 478623
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478624
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478625
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 478626
    const-string/jumbo v0, "is_network_error"

    .line 478627
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478628
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478629
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 478630
    const-string/jumbo v0, "is_retriable"

    .line 478631
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478632
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478633
    iget-boolean v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 478634
    const-string/jumbo v0, "is_silent"

    .line 478635
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478636
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478637
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 478638
    const-string/jumbo v0, "is_video_transcoding_error"

    invoke-static {p1, v1, v0}, LX/1Tc;->A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 478639
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 478640
    const-string/jumbo v0, "log_message"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478641
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 478642
    const-string/jumbo v0, "non_retriable_reason"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478643
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 478644
    const-string/jumbo v0, "request_hash"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478645
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 478646
    const-string/jumbo v0, "sentry_block_data"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478647
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 478648
    const-string/jumbo v0, "user_message"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478649
    iget-object v1, p3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 478650
    const-string/jumbo v0, "user_title"

    goto/16 :goto_2

    .line 478651
    :cond_f9
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$6;

    if-eqz v0, :cond_ff

    .line 478652
    check-cast p3, Ljava/util/Map;

    .line 478653
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478654
    invoke-static {p3}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 478655
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 478656
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_fa

    .line 478657
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 478658
    :goto_8
    invoke-virtual {p1, v1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478659
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28C;->A0V(Ljava/lang/Object;)V

    goto :goto_7

    .line 478660
    :cond_fa
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_11f

    .line 478661
    instance-of v5, p1, LX/286;

    if-eqz v5, :cond_fe

    move-object v0, p1

    check-cast v0, LX/286;

    .line 478662
    iget-object v0, v0, LX/286;->A00:LX/1j1;

    .line 478663
    :goto_9
    check-cast v0, LX/28I;

    .line 478664
    iget-object v4, v0, LX/28I;->_jsonFactory:LX/29R;

    .line 478665
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 478666
    invoke-virtual {v4, v3}, LX/29R;->A05(Ljava/io/Writer;)LX/29X;

    move-result-object v1

    .line 478667
    if-eqz v5, :cond_fd

    move-object v0, p1

    check-cast v0, LX/286;

    .line 478668
    iget-object v0, v0, LX/286;->A00:LX/1j1;

    .line 478669
    :goto_a
    iput-object v0, v1, LX/28G;->A00:LX/1j1;

    .line 478670
    invoke-virtual {v1, v2}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 478671
    invoke-virtual {v1}, LX/28C;->flush()V

    .line 478672
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/29R;->A04(Ljava/lang/String;)LX/29M;

    move-result-object v4

    .line 478673
    iget-object v5, v4, LX/29K;->A00:LX/270;

    sget-object v1, LX/270;->FIELD_NAME:LX/270;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_fc

    const/4 v5, 0x0

    .line 478674
    iput-boolean v5, v4, LX/29L;->A0H:Z

    .line 478675
    iget-object v1, v4, LX/29L;->A0D:LX/270;

    .line 478676
    iput-object v0, v4, LX/29L;->A0D:LX/270;

    .line 478677
    iput-object v1, v4, LX/29K;->A00:LX/270;

    .line 478678
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    if-ne v1, v0, :cond_11c

    .line 478679
    iget-boolean v0, v4, LX/29M;->A02:Z

    if-eqz v0, :cond_fb

    .line 478680
    iput-boolean v5, v4, LX/29M;->A02:Z

    .line 478681
    invoke-static {v4}, LX/29M;->A0G(LX/29M;)V

    .line 478682
    :cond_fb
    iget-object v0, v4, LX/29L;->A0O:LX/29O;

    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    move-result-object v1

    .line 478683
    :goto_b
    if-eqz v1, :cond_11d

    .line 478684
    invoke-virtual {v4}, LX/27m;->A1H()LX/270;

    move-result-object v0

    if-nez v0, :cond_11d

    goto :goto_8

    .line 478685
    :cond_fc
    invoke-virtual {v4}, LX/27m;->A1H()LX/270;

    move-result-object v1

    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    if-ne v1, v0, :cond_11d

    invoke-virtual {v4}, LX/27m;->A1D()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 478686
    :cond_fd
    move-object v0, p1

    check-cast v0, LX/28G;

    .line 478687
    iget-object v0, v0, LX/28G;->A00:LX/1j1;

    goto :goto_a

    .line 478688
    :cond_fe
    move-object v0, p1

    check-cast v0, LX/28G;

    .line 478689
    iget-object v0, v0, LX/28G;->A00:LX/1j1;

    goto :goto_9

    .line 478690
    :cond_ff
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$5;

    if-eqz v0, :cond_100

    .line 478691
    check-cast p3, Ljava/lang/Enum;

    .line 478692
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    return-void

    .line 478693
    :cond_100
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$4;

    if-eqz v0, :cond_101

    .line 478694
    check-cast p3, LX/0yO;

    .line 478695
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    .line 478696
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 478697
    invoke-static {p3, v0}, LX/0Yf;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    move-result-object v1

    .line 478698
    const/4 v0, 0x2

    .line 478699
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    return-void

    .line 478700
    :cond_101
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$3;

    if-eqz v0, :cond_102

    .line 478701
    check-cast p3, LX/19i;

    .line 478702
    instance-of v1, p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 478703
    instance-of v0, p2, LX/1qw;

    if-eqz v0, :cond_120

    check-cast p2, LX/1qw;

    .line 478704
    iget-boolean v0, p2, LX/1qw;->mHumanReadableFormatEnabled:Z

    .line 478705
    if-eqz v0, :cond_120

    if-eqz v1, :cond_121

    .line 478706
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {p3}, Lcom/facebook/graphservice/interfaces/Tree;->toExpensiveHumanReadableDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/28C;->A0Z(Ljava/lang/String;)V

    return-void

    .line 478707
    :cond_102
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$2;

    if-eqz v0, :cond_103

    .line 478708
    check-cast p3, LX/26n;

    .line 478709
    invoke-interface {p3, p1, p2}, LX/26n;->Aky(LX/28C;LX/2Cw;)V

    return-void

    .line 478710
    :cond_103
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$1;

    if-eqz v0, :cond_104

    .line 478711
    check-cast p3, Ljava/util/Collection;

    .line 478712
    invoke-static {p1, p2, p3}, LX/1Tc;->A06(LX/28C;LX/2Cw;Ljava/util/Collection;)V

    return-void

    .line 478713
    :cond_104
    instance-of v0, p0, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatusSerializer;

    if-eqz v0, :cond_106

    .line 478714
    check-cast p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;

    if-nez p3, :cond_105

    .line 478715
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478716
    :cond_105
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478717
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    const-string/jumbo v0, "reportId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478718
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->creationTime:Ljava/lang/String;

    const-string v0, "creationTime"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478719
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->description:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478720
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->networkType:Ljava/lang/String;

    const-string/jumbo v0, "networkType"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478721
    iget-boolean v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    const-string/jumbo v0, "isSuccessfullyUploaded"

    .line 478722
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478723
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478724
    iget-wide v0, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    const-string/jumbo v2, "wallTimeOfLastUpdateOfStatus"

    .line 478725
    invoke-virtual {p1, v2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478726
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 478727
    iget-object v1, p3, Lcom/facebook/bugreporter/core/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    const-string v0, "failedUploadAttempts"

    goto/16 :goto_4

    .line 478728
    :cond_106
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapperSerializer;

    if-eqz v0, :cond_108

    .line 478729
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    if-nez p3, :cond_107

    .line 478730
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478731
    :cond_107
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478732
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 478733
    const-string/jumbo v0, "message"

    goto/16 :goto_2

    .line 478734
    :cond_108
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageSerializer;

    if-eqz v0, :cond_10a

    .line 478735
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    if-nez p3, :cond_109

    .line 478736
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478737
    :cond_109
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478738
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 478739
    const-string/jumbo v0, "messageType"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478740
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 478741
    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478742
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->sourceMessageId:Ljava/lang/String;

    .line 478743
    const-string/jumbo v0, "sourceMessageId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478744
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 478745
    const-string v0, "content"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478746
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->timeStamp:Ljava/lang/Long;

    .line 478747
    const-string/jumbo v0, "timeStamp"

    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478748
    :cond_10a
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItemSerializer;

    if-eqz v0, :cond_10c

    .line 478749
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    if-nez p3, :cond_10b

    .line 478750
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478751
    :cond_10b
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478752
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->variantId:Ljava/lang/String;

    .line 478753
    const-string/jumbo v0, "variantId"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478754
    iget v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->quantity:I

    .line 478755
    const-string/jumbo v0, "quantity"

    .line 478756
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478757
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 478758
    iget-boolean v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->requiresShipping:Z

    .line 478759
    const-string/jumbo v0, "requiresShipping"

    .line 478760
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 478761
    :cond_10c
    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelSerializer;

    if-eqz v0, :cond_10e

    .line 478762
    check-cast p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    if-nez p3, :cond_10d

    .line 478763
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478764
    :cond_10d
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478765
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->fallbackCheckoutUrl:Ljava/lang/String;

    .line 478766
    const-string v0, "fallbackCheckoutUrl"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478767
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->sourceUrl:Ljava/lang/String;

    .line 478768
    const-string/jumbo v0, "sourceUrl"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478769
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 478770
    const-string/jumbo v0, "merchantDomain"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478771
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 478772
    const-string/jumbo v0, "lineItems"

    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 478773
    iget-object v1, p3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->visitToken:Ljava/lang/String;

    .line 478774
    const-string/jumbo v0, "visitToken"

    goto/16 :goto_2

    .line 478775
    :cond_10e
    instance-of v0, p0, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    if-eqz v0, :cond_111

    .line 478776
    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 478777
    const-string v0, "Must give a non null SerializerProvider"

    .line 478778
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478779
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 478780
    sget-object v4, LX/2G2;->NON_NULL:LX/2G2;

    .line 478781
    iget-object v3, v0, LX/2C1;->_serializationInclusion:LX/2G2;

    if-nez v3, :cond_10f

    .line 478782
    sget-object v3, LX/2G2;->ALWAYS:LX/2G2;

    .line 478783
    :cond_10f
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 478784
    if-nez p3, :cond_110

    .line 478785
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478786
    :cond_110
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478787
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478788
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    const-string v0, "auth_token"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478789
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    const-string/jumbo v0, "session_cookies_string"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478790
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    const-string/jumbo v0, "is_page_context"

    .line 478791
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478792
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478793
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    const-string/jumbo v0, "is_timeline_view_as_context"

    .line 478794
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478795
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478796
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    const-string/jumbo v0, "is_contextual_profile_context"

    .line 478797
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478798
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478799
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    const-string/jumbo v0, "is_pplus_continuity_mode_context"

    .line 478800
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478801
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478802
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 478803
    const-string/jumbo v0, "is_room_guest_context"

    .line 478804
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478805
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478806
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 478807
    const-string/jumbo v0, "is_groups_anonymous_voice"

    .line 478808
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478809
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478810
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    const-string/jumbo v0, "session_secret"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478811
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    const-string/jumbo v0, "session_key"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478812
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    const-string/jumbo v0, "username"

    goto/16 :goto_2

    .line 478813
    :cond_111
    instance-of v0, p0, Lcom/facebook/auth/credentials/SessionCookieSerializer;

    if-eqz v0, :cond_117

    .line 478814
    check-cast p3, Lcom/facebook/auth/credentials/SessionCookie;

    .line 478815
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478816
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 478817
    const-string/jumbo v0, "name"

    .line 478818
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478819
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 478820
    :cond_112
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 478821
    const-string/jumbo v0, "value"

    .line 478822
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478823
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 478824
    :cond_113
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    if-eqz v1, :cond_114

    .line 478825
    const-string v0, "expires"

    .line 478826
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478827
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 478828
    :cond_114
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 478829
    const-string v0, "domain"

    .line 478830
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478831
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 478832
    :cond_115
    iget-boolean v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    const-string/jumbo v0, "secure"

    .line 478833
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478834
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478835
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    if-eqz v1, :cond_116

    .line 478836
    const-string/jumbo v0, "path"

    .line 478837
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478838
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 478839
    :cond_116
    iget-boolean v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    const-string v0, "HttpOnly"

    .line 478840
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478841
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478842
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 478843
    const-string v0, "SameSite"

    .line 478844
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478845
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478846
    :cond_117
    instance-of v0, p0, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration$Serializer;

    if-eqz v0, :cond_118

    .line 478847
    check-cast p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;

    .line 478848
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478849
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/interfaces/GroupStoryData;

    .line 478850
    const-string/jumbo v0, "group_story"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478851
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/interfaces/MomentsStoryData;

    .line 478852
    const-string/jumbo v0, "moments_story"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478853
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 478854
    const-string/jumbo v0, "page_story"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478855
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A03:Z

    .line 478856
    const-string/jumbo v0, "should_deselect_birthday_story"

    .line 478857
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478858
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478859
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A04:Z

    .line 478860
    const-string/jumbo v0, "should_deselect_my_story"

    .line 478861
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478862
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478863
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/StoryDestinationConfiguration;->A05:Z

    .line 478864
    const-string/jumbo v0, "should_deselect_send_to_page_story"

    .line 478865
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 478866
    :cond_118
    instance-of v0, p0, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData$Serializer;

    if-eqz v0, :cond_119

    .line 478867
    check-cast p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 478868
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478869
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A00:Ljava/lang/String;

    .line 478870
    const-string v0, "cover_photo_uri"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478871
    iget-object v0, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A01:Ljava/lang/String;

    .line 478872
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/28C;Ljava/lang/String;)V

    .line 478873
    iget-object v0, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A02:Ljava/lang/String;

    .line 478874
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 478875
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;->A03:Ljava/lang/String;

    .line 478876
    const-string/jumbo v0, "original_page_story_id"

    goto/16 :goto_2

    .line 478877
    :cond_119
    instance-of v0, p0, Lcom/facebook/audience/model/interfaces/MomentsStoryData$Serializer;

    if-eqz v0, :cond_11a

    .line 478878
    check-cast p3, Lcom/facebook/audience/model/interfaces/MomentsStoryData;

    .line 478879
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478880
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/MomentsStoryData;->A00:Ljava/lang/String;

    .line 478881
    const-string/jumbo v0, "moments_bucket_id"

    goto/16 :goto_2

    .line 478882
    :cond_11a
    instance-of v0, p0, Lcom/facebook/audience/model/interfaces/GroupStoryData$Serializer;

    if-eqz v0, :cond_123

    .line 478883
    check-cast p3, Lcom/facebook/audience/model/interfaces/GroupStoryData;

    .line 478884
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478885
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/GroupStoryData;->A00:Ljava/lang/String;

    .line 478886
    const-string/jumbo v0, "group_id"

    goto/16 :goto_2

    .line 478887
    :cond_11b
    const-string v0, "UriSerializer.serialize"

    .line 478888
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 478889
    :cond_11c
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    if-ne v1, v0, :cond_11e

    .line 478890
    iget-object v2, v4, LX/29L;->A0E:LX/284;

    iget v1, v4, LX/29L;->A09:I

    iget v0, v4, LX/29L;->A08:I

    invoke-virtual {v2, v1, v0}, LX/284;->A01(II)LX/284;

    move-result-object v0

    :goto_c
    iput-object v0, v4, LX/29L;->A0E:LX/284;

    .line 478891
    :cond_11d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 478892
    const-string v0, "Tried to use json as map key, but it is not a string: "

    .line 478893
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 478894
    new-instance v0, LX/28A;

    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478895
    :cond_11e
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    if-ne v1, v0, :cond_11d

    .line 478896
    iget-object v2, v4, LX/29L;->A0E:LX/284;

    iget v1, v4, LX/29L;->A09:I

    iget v0, v4, LX/29L;->A08:I

    invoke-virtual {v2, v1, v0}, LX/284;->A02(II)LX/284;

    move-result-object v0

    goto :goto_c

    .line 478897
    :cond_11f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 478898
    const-string v0, "Non-string, non-enum key ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") found in map."

    .line 478900
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 478901
    new-instance v0, LX/28A;

    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478902
    :cond_120
    if-eqz v1, :cond_121

    .line 478903
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    .line 478904
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 478905
    invoke-static {p3, v0}, LX/0Yf;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    move-result-object v1

    .line 478906
    const-string/jumbo v2, "tree:"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 478907
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 478908
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 478909
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    return-void

    .line 478910
    :cond_121
    const-class v2, LX/1qw;

    const-string v1, "Use of deprecated flatbuffer infra: model type tag "

    check-cast p3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 478911
    invoke-virtual {p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    move-result v0

    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 478912
    invoke-static {v2, v0}, LX/0Jt;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 478913
    :cond_122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 478914
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v1

    .line 478915
    invoke-static {v1, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478916
    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    .line 478917
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478918
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 478919
    :cond_123
    instance-of v0, p0, Lcom/facebook/audience/model/interfaces/DirectShareAudience$Serializer;

    if-eqz v0, :cond_124

    .line 478920
    check-cast p3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;

    .line 478921
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478922
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->A00:Lcom/facebook/audience/model/interfaces/GroupStoryData;

    .line 478923
    const-string/jumbo v0, "group_story"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478924
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->A03:Z

    .line 478925
    const-string/jumbo v0, "is_story_audience_mode_close_friends"

    .line 478926
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478927
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478928
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->A01:Lcom/facebook/audience/model/interfaces/MomentsStoryData;

    .line 478929
    const-string/jumbo v0, "moments_story"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478930
    iget-object v1, p3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->A02:Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 478931
    const-string/jumbo v0, "page_story"

    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478932
    iget-boolean v1, p3, Lcom/facebook/audience/model/interfaces/DirectShareAudience;->A04:Z

    .line 478933
    const-string/jumbo v0, "should_post_to_my_story"

    .line 478934
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    return-void

    .line 478935
    :cond_124
    check-cast p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    if-nez p3, :cond_125

    .line 478936
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 478937
    :cond_125
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 478938
    iget-object v0, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 478939
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/28C;Ljava/lang/String;)V

    .line 478940
    iget-wide v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    const-string/jumbo v0, "record_id"

    .line 478941
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478942
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 478943
    iget-object v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478944
    iget-object v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    const-string v0, "cell"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478945
    iget-wide v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    const-string/jumbo v0, "uid"

    .line 478946
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478947
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 478948
    iget-boolean v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    const-string/jumbo v0, "is_friend"

    .line 478949
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478950
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 478951
    iget-object v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    const-string/jumbo v0, "pic_square_with_logo"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478952
    iget-wide v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    const-string/jumbo v0, "ordinal"

    .line 478953
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 478954
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 478955
    iget-object v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    const-string/jumbo v0, "native_name"

    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 478956
    iget v1, p3, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

    const-string/jumbo v0, "mutual_friends"

    .line 478957
    invoke-static {p1, v0, v1}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "convert"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, [C

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    return v1

    .line 46
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p1, Ljava/util/Date;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_1
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmp-long v4, v2, v0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    check-cast p1, Ljava/util/Calendar;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    invoke-static {p1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    return v1
.end method
