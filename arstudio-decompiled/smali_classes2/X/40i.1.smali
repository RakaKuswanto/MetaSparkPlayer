.class public final LX/40i;
.super LX/40h;
.source ""


# static fields
.field public static A00:LX/40i;


# instance fields
.field public mHumanReadableFormatEnabled:Z

.field public final mJsonLogger:LX/2qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v6, LX/6HC;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6HC;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/40h;->A02:LX/6HN;

    .line 6
    .line 7
    sget-object v7, LX/40h;->A03:LX/6bA;

    .line 8
    .line 9
    sget-object v9, LX/5mz;->A02:LX/5mz;

    .line 10
    .line 11
    sget-object v10, LX/4rN;->A05:LX/4rN;

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
    sget-object v4, LX/41d;->A01:LX/41Q;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, LX/6Hn;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v12}, LX/6Hn;-><init>(LX/41Q;LX/6HN;LX/6HJ;LX/6bA;LX/6KA;LX/5mz;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-class v2, LX/40h;

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

.method public constructor <init>(LX/2qh;LX/40j;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, LX/40h;-><init>(LX/40j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/40i;->mJsonLogger:LX/2qh;

    .line 5
    .line 6
    new-instance v4, LX/40t;

    .line 7
    .line 8
    invoke-direct {v4}, LX/40t;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 12
    .line 13
    iget-object v3, v0, LX/6HS;->_factory:LX/6Jn;

    .line 14
    .line 15
    check-cast v3, LX/6HO;

    .line 16
    .line 17
    iget-object v1, v3, LX/6HO;->_factoryConfig:LX/40r;

    .line 18
    .line 19
    iget-object v0, v1, LX/40r;->_additionalDeserializers:[LX/6JQ;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/6J0;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, [LX/6JQ;

    .line 26
    .line 27
    iget-object v8, v1, LX/40r;->_additionalKeyDeserializers:[LX/3RG;

    .line 28
    .line 29
    iget-object v6, v1, LX/40r;->_modifiers:[LX/6Uf;

    .line 30
    .line 31
    iget-object v5, v1, LX/40r;->_abstractTypeResolvers:[LX/6Ue;

    .line 32
    .line 33
    iget-object v9, v1, LX/40r;->_valueInstantiators:[LX/6Ug;

    .line 34
    .line 35
    new-instance v4, LX/40r;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/40r;-><init>([LX/6Ue;[LX/6Uf;[LX/6JQ;[LX/3RG;[LX/6Ug;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/6HO;->_factoryConfig:LX/40r;

    .line 41
    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/6HQ;

    .line 49
    .line 50
    if-ne v1, v0, :cond_8

    .line 51
    .line 52
    new-instance v3, LX/6HQ;

    .line 53
    .line 54
    invoke-direct {v3, v4}, LX/6HQ;-><init>(LX/40r;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 58
    .line 59
    check-cast v1, LX/41D;

    .line 60
    .line 61
    new-instance v0, LX/41D;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/41D;-><init>(LX/41D;LX/6Jn;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/40h;->_deserializationContext:LX/6HX;

    .line 67
    .line 68
    new-instance v3, LX/6dD;

    .line 69
    .line 70
    invoke-direct {v3}, LX/6dD;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/40h;->_serializerFactory:LX/6KB;

    .line 74
    .line 75
    check-cast v5, LX/6HT;

    .line 76
    .line 77
    iget-object v1, v5, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 78
    .line 79
    iget-object v0, v1, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/6J0;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [LX/6KC;

    .line 86
    .line 87
    iget-object v3, v1, LX/6Zk;->_additionalKeySerializers:[LX/6KC;

    .line 88
    .line 89
    iget-object v1, v1, LX/6Zk;->_modifiers:[LX/42k;

    .line 90
    .line 91
    new-instance v0, LX/6Zk;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v3}, LX/6Zk;-><init>([LX/42k;[LX/6KC;[LX/6KC;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/6HT;->A05(LX/6Zk;)LX/6HR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/40h;->_serializerFactory:LX/6KB;

    .line 101
    .line 102
    new-instance v3, LX/42l;

    .line 103
    .line 104
    invoke-direct {v3}, LX/42l;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/40h;->_typeFactory:LX/5mz;

    .line 108
    .line 109
    iget-object v0, v1, LX/5mz;->_modifiers:[LX/42m;

    .line 110
    .line 111
    iget-object v1, v1, LX/5mz;->_parser:LX/5my;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [LX/42m;

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    :goto_0
    new-instance v4, LX/5mz;

    .line 121
    .line 122
    invoke-direct {v4, v1, v0}, LX/5mz;-><init>(LX/5my;[LX/42m;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, LX/40h;->_typeFactory:LX/5mz;

    .line 126
    .line 127
    iget-object v3, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 128
    .line 129
    iget-object v0, v3, LX/6He;->_base:LX/6Hn;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/6Hn;->A01(LX/5mz;)LX/6Hn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_1
    iput-object v0, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 139
    .line 140
    iget-object v3, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 141
    .line 142
    iget-object v0, v3, LX/6He;->_base:LX/6Hn;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/6Hn;->A01(LX/5mz;)LX/6Hn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    :goto_2
    iput-object v0, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 152
    .line 153
    new-instance v3, LX/42j;

    .line 154
    .line 155
    invoke-direct {v3}, LX/42j;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, LX/40h;->_serializerFactory:LX/6KB;

    .line 159
    .line 160
    check-cast v5, LX/6HT;

    .line 161
    .line 162
    iget-object v1, v5, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 163
    .line 164
    iget-object v0, v1, LX/6Zk;->_modifiers:[LX/42k;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/6J0;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, [LX/42k;

    .line 171
    .line 172
    iget-object v3, v1, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 173
    .line 174
    iget-object v1, v1, LX/6Zk;->_additionalKeySerializers:[LX/6KC;

    .line 175
    .line 176
    new-instance v0, LX/6Zk;

    .line 177
    .line 178
    invoke-direct {v0, v4, v3, v1}, LX/6Zk;-><init>([LX/42k;[LX/6KC;[LX/6KC;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/6HT;->A05(LX/6Zk;)LX/6HR;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/40h;->_serializerFactory:LX/6KB;

    .line 186
    .line 187
    sget-object v5, LX/13O;->ALL:LX/13O;

    .line 188
    .line 189
    sget-object v4, LX/6HA;->NONE:LX/6HA;

    .line 190
    .line 191
    iget-object v3, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 192
    .line 193
    iget-object v1, v3, LX/6He;->_base:LX/6Hn;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, LX/6Hn;->A00(LX/6HA;LX/13O;)LX/6Hn;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v1, v0, :cond_4

    .line 200
    .line 201
    move-object v7, v3

    .line 202
    :goto_3
    iput-object v7, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    iget-object v3, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 206
    .line 207
    iget-object v1, v3, LX/6He;->_base:LX/6Hn;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5}, LX/6Hn;->A00(LX/6HA;LX/13O;)LX/6Hn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v0, :cond_3

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    :goto_4
    iput-object v5, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    sget-object v0, LX/6bz;->FAIL_ON_UNKNOWN_PROPERTIES:LX/6bz;

    .line 220
    .line 221
    iget v3, v7, LX/3MM;->_deserFeatures:I

    .line 222
    .line 223
    invoke-virtual {v0}, LX/6bz;->getMask()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    and-int/2addr v1, v3

    .line 230
    if-eq v1, v3, :cond_1

    .line 231
    .line 232
    iget v0, v7, LX/6He;->_mapperFeatures:I

    .line 233
    .line 234
    new-instance v7, LX/3MM;

    .line 235
    .line 236
    invoke-direct {v7, v6, v0, v1}, LX/3MM;-><init>(LX/3MM;II)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iput-object v7, p0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 240
    .line 241
    sget-object v1, LX/6KQ;->NON_NULL:LX/6KQ;

    .line 242
    .line 243
    iget-object v0, v5, LX/35N;->_serializationInclusion:LX/6KQ;

    .line 244
    .line 245
    if-eq v0, v1, :cond_2

    .line 246
    .line 247
    new-instance v5, LX/35N;

    .line 248
    .line 249
    invoke-direct {v5, v1, v4}, LX/35N;-><init>(LX/6KQ;LX/35N;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    iput-object v5, p0, LX/40h;->_serializationConfig:LX/35N;

    .line 253
    .line 254
    iput-boolean v2, p0, LX/40i;->mHumanReadableFormatEnabled:Z

    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    new-instance v5, LX/35N;

    .line 258
    .line 259
    invoke-direct {v5, v3, v0}, LX/35N;-><init>(LX/35N;LX/6Hn;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    new-instance v7, LX/3MM;

    .line 264
    .line 265
    invoke-direct {v7, v3, v0}, LX/3MM;-><init>(LX/3MM;LX/6Hn;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    new-instance v0, LX/35N;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1}, LX/35N;-><init>(LX/35N;LX/6Hn;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    new-instance v0, LX/3MM;

    .line 276
    .line 277
    invoke-direct {v0, v3, v1}, LX/3MM;-><init>(LX/3MM;LX/6Hn;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_7
    invoke-static {v3, v0}, LX/6J0;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [LX/42m;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    const-string v2, "Subtype of BeanDeserializerFactory ("

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with additional deserializer definitions"

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public static declared-synchronized A01()LX/40i;
    .locals 4

    .line 0
    const-class v3, LX/40i;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/40i;->A00:LX/40i;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/40j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/40j;-><init>(LX/1qE;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2n2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2n2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/40i;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/40i;-><init>(LX/2qh;LX/40j;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/40i;->A00:LX/40i;
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
.method public final A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/40i;->A0D(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0v()LX/1qE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/3oD;->A18(LX/1qE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A07(LX/3oD;LX/5n9;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0v()LX/1qE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/3oD;->A18(LX/1qE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0D(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/5n9;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/5n9;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/3o6;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, LX/5n9;->_class:Ljava/lang/Class;

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
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(LX/5n9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, LX/5n9;->A06(I)LX/5n9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

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
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(LX/5n9;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(LX/5n9;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-super {p0, p1, p2}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
    invoke-direct {v0, p2}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(LX/5n9;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final A0E(LX/6HS;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3o6;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, p1, v0}, LX/40h;->A03(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A0F(LX/6HS;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
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
    invoke-virtual {p0, p1, p2}, LX/40i;->A0E(LX/6HS;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p2}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/40i;->A0D(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
