.class public final LX/27s;
.super LX/28I;
.source ""


# static fields
.field public static A00:LX/27s;


# instance fields
.field public mHumanReadableFormatEnabled:Z

.field public final mJsonLogger:LX/1qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v6, LX/2Eq;

    .line 1
    .line 2
    invoke-direct {v6}, LX/2Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/28I;->A02:LX/2DZ;

    .line 6
    .line 7
    sget-object v7, LX/28I;->A03:LX/280;

    .line 8
    .line 9
    sget-object v9, LX/2EC;->A02:LX/2EC;

    .line 10
    .line 11
    sget-object v10, LX/2B9;->A05:LX/2B9;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const-string v0, "GMT"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sget-object v4, LX/29h;->A01:LX/29J;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, LX/2C0;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v12}, LX/2C0;-><init>(LX/29J;LX/2DZ;LX/2Fl;LX/280;LX/2G3;LX/2EC;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-class v2, LX/28I;

    .line 32
    .line 33
    const-string v0, "DEFAULT_INTROSPECTOR"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DEFAULT_BASE"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
.end method

.method public constructor <init>(LX/1qx;LX/29R;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, LX/28I;-><init>(LX/29R;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/27s;->mJsonLogger:LX/1qx;

    .line 5
    .line 6
    new-instance v0, LX/27w;

    .line 7
    .line 8
    invoke-direct {v0}, LX/27w;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2Ce;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0}, LX/2Ce;-><init>(LX/28I;LX/28I;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/28h;

    .line 17
    .line 18
    invoke-direct {v5}, LX/28h;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LX/2Ce;->A01:LX/28I;

    .line 22
    .line 23
    iget-object v0, v3, LX/28I;->_deserializationContext:LX/2DM;

    .line 24
    .line 25
    iget-object v4, v0, LX/2DN;->_factory:LX/2Fk;

    .line 26
    .line 27
    check-cast v4, LX/2DQ;

    .line 28
    .line 29
    iget-object v1, v4, LX/2DQ;->_factoryConfig:LX/2Cf;

    .line 30
    .line 31
    iget-object v0, v1, LX/2Cf;->_additionalDeserializers:[LX/2F1;

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/2CY;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, [LX/2F1;

    .line 38
    .line 39
    iget-object v9, v1, LX/2Cf;->_additionalKeyDeserializers:[LX/2Gf;

    .line 40
    .line 41
    iget-object v7, v1, LX/2Cf;->_modifiers:[LX/6Ek;

    .line 42
    .line 43
    iget-object v6, v1, LX/2Cf;->_abstractTypeResolvers:[LX/2HZ;

    .line 44
    .line 45
    iget-object v10, v1, LX/2Cf;->_valueInstantiators:[LX/2Hd;

    .line 46
    .line 47
    new-instance v5, LX/2Cf;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/2Cf;-><init>([LX/2HZ;[LX/6Ek;[LX/2F1;[LX/2Gf;[LX/2Hd;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/2DQ;->_factoryConfig:LX/2Cf;

    .line 53
    .line 54
    if-eq v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/2DR;

    .line 61
    .line 62
    if-ne v1, v0, :cond_c

    .line 63
    .line 64
    new-instance v4, LX/2DR;

    .line 65
    .line 66
    invoke-direct {v4, v5}, LX/2DR;-><init>(LX/2Cf;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v3, LX/28I;->_deserializationContext:LX/2DM;

    .line 70
    .line 71
    check-cast v1, LX/28M;

    .line 72
    .line 73
    new-instance v0, LX/28M;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, LX/28M;-><init>(LX/28M;LX/2Fk;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/28I;->_deserializationContext:LX/2DM;

    .line 79
    .line 80
    new-instance v1, LX/2By;

    .line 81
    .line 82
    invoke-direct {v1}, LX/2By;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/28I;->_serializerFactory:LX/2Bc;

    .line 86
    .line 87
    check-cast v6, LX/2BY;

    .line 88
    .line 89
    iget-object v4, v6, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 90
    .line 91
    iget-object v0, v4, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2CY;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [LX/2F8;

    .line 98
    .line 99
    iget-object v1, v4, LX/2Cg;->_additionalKeySerializers:[LX/2F8;

    .line 100
    .line 101
    iget-object v0, v4, LX/2Cg;->_modifiers:[LX/2CH;

    .line 102
    .line 103
    new-instance v4, LX/2Cg;

    .line 104
    .line 105
    invoke-direct {v4, v0, v5, v1}, LX/2Cg;-><init>([LX/2CH;[LX/2F8;[LX/2F8;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, LX/2DP;

    .line 109
    .line 110
    iget-object v0, v6, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 111
    .line 112
    if-eq v0, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/2DP;

    .line 119
    .line 120
    if-ne v1, v0, :cond_b

    .line 121
    .line 122
    new-instance v6, LX/2DP;

    .line 123
    .line 124
    invoke-direct {v6, v4}, LX/2DP;-><init>(LX/2Cg;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-object v6, v3, LX/28I;->_serializerFactory:LX/2Bc;

    .line 128
    .line 129
    new-instance v4, LX/2CI;

    .line 130
    .line 131
    invoke-direct {v4}, LX/2CI;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/28I;->_typeFactory:LX/2EC;

    .line 135
    .line 136
    iget-object v0, v1, LX/2EC;->_modifiers:[LX/2CJ;

    .line 137
    .line 138
    iget-object v1, v1, LX/2EC;->_parser:LX/2EE;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [LX/2CJ;

    .line 144
    .line 145
    aput-object v4, v0, v2

    .line 146
    .line 147
    :goto_0
    new-instance v5, LX/2EC;

    .line 148
    .line 149
    invoke-direct {v5, v1, v0}, LX/2EC;-><init>(LX/2EE;[LX/2CJ;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v3, LX/28I;->_typeFactory:LX/2EC;

    .line 153
    .line 154
    iget-object v4, v3, LX/28I;->_deserializationConfig:LX/2C2;

    .line 155
    .line 156
    iget-object v0, v4, LX/2C4;->_base:LX/2C0;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LX/2C0;->A02(LX/2EC;)LX/2C0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :goto_1
    iput-object v0, v3, LX/28I;->_deserializationConfig:LX/2C2;

    .line 166
    .line 167
    iget-object v4, v3, LX/28I;->_serializationConfig:LX/2C1;

    .line 168
    .line 169
    iget-object v0, v4, LX/2C4;->_base:LX/2C0;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LX/2C0;->A02(LX/2EC;)LX/2C0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v0, v1, :cond_7

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :goto_2
    iput-object v0, v3, LX/28I;->_serializationConfig:LX/2C1;

    .line 179
    .line 180
    new-instance v1, LX/2CG;

    .line 181
    .line 182
    invoke-direct {v1}, LX/2CG;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, LX/28I;->_serializerFactory:LX/2Bc;

    .line 186
    .line 187
    check-cast v6, LX/2BY;

    .line 188
    .line 189
    iget-object v4, v6, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 190
    .line 191
    iget-object v0, v4, LX/2Cg;->_modifiers:[LX/2CH;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/2CY;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, [LX/2CH;

    .line 198
    .line 199
    iget-object v1, v4, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 200
    .line 201
    iget-object v0, v4, LX/2Cg;->_additionalKeySerializers:[LX/2F8;

    .line 202
    .line 203
    new-instance v4, LX/2Cg;

    .line 204
    .line 205
    invoke-direct {v4, v5, v1, v0}, LX/2Cg;-><init>([LX/2CH;[LX/2F8;[LX/2F8;)V

    .line 206
    .line 207
    .line 208
    check-cast v6, LX/2DP;

    .line 209
    .line 210
    iget-object v0, v6, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 211
    .line 212
    if-eq v0, v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v0, LX/2DP;

    .line 219
    .line 220
    if-ne v1, v0, :cond_a

    .line 221
    .line 222
    new-instance v6, LX/2DP;

    .line 223
    .line 224
    invoke-direct {v6, v4}, LX/2DP;-><init>(LX/2Cg;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iput-object v6, v3, LX/28I;->_serializerFactory:LX/2Bc;

    .line 228
    .line 229
    sget-object v5, LX/0p2;->ALL:LX/0p2;

    .line 230
    .line 231
    sget-object v4, LX/2BP;->NONE:LX/2BP;

    .line 232
    .line 233
    iget-object v3, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 234
    .line 235
    iget-object v1, v3, LX/2C4;->_base:LX/2C0;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v5}, LX/2C0;->A01(LX/2BP;LX/0p2;)LX/2C0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v1, v0, :cond_6

    .line 242
    .line 243
    move-object v7, v3

    .line 244
    :goto_3
    iput-object v7, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 245
    .line 246
    move-object v6, v7

    .line 247
    iget-object v3, p0, LX/28I;->_serializationConfig:LX/2C1;

    .line 248
    .line 249
    iget-object v1, v3, LX/2C4;->_base:LX/2C0;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, LX/2C0;->A01(LX/2BP;LX/0p2;)LX/2C0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v1, v0, :cond_5

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    :goto_4
    iput-object v5, p0, LX/28I;->_serializationConfig:LX/2C1;

    .line 259
    .line 260
    move-object v4, v5

    .line 261
    sget-object v0, LX/292;->FAIL_ON_UNKNOWN_PROPERTIES:LX/292;

    .line 262
    .line 263
    iget v3, v7, LX/2C2;->_deserFeatures:I

    .line 264
    .line 265
    invoke-virtual {v0}, LX/292;->getMask()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v1, v0, -0x1

    .line 270
    .line 271
    and-int/2addr v1, v3

    .line 272
    if-eq v1, v3, :cond_3

    .line 273
    .line 274
    iget v0, v7, LX/2C4;->_mapperFeatures:I

    .line 275
    .line 276
    new-instance v7, LX/2C2;

    .line 277
    .line 278
    invoke-direct {v7, v6, v0, v1}, LX/2C2;-><init>(LX/2C2;II)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iput-object v7, p0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 282
    .line 283
    sget-object v1, LX/2G2;->NON_NULL:LX/2G2;

    .line 284
    .line 285
    iget-object v0, v5, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 286
    .line 287
    if-eq v0, v1, :cond_4

    .line 288
    .line 289
    new-instance v5, LX/2C1;

    .line 290
    .line 291
    invoke-direct {v5, v1, v4}, LX/2C1;-><init>(LX/2G2;LX/2C1;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iput-object v5, p0, LX/28I;->_serializationConfig:LX/2C1;

    .line 295
    .line 296
    iput-boolean v2, p0, LX/27s;->mHumanReadableFormatEnabled:Z

    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    new-instance v5, LX/2C1;

    .line 300
    .line 301
    invoke-direct {v5, v3, v0}, LX/2C1;-><init>(LX/2C1;LX/2C0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    new-instance v7, LX/2C2;

    .line 306
    .line 307
    invoke-direct {v7, v3, v0}, LX/2C2;-><init>(LX/2C2;LX/2C0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    new-instance v0, LX/2C1;

    .line 312
    .line 313
    invoke-direct {v0, v4, v1}, LX/2C1;-><init>(LX/2C1;LX/2C0;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_8
    new-instance v0, LX/2C2;

    .line 319
    .line 320
    invoke-direct {v0, v4, v1}, LX/2C2;-><init>(LX/2C2;LX/2C0;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    invoke-static {v4, v0}, LX/2CY;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [LX/2CJ;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_b
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_c
    const-string v2, "Subtype of BeanDeserializerFactory ("

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with additional deserializer definitions"

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public static declared-synchronized A00()LX/27s;
    .locals 4

    .line 0
    const-class v3, LX/27s;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/27s;->A00:LX/27s;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/29R;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/29R;-><init>(LX/1j1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/27x;

    .line 14
    .line 15
    invoke-direct {v0}, LX/27x;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/27s;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/27s;-><init>(LX/1qx;LX/29R;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/27s;->A00:LX/27s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method


# virtual methods
.method public final A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/27s;->A0C(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/27m;->A0s()LX/1j1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/27m;->A14(LX/1j1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A07(LX/27m;LX/2EI;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/27m;->A0s()LX/1j1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/27m;->A14(LX/1j1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0C(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/2EI;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/27Z;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    const-class v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eq v2, v0, :cond_6

    .line 23
    .line 24
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(LX/2EI;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, LX/2EI;->A05(I)LX/2EI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-class v0, Ljava/lang/Enum;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    const-class v0, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    const-class v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/common/json/ImmutableMapDeserializer;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(LX/2EI;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(LX/2EI;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-super {p0, p1, p2}, LX/28I;->A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(LX/2EI;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final A0D(LX/2DN;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-static {p2}, LX/27Z;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p1, v0}, LX/28I;->A03(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A0E(LX/2DN;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/27s;->A0D(LX/2DN;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/27s;->A0C(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
