.class public final synthetic LX/5Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregationDiskCache$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Ek;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5Ek;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Eg;->A01:LX/5Ek;

    iput-object p2, p0, LX/5Eg;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/5Eg;->A00:J

    return-void
.end method

.method public static A00([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/5Eg;->A01:LX/5Ek;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Eg;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v2, v1, LX/5Eg;->A00:J

    .line 7
    .line 8
    iget-object v5, v6, LX/5Ek;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5Em;

    .line 26
    .line 27
    iget-wide v7, v4, LX/5Em;->A03:J

    .line 28
    .line 29
    cmp-long v0, v7, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/5Em;->A00()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    iget-object v1, v6, LX/5Ek;->A04:LX/6IT;

    .line 38
    .line 39
    iget-object v0, v4, LX/5Em;->A01:LX/5Ep;

    .line 40
    .line 41
    iget-object v7, v0, LX/5Ep;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, LX/6IT;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "qpl"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/6IT;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/5Eh;

    .line 95
    .line 96
    new-instance v7, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, LX/5Eh;->A06:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "integerDimensions"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v13, v9, LX/5Eh;->A02:[J

    .line 113
    .line 114
    new-instance v12, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v11, v13

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    if-ge v10, v11, :cond_1

    .line 122
    .line 123
    aget-wide v0, v13, v10

    .line 124
    .line 125
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string v0, "integerDimensionValues"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/5Eh;->A09:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "stringDimensions"

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/5Eh;->A08:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "stringDimensionValues"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v0, v9, LX/5Eh;->A05:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "integerAggregations"

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v13, v9, LX/5Eh;->A03:[J

    .line 170
    .line 171
    new-instance v12, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    array-length v11, v13

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_3
    if-ge v10, v11, :cond_2

    .line 179
    .line 180
    aget-wide v0, v13, v10

    .line 181
    .line 182
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const-string v0, "integerResults"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, LX/5Eh;->A04:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "doubleAggregations"

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v13, v9, LX/5Eh;->A01:[D

    .line 205
    .line 206
    new-instance v12, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v11, v13

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_4
    if-ge v10, v11, :cond_3

    .line 214
    .line 215
    aget-wide v0, v13, v10

    .line 216
    .line 217
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    const-string v0, "doubleResults"

    .line 224
    .line 225
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    iget-object v0, v9, LX/5Eh;->A07:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "stringAggregations"

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, LX/5Eh;->A0A:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/5Eg;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "stringResults"

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget v1, v9, LX/5Eh;->A00:I

    .line 251
    .line 252
    const-string v0, "count"

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 269
    .line 270
    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    :cond_5
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 289
    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 292
    .line 293
    .line 294
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 295
    :cond_6
    :try_start_a
    monitor-exit v5

    .line 296
    return-void

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 299
    throw v0
.end method
