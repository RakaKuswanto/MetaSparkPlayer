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
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

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
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

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
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    return-object v7

    .line 23
    :pswitch_2
    sget-object v0, LX/6bz;->USE_BIG_INTEGER_FOR_INTS:LX/6bz;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/3oD;->A15()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    return-object v7

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    return-object v7

    .line 41
    :pswitch_3
    sget-object v0, LX/6bz;->USE_BIG_DECIMAL_FOR_FLOATS:LX/6bz;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LX/3oD;->A14()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    return-object v7

    .line 54
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A0d()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    return-object v7

    .line 63
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :pswitch_7
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    sget-object v6, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eq v1, v6, :cond_3

    .line 83
    .line 84
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v6, :cond_4

    .line 106
    .line 107
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v6, :cond_5

    .line 132
    .line 133
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_5
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 174
    .line 175
    if-ne v1, v0, :cond_6

    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_8
    sget-object v0, LX/6bz;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/6bz;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v7, LX/3ns;->END_ARRAY:LX/3ns;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    if-ne v0, v7, :cond_7

    .line 193
    .line 194
    sget-object v7, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_7
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/6HS;)LX/6er;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, LX/6er;->A01()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    array-length v0, v4

    .line 211
    if-lt v3, v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5, v4}, LX/6er;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v3, 0x0

    .line 218
    :cond_8
    add-int/lit8 v1, v3, 0x1

    .line 219
    .line 220
    aput-object v2, v4, v3

    .line 221
    .line 222
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_9

    .line 227
    .line 228
    iget v0, v5, LX/6er;->A00:I

    .line 229
    .line 230
    add-int/2addr v0, v1

    .line 231
    new-array v7, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v5, v7, v4, v0, v1}, LX/6er;->A00(LX/6er;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_9
    move v3, v1

    .line 238
    goto :goto_0

    .line 239
    :cond_a
    if-ne v0, v7, :cond_b

    .line 240
    .line 241
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    return-object v7

    .line 246
    :cond_b
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/6HS;)LX/6er;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, LX/6er;->A01()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    array-length v0, v6

    .line 263
    if-lt v2, v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4, v6}, LX/6er;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v2, 0x0

    .line 270
    :cond_c
    add-int/lit8 v5, v2, 0x1

    .line 271
    .line 272
    aput-object v1, v6, v2

    .line 273
    .line 274
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v7, :cond_e

    .line 279
    .line 280
    shr-int/lit8 v0, v3, 0x3

    .line 281
    .line 282
    add-int/2addr v3, v0

    .line 283
    add-int/lit8 v0, v3, 0x1

    .line 284
    .line 285
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v0, v4, LX/6er;->A01:LX/6f0;

    .line 290
    .line 291
    :goto_2
    const/4 v4, 0x0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v3, v0, LX/6f0;->A01:[Ljava/lang/Object;

    .line 295
    .line 296
    array-length v2, v3

    .line 297
    :goto_3
    if-ge v4, v2, :cond_d

    .line 298
    .line 299
    aget-object v1, v3, v4

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    iget-object v0, v0, LX/6f0;->A00:LX/6f0;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_e
    move v2, v5

    .line 311
    goto :goto_1

    .line 312
    :cond_f
    :goto_4
    if-ge v4, v5, :cond_10

    .line 313
    .line 314
    aget-object v0, v6, v4

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_9
    invoke-virtual {p1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_10
    return-object v7

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
