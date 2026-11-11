.class public final LX/0DW;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:[LX/0DX;

.field public final synthetic A03:LX/019;


# direct methods
.method public constructor <init>(LX/02c;LX/019;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iput-object v2, v5, LX/0DW;->A03:LX/019;

    .line 5
    .line 6
    invoke-direct {v5}, LX/0W4;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/019;->A03:Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "assets/lib/metadata.txt"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/019;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v0, v11, [LX/0DX;

    .line 34
    .line 35
    iput-object v0, v5, LX/0DW;->A02:[LX/0DX;

    .line 36
    .line 37
    iput-object v3, v5, LX/0DW;->A01:Ljava/util/zip/ZipFile;

    .line 38
    .line 39
    if-eqz v4, :cond_d

    .line 40
    .line 41
    iput-object v4, v5, LX/0DW;->A00:Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    iput-boolean v11, v2, LX/019;->A01:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {}, LX/0Vf;->A09()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v18 .. v18}, LX/001;->A07(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    new-instance v8, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-eqz v15, :cond_a

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v8, v15}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v14, v19

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v1, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object/from16 v7, v19

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    :goto_1
    move-object v14, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_2
    const-string v12, "]"

    .line 135
    .line 136
    const-string v2, "illegal line in compressed metadata: ["

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    :try_start_2
    const-string v0, "assets/lib/"

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, -0x1

    .line 171
    if-eq v1, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    array-length v0, v9

    .line 185
    if-ge v2, v0, :cond_6

    .line 186
    .line 187
    aget-object v0, v9, v2

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    aget-object v0, v9, v2

    .line 192
    .line 193
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :goto_4
    new-instance v1, LX/0DX;

    .line 200
    .line 201
    invoke-direct {v1, v7, v14, v13, v2}, LX/0DX;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v2, -0x1

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    if-ltz v2, :cond_1

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0DX;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget v0, v0, LX/0DX;->A01:I

    .line 229
    .line 230
    if-ge v2, v0, :cond_1

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v10, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    invoke-static {v2, v15, v12}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {v2, v15, v12}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    throw v0

    .line 255
    :cond_a
    invoke-static/range {v17 .. v17}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    iput-object v0, v1, LX/02c;->A00:[Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v18, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-static {v10}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0DX;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, LX/0DX;->A00:Z

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-array v0, v0, [LX/0DX;

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [LX/0DX;

    .line 299
    .line 300
    iput-object v0, v5, LX/0DW;->A02:[LX/0DX;

    .line 301
    .line 302
    iput-object v4, v5, LX/0DW;->A00:Ljava/util/zip/ZipEntry;

    .line 303
    .line 304
    iput-object v3, v5, LX/0DW;->A01:Ljava/util/zip/ZipFile;

    .line 305
    .line 306
    :cond_d
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    if-eqz v18, :cond_e

    .line 309
    .line 310
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    .line 313
    :catchall_1
    :cond_e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0DW;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/0DW;->A03:LX/019;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/019;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v5, LX/019;->A00:LX/0XF;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0XF;->getAssetPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "assets/"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, LX/0XF;->getExtension()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "superpack-jni"

    .line 41
    .line 42
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/02c;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "SoLoader"

    .line 60
    .line 61
    const-string v2, "Extracted "

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const-string v0, " libs using Superpack"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    const v0, 0x8000

    .line 82
    .line 83
    .line 84
    new-array v7, v0, [B

    .line 85
    .line 86
    new-instance v5, LX/0X9;

    .line 87
    .line 88
    invoke-direct {v5, p0}, LX/0X9;-><init>(LX/0DW;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v1}, LX/0Vt;->close()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    iget v1, v5, LX/0X9;->A00:I

    .line 96
    .line 97
    :goto_2
    iget-object v0, v5, LX/0X9;->A02:LX/0DW;

    .line 98
    .line 99
    iget-object v6, v0, LX/0DW;->A02:[LX/0DX;

    .line 100
    .line 101
    array-length v4, v6

    .line 102
    if-ge v1, v4, :cond_2

    .line 103
    .line 104
    aget-object v0, v6, v1

    .line 105
    .line 106
    iget-boolean v0, v0, LX/0DX;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-lt v1, v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0X9;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_3
    :try_start_2
    const/4 v1, 0x0

    .line 120
    iget v2, v5, LX/0X9;->A00:I

    .line 121
    .line 122
    if-ge v2, v4, :cond_4

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    iput v0, v5, LX/0X9;->A00:I

    .line 127
    .line 128
    aget-object v3, v6, v2

    .line 129
    .line 130
    iget v0, v3, LX/0DX;->A02:I

    .line 131
    .line 132
    new-instance v2, LX/0X5;

    .line 133
    .line 134
    invoke-direct {v2, v5, v0}, LX/0X5;-><init>(LX/0X9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_3
    new-instance v1, LX/0Vt;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, LX/0Vt;-><init>(LX/0Vs;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    iget-boolean v0, v3, LX/0DX;->A00:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, LX/0Vt;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :cond_4
    :try_start_5
    invoke-static {v1, p1, v7}, LX/0W4;->A00(LX/0Vt;Ljava/io/File;[B)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :catchall_0
    :try_start_6
    move-exception v0

    .line 157
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    :try_start_7
    invoke-virtual {v1}, LX/0Vt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    .line 166
    .line 167
    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_9
    invoke-virtual {v5}, LX/0X9;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    .line 171
    .line 172
    :catchall_4
    throw v0

    .line 173
    :cond_6
    return-void
.end method

.method public final A02()[LX/0Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DW;->A02:[LX/0DX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DW;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
