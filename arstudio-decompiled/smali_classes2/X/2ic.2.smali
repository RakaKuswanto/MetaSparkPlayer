.class public final synthetic LX/2iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregationDiskCache$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2i1;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2i1;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iC;->A01:LX/2i1;

    iput-object p2, p0, LX/2iC;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/2iC;->A00:J

    return-void
.end method

.method public static A00([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
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
    iget-object v6, v1, LX/2iC;->A01:LX/2i1;

    .line 3
    .line 4
    iget-object v0, v1, LX/2iC;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v2, v1, LX/2iC;->A00:J

    .line 7
    .line 8
    iget-object v5, v6, LX/2i1;->A06:Ljava/lang/Object;

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
    move-result-object v1

    .line 25
    check-cast v1, LX/2i5;

    .line 26
    .line 27
    iget-wide v7, v1, LX/2i5;->A03:J

    .line 28
    .line 29
    cmp-long v0, v7, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2i5;->A00()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    iget-object v4, v6, LX/2i1;->A04:LX/2pf;

    .line 38
    .line 39
    iget-object v0, v1, LX/2i5;->A01:LX/2ht;

    .line 40
    .line 41
    iget-object v1, v0, LX/2ht;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, LX/2pf;->A00(LX/2pf;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    :try_start_2
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/2iE;

    .line 77
    .line 78
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v9, LX/2iE;->A06:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "integerDimensions"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v13, v9, LX/2iE;->A02:[J

    .line 95
    .line 96
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    array-length v11, v13

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_2
    if-ge v10, v11, :cond_1

    .line 103
    .line 104
    aget-wide v0, v13, v10

    .line 105
    .line 106
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const-string/jumbo v0, "integerDimensionValues"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, LX/2iE;->A09:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "stringDimensions"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/2iE;->A08:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "stringDimensionValues"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LX/2iE;->A05:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "integerAggregations"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v13, v9, LX/2iE;->A03:[J

    .line 155
    .line 156
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    array-length v11, v13

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    if-ge v10, v11, :cond_2

    .line 163
    .line 164
    aget-wide v0, v13, v10

    .line 165
    .line 166
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string/jumbo v0, "integerResults"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/2iE;->A04:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "doubleAggregations"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object v13, v9, LX/2iE;->A01:[D

    .line 191
    .line 192
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    array-length v11, v13

    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_4
    if-ge v10, v11, :cond_3

    .line 199
    .line 200
    aget-wide v0, v13, v10

    .line 201
    .line 202
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    const-string/jumbo v0, "doubleResults"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, LX/2iE;->A07:[Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "stringAggregations"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/2iE;->A0A:[Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, LX/2iC;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "stringResults"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    iget v1, v9, LX/2iE;->A00:I

    .line 239
    .line 240
    const-string/jumbo v0, "count"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 258
    .line 259
    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :catchall_1
    :try_start_6
    move-exception v0

    .line 275
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    :cond_5
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 283
    .line 284
    :catchall_2
    move-exception v1

    .line 285
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 286
    .line 287
    .line 288
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    :cond_6
    :try_start_a
    monitor-exit v5

    .line 295
    return-void

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 298
    throw v0
.end method
