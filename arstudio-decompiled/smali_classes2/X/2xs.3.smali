.class public final LX/2xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xs;->A06:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ALU:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xs;->A00:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A2Z:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2xs;->A05:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ALh:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2xs;->A03:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->ALa:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2xs;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2xs;->A02:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->A8g:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2xs;->A01:LX/0RP;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)LX/32b;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/32b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/32b;-><init>(Landroid/net/Uri;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A01(LX/2xs;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xs;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81020a00111597L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x554b4e11

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2xs;->A01:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2cv;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/2cv;->AMn(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0X6;->A1L(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v0, v1}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_2
    return-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :goto_0
    const-class v1, LX/2xs;

    .line 28
    .line 29
    const-string v0, "Exception caught in createDirectory"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method


# virtual methods
.method public final A03(Lcom/facebook/bugreporter/core/model/BugReport;)V
    .locals 28

    .line 0
    const-string v15, "SerializedBugReport"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-wide v0, v7, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v2, v8, LX/2xs;->A00:LX/0RP;

    .line 9
    .line 10
    move-object/from16 v27, v2

    .line 11
    .line 12
    invoke-static/range {v27 .. v27}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v9, v2, LX/2y2;->A00:LX/0lu;

    .line 17
    .line 18
    invoke-static {v9}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v6, 0x1d20018

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "persist_start"

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v7, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/13S;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "source"

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v5, "bug_report_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-wide/32 v2, 0xf4240

    .line 60
    .line 61
    .line 62
    rem-long v2, v0, v2

    .line 63
    .line 64
    long-to-int v12, v2

    .line 65
    const v2, 0x1d20007

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v2, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v8, LX/2xs;->A03:LX/0RP;

    .line 72
    .line 73
    move-object/from16 v26, v2

    .line 74
    .line 75
    invoke-static/range {v26 .. v26}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v2, "persist_bug_report"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v2}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v8, LX/2xs;->A04:LX/0RP;

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    :try_start_0
    iget-object v2, v7, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v22, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    :try_start_1
    move-object/from16 v2, v17

    .line 124
    .line 125
    invoke-static {v2, v15}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    const/4 v3, 0x0

    .line 130
    new-instance v13, LX/2y3;

    .line 131
    .line 132
    invoke-direct {v13}, LX/2y3;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v13}, Lcom/facebook/flatbuffers/Flattenable;->A97(LX/2y3;)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-lez v16, :cond_2

    .line 140
    .line 141
    const-string v11, "FLAT"

    .line 142
    .line 143
    iget v3, v13, LX/2y3;->A00:I

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-static {v13, v3, v2}, LX/2y3;->A03(LX/2y3;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v10, 0x4

    .line 155
    if-ne v2, v10, :cond_1

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    :cond_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-byte v8, v2

    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    invoke-static {v13, v2, v4}, LX/2y3;->A03(LX/2y3;II)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v13, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v2, v13, LX/2y3;->A03:I

    .line 171
    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    iput v2, v13, LX/2y3;->A03:I

    .line 175
    .line 176
    invoke-virtual {v3, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    if-gez v9, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string v2, "FlatBuffers: file identifier must be length 4"

    .line 185
    .line 186
    invoke-static {v2}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    throw v2

    .line 191
    :goto_0
    invoke-static {v13, v10, v4}, LX/2y3;->A03(LX/2y3;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, LX/0X3;->A02(LX/2y3;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-int v2, v2, v16

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x4

    .line 201
    .line 202
    invoke-static {v13, v2}, LX/2y3;->A01(LX/2y3;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v13, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v2, v13, LX/2y3;->A03:I

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    iget v8, v13, LX/2y3;->A03:I

    .line 213
    .line 214
    invoke-static {v13}, LX/0X3;->A02(LX/2y3;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-array v3, v2, [B

    .line 219
    .line 220
    iget-object v2, v13, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    iget-object v2, v13, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    :cond_2
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 231
    .line 232
    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v14, LX/32b;->A01:Ljava/io/OutputStream;

    .line 236
    .line 237
    invoke-static {v8, v2}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {v27 .. v27}, LX/0RP;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LX/2y2;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    const-wide/16 v2, 0x400

    .line 262
    .line 263
    div-long/2addr v9, v2

    .line 264
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    move/from16 v24, v18

    .line 277
    .line 278
    invoke-virtual/range {v19 .. v24}, LX/2y2;->A04(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/Boolean;Ljava/lang/Throwable;IZ)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v26 .. v26}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string/jumbo v2, "persist_bug_report_succeeded"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0, v1, v2}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v26 .. v26}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, LX/2yJ;->A00:LX/0lu;

    .line 296
    .line 297
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 302
    .line 303
    const v2, 0x1d238f4

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v2, v12}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-interface {v8, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    :catchall_0
    move-exception v2

    .line 318
    goto :goto_1

    .line 319
    :catchall_1
    move-exception v2

    .line 320
    goto :goto_2

    .line 321
    :goto_1
    :try_start_4
    invoke-static {v14}, LX/32b;->A00(LX/32b;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    :catchall_2
    move-exception v11

    .line 326
    invoke-static/range {v27 .. v27}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v9, v7

    .line 332
    move v12, v4

    .line 333
    move v13, v4

    .line 334
    invoke-virtual/range {v8 .. v13}, LX/2y2;->A04(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/Boolean;Ljava/lang/Throwable;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v26 .. v26}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string/jumbo v2, "persist_bug_report_failed"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0, v1, v2, v3}, LX/2yJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    iget-object v3, v7, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Ljava/io/File;

    .line 372
    .line 373
    invoke-direct {v3, v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v27 .. v27}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-object v2, v2, LX/2y2;->A00:LX/0lu;

    .line 393
    .line 394
    invoke-static {v2}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string/jumbo v2, "persist_fail_details"

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string/jumbo v2, "directory_exists"

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v2, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string/jumbo v2, "is_directory"

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v2, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string/jumbo v2, "attachment_exists"

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 431
    .line 432
    .line 433
    throw v11
.end method

.method public final A04(Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/4wv;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v0, p0, LX/2xs;->A05:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2xs;->A00:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v3, "directory"

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v4, v0}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x1d20018

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "delete_directory"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3, v4}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
