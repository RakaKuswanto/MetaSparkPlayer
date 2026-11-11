.class public final LX/345;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/345;->A07:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->APx:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/345;->A01:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A5N:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/345;->A06:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->AQB:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/345;->A04:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->AQ4:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/345;->A05:LX/0Na;

    .line 40
    .line 41
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/345;->A03:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->ABv:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/345;->A02:LX/0Na;

    .line 54
    .line 55
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/345;->A00:LX/1zG;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p0}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

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
    new-instance v0, LX/3Bm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/3Bm;-><init>(Landroid/net/Uri;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A01(LX/345;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/345;->A07:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810233000d18a0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/345;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2SH;

    .line 24
    .line 25
    const v2, 0x26016818

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, v2}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810233001118a3L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x554b4e11

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/345;->A02:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2SH;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/2SH;->AOG(I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Yf;->A14(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    return-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v2

    .line 17
    :goto_0
    const-class v1, LX/345;

    .line 18
    .line 19
    const-string v0, "Exception caught in createDirectory"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method


# virtual methods
.method public final A03(Lcom/facebook/bugreporter/core/BugReport;)V
    .locals 23

    .line 0
    const-string v6, "SerializedBugReport"

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, LX/345;->A01:LX/0Na;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-static/range {v22 .. v22}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v10, v0, LX/346;->A01:LX/0Na;

    .line 13
    .line 14
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v5, 0x1d20018

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "persist_start"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    iget-object v8, v7, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 31
    .line 32
    invoke-virtual {v8}, LX/0pU;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "source"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v7, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "bug_report_id"

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/37B;->A00(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x1d20007

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, LX/345;->A04:LX/0Na;

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    invoke-static/range {v21 .. v21}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "persist_bug_report"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/345;->A05:LX/0Na;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    invoke-interface/range {v20 .. v20}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v0, v4}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :try_start_0
    iget-object v0, v7, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    :try_start_1
    invoke-static {v15, v6}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    const/4 v9, 0x0

    .line 117
    new-instance v13, LX/2kX;

    .line 118
    .line 119
    invoke-direct {v13}, LX/2kX;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v13}, Lcom/facebook/flatbuffers/Flattenable;->AAc(LX/2kX;)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-lez v16, :cond_2

    .line 127
    .line 128
    const-string v12, "FLAT"

    .line 129
    .line 130
    iget v1, v13, LX/2kX;->A05:I

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {v13, v1, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v11, 0x4

    .line 142
    if-ne v0, v11, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    :cond_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-byte v9, v0

    .line 150
    invoke-static {v13, v2, v8}, LX/2kX;->A05(LX/2kX;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v13, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget v0, v13, LX/2kX;->A06:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, v13, LX/2kX;->A06:I

    .line 160
    .line 161
    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    if-gez v10, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "FlatBuffers: file identifier must be length 4"

    .line 170
    .line 171
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :goto_0
    invoke-static {v13, v11, v8}, LX/2kX;->A05(LX/2kX;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, LX/2kX;->A00(LX/2kX;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int v0, v0, v16

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    invoke-static {v13, v0}, LX/2kX;->A03(LX/2kX;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v13, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    iget v0, v13, LX/2kX;->A06:I

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iget v1, v13, LX/2kX;->A06:I

    .line 198
    .line 199
    invoke-static {v13}, LX/2kX;->A00(LX/2kX;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-array v9, v0, [B

    .line 204
    .line 205
    iget-object v0, v13, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    iget-object v0, v13, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 216
    .line 217
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v14, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v22 .. v22}, LX/0Na;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/346;

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    const-wide/16 v0, 0x400

    .line 247
    .line 248
    div-long/2addr v10, v0

    .line 249
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    move-object v14, v9

    .line 258
    move-object v15, v7

    .line 259
    move/from16 v19, v2

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v19}, LX/346;->A02(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/Boolean;Ljava/lang/Throwable;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "persist_bug_report_succeeded"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-wide v0, v0, LX/34T;->A00:J

    .line 283
    .line 284
    invoke-interface {v9, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v20 .. v20}, LX/0Na;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_2

    .line 298
    :goto_1
    :try_start_4
    invoke-static {v14}, LX/3Bm;->A00(LX/3Bm;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :catchall_2
    move-exception v12

    .line 303
    invoke-static/range {v22 .. v22}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v10, v7

    .line 309
    move v13, v8

    .line 310
    move v14, v8

    .line 311
    invoke-virtual/range {v9 .. v14}, LX/346;->A02(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/Boolean;Ljava/lang/Throwable;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v21 .. v21}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string/jumbo v9, "persist_bug_report_failed"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-wide v0, v0, LX/34T;->A00:J

    .line 330
    .line 331
    invoke-interface {v8, v0, v1, v9, v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v20 .. v20}, LX/0Na;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/io/File;

    .line 358
    .line 359
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v22 .. v22}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object v0, v0, LX/346;->A01:LX/0Na;

    .line 379
    .line 380
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string/jumbo v0, "persist_fail_details"

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "directory_exists"

    .line 392
    .line 393
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "is_directory"

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "attachment_exists"

    .line 405
    .line 406
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v3, v4}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v12
.end method

.method public final A04(Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/28f;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    iget-object v0, p0, LX/345;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/345;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LX/346;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x1d20018

    .line 30
    .line 31
    .line 32
    const-string v0, "delete_directory"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "directory"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
