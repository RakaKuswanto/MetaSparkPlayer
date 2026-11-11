.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

.field public static final A01:[Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget-object v0, LX/292;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/292;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v7, LX/270;->END_ARRAY:LX/270;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    sget-object v7, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/2DN;)LX/28E;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, LX/28E;->A01()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v0, v4

    .line 51
    if-lt v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/28E;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v7, :cond_2

    .line 67
    .line 68
    iget v0, v5, LX/28E;->A00:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    new-array v7, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v7, v4, v0, v1}, LX/28E;->A00(LX/28E;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v0, v7, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    return-object v7

    .line 87
    :cond_4
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/2DN;)LX/28E;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LX/28E;->A01()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    array-length v0, v6

    .line 104
    if-lt v2, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v6}, LX/28E;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 112
    .line 113
    aput-object v1, v6, v2

    .line 114
    .line 115
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_7

    .line 120
    .line 121
    shr-int/lit8 v0, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 125
    .line 126
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v0, v4, LX/28E;->A01:LX/28F;

    .line 131
    .line 132
    :goto_2
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v3, v0, LX/28F;->A01:[Ljava/lang/Object;

    .line 136
    .line 137
    array-length v2, v3

    .line 138
    :goto_3
    if-ge v4, v2, :cond_6

    .line 139
    .line 140
    aget-object v1, v3, v4

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v0, v0, LX/28F;->A00:LX/28F;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v2, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_4
    if-ge v4, v5, :cond_a

    .line 154
    .line 155
    aget-object v0, v6, v4

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 164
    .line 165
    if-ne v1, v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_9
    sget-object v6, LX/270;->FIELD_NAME:LX/270;

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    if-eq v1, v6, :cond_b

    .line 175
    .line 176
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-object v7

    .line 182
    :cond_b
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v0, v6, :cond_c

    .line 198
    .line 199
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_c
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v6, :cond_d

    .line 224
    .line 225
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_d
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 266
    .line 267
    if-ne v1, v0, :cond_e

    .line 268
    .line 269
    return-object v7

    .line 270
    :pswitch_3
    const/4 v0, 0x0

    .line 271
    return-object v0

    .line 272
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    sget-object v0, LX/292;->USE_BIG_DECIMAL_FOR_FLOATS:LX/292;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, LX/27m;->A10()Ljava/math/BigDecimal;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    return-object v7

    .line 291
    :cond_f
    invoke-virtual {p1}, LX/27m;->A0d()D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    return-object v7

    .line 300
    :pswitch_7
    sget-object v0, LX/292;->USE_BIG_INTEGER_FOR_INTS:LX/292;

    .line 301
    .line 302
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {p1}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    return-object v7

    .line 313
    :cond_10
    invoke-virtual {p1}, LX/27m;->A0v()Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    return-object v7

    .line 318
    :pswitch_8
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    return-object v7

    .line 323
    :pswitch_9
    invoke-virtual {p1}, LX/27m;->A0w()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    return-object v7

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
