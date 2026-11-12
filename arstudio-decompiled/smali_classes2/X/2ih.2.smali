.class public final LX/2iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2oO;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/2oO;LX/0VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2iH;->A01:LX/0VC;

    .line 4
    .line 5
    iput-object p1, p0, LX/2iH;->A00:LX/2oO;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0DI;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "value"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0DI;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/2ho;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, LX/2iH;->A01:LX/0VC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/1nP;

    .line 25
    .line 26
    iget-object v7, v8, LX/0B9;->A00:LX/0B8;

    .line 27
    .line 28
    invoke-interface {v7}, LX/0B8;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v11, LX/2ho;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/2iE;

    .line 55
    .line 56
    new-instance v10, LX/2hh;

    .line 57
    .line 58
    invoke-direct {v10}, LX/2hh;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v12, v14, LX/2iE;->A09:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v14, LX/2iE;->A08:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_2
    array-length v0, v12

    .line 71
    if-ge v4, v0, :cond_1

    .line 72
    .line 73
    new-instance v3, LX/2hg;

    .line 74
    .line 75
    invoke-direct {v3}, LX/2hg;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v1, v12, v4

    .line 79
    .line 80
    const-string/jumbo v0, "name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aget-object v2, v9, v4

    .line 87
    .line 88
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "string_value"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v2, v5, v1}, LX/2iH;->A00(LX/0DI;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v12, v14, LX/2iE;->A06:[Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v14, LX/2iE;->A02:[J

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_3
    array-length v0, v12

    .line 107
    if-ge v4, v0, :cond_2

    .line 108
    .line 109
    new-instance v3, LX/2hg;

    .line 110
    .line 111
    invoke-direct {v3}, LX/2hg;-><init>()V

    .line 112
    .line 113
    .line 114
    aget-object v1, v12, v4

    .line 115
    .line 116
    const-string/jumbo v0, "name"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aget-wide v0, v9, v4

    .line 123
    .line 124
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "int_value"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v1, v5, v2}, LX/2iH;->A00(LX/0DI;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string/jumbo v0, "dimensions"

    .line 142
    .line 143
    .line 144
    iget-object v9, v10, LX/0DI;->A00:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v12, v14, LX/2iE;->A07:[Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v14, LX/2iE;->A0A:[Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_4
    array-length v0, v12

    .line 159
    if-ge v4, v0, :cond_3

    .line 160
    .line 161
    new-instance v3, LX/2hf;

    .line 162
    .line 163
    invoke-direct {v3}, LX/2hf;-><init>()V

    .line 164
    .line 165
    .line 166
    aget-object v1, v12, v4

    .line 167
    .line 168
    const-string/jumbo v0, "metric"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aget-object v2, v5, v4

    .line 175
    .line 176
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "string_value"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v2, v13, v1}, LX/2iH;->A00(LX/0DI;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    iget-object v12, v14, LX/2iE;->A05:[Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v14, LX/2iE;->A03:[J

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_5
    array-length v0, v12

    .line 195
    if-ge v4, v0, :cond_4

    .line 196
    .line 197
    new-instance v3, LX/2hf;

    .line 198
    .line 199
    invoke-direct {v3}, LX/2hf;-><init>()V

    .line 200
    .line 201
    .line 202
    aget-object v1, v12, v4

    .line 203
    .line 204
    const-string/jumbo v0, "metric"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    aget-wide v0, v5, v4

    .line 211
    .line 212
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "int_value"

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0, v1, v13, v2}, LX/2iH;->A00(LX/0DI;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    iget-object v12, v14, LX/2iE;->A04:[Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v14, LX/2iE;->A01:[D

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_6
    array-length v0, v12

    .line 235
    if-ge v4, v0, :cond_5

    .line 236
    .line 237
    new-instance v3, LX/2hf;

    .line 238
    .line 239
    invoke-direct {v3}, LX/2hf;-><init>()V

    .line 240
    .line 241
    .line 242
    aget-object v1, v12, v4

    .line 243
    .line 244
    const-string/jumbo v0, "metric"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    aget-wide v0, v5, v4

    .line 251
    .line 252
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "double_value"

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0, v1, v13, v2}, LX/2iH;->A00(LX/0DI;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const-string/jumbo v0, "aggregations"

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget v0, v14, LX/2iE;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "count"

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    iget-object v1, v11, LX/2ho;->A00:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v0, "scenario"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "summaries"

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v0, v6}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8}, LX/0B7;->AQk()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    return-void
.end method
