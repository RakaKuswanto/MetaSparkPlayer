.class public Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A09:Ljava/util/Set;


# instance fields
.field public A00:LX/2Sr;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "native_newsfeed"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A09:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A74:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A08:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A7M:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A06:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A4F:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A7L:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A07:LX/0RP;

    .line 40
    .line 41
    return-void
.end method

.method private A00(LX/2Ss;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0RP;

    .line 5
    .line 6
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81008f0001085fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, LX/302;

    .line 16
    .line 17
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide v0, 0x81008f00080864L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A06:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Xk;

    .line 51
    .line 52
    new-instance v5, LX/2Sr;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LX/2Sr;-><init>(LX/2Xk;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v5, LX/2Sr;->A01:[Z

    .line 58
    .line 59
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-wide v0, 0x81008f00020860L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput-boolean v0, v7, v8

    .line 73
    .line 74
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-wide v0, 0x81008f00030861L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput-boolean v0, v7, v2

    .line 88
    .line 89
    iget-object v7, v5, LX/2Sr;->A02:[Z

    .line 90
    .line 91
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide v0, 0x81008f00040862L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput-boolean v0, v7, v8

    .line 105
    .line 106
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide v0, 0x81008f00050863L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput-boolean v0, v7, v2

    .line 120
    .line 121
    iput-object v5, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/2Sr;

    .line 122
    .line 123
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:Z

    .line 124
    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/2Sr;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, LX/2Ss;->A00:LX/3Ct;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v2, LX/2Sr;->A02:[Z

    .line 144
    .line 145
    :goto_1
    aget-boolean v0, v0, p2

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v2, LX/2Sr;->A00:LX/2Xk;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/2Xk;->A01:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A09:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04:LX/0RP;

    .line 158
    .line 159
    invoke-static {v0}, LX/0X7;->A0D(LX/0RP;)LX/2fp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/2fp;->A02()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/2Sr;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v2, v0, LX/2Sr;->A00:LX/2Xk;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v6, v2, LX/2Xk;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    :try_start_0
    iget-boolean v0, v2, LX/2Xk;->A01:Z

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    :goto_2
    monitor-exit v6

    .line 190
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v2, LX/2Xk;->A01:Z

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    iget-object v5, v2, LX/2Xk;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :try_start_2
    iget-object v1, v2, LX/2Xk;->A00:LX/0B4;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-boolean v0, v2, LX/2Xk;->A01:Z

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const-string/jumbo v0, "spurious_thread_wake_android"

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v8}, LX/0B8;->isSampled()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    :try_start_3
    iget-object v1, v2, LX/2Xk;->A03:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, LX/2cH;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/2cH;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_3
    .catch LX/2cH; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    :try_start_4
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "stack_trace"

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    array-length v2, v3

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_3
    if-ge v1, v2, :cond_3

    .line 259
    .line 260
    aget-object v0, v3, v1

    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const-string/jumbo v0, "parsed_stack_trace"

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v0, v4}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, LX/0B8;->AQk()V

    .line 275
    .line 276
    .line 277
    :cond_4
    monitor-exit v5

    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :catch_1
    :try_start_6
    invoke-static {}, LX/0X3;->A0u()V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_2

    .line 287
    :goto_4
    if-nez v9, :cond_5

    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    if-ge v7, v0, :cond_7

    .line 294
    .line 295
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    :cond_6
    iget-object v0, v2, LX/2Sr;->A01:[Z

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :catchall_1
    :try_start_7
    move-exception v0

    .line 302
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    throw v0

    .line 304
    :cond_7
    return-void
.end method

.method private A01(LX/2Ss;LX/2rQ;LX/1mX;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2Ss;->A01:LX/2s0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A08:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/19S;

    .line 9
    .line 10
    :try_start_0
    const-class v3, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    .line 11
    .line 12
    const-string v2, "MAGIC_LOGOUT_TAG"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, p2, p3, v5}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00(LX/2Ss;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, Ljava/lang/Error;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_2
    move-exception v1

    .line 57
    :cond_0
    throw v1
.end method


# virtual methods
.method public final Apc(LX/2rm;LX/2Ss;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-direct {v6, v5, v2}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00(LX/2Ss;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/1mX;

    .line 9
    .line 10
    invoke-direct {v4}, LX/1mX;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/2Ss;->A00:LX/3Ct;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v4, LX/1mX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/1mX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0RP;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-wide v0, 0x8101f30003150fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    check-cast v9, LX/302;

    .line 62
    .line 63
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 64
    .line 65
    invoke-virtual {v9, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string/jumbo v1, "X-fb-a2-upload-elapsed-realtime-ms"

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 83
    .line 84
    invoke-direct {v0, v1, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A07:LX/0RP;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, LX/0RP;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/34B;

    .line 99
    .line 100
    invoke-static {v0}, LX/0X2;->A0S(LX/34B;)LX/30K;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-wide v0, 0x8300270026002fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-string/jumbo v11, "[]"

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v0, v1, v11}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0RP;

    .line 124
    .line 125
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide v0, 0x8101f30002150eL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    :try_start_0
    invoke-interface/range {v16 .. v16}, LX/0RP;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/34B;

    .line 151
    .line 152
    invoke-static {v9}, LX/0X2;->A0S(LX/34B;)LX/30K;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9, v0, v1, v11}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v14, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v14, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ge v12, v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const-string/jumbo v10, "exp:"

    .line 181
    .line 182
    .line 183
    const-string v9, ""

    .line 184
    .line 185
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-string/jumbo v12, "x-fb-exp-tag"

    .line 196
    .line 197
    .line 198
    const-string v9, ","

    .line 199
    .line 200
    invoke-static {v9, v13}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 205
    .line 206
    invoke-direct {v9, v12, v10}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v10

    .line 214
    new-array v9, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, LX/0RP;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/34B;

    .line 221
    .line 222
    invoke-static {v3}, LX/0X2;->A0S(LX/34B;)LX/30K;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v0, v1, v11}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v9, v2

    .line 231
    .line 232
    const-string v1, "FbHttpUploader"

    .line 233
    .line 234
    const-string v0, "Exception when de-serializing experiment tags array: %s"

    .line 235
    .line 236
    invoke-static {v1, v0, v10, v9}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lorg/apache/http/Header;

    .line 260
    .line 261
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "X-"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    iput-object v8, v4, LX/1mX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    :try_start_1
    move-object/from16 v8, p1

    .line 284
    .line 285
    new-instance v0, LX/2rQ;

    .line 286
    .line 287
    invoke-direct {v0, v8}, LX/2rQ;-><init>(LX/2rm;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v5, v0, v4}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01(LX/2Ss;LX/2rQ;LX/1mX;)V

    .line 291
    .line 292
    .line 293
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :catch_1
    move-exception v3

    .line 295
    invoke-static/range {v17 .. v17}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-wide v0, 0x8101f30001150dL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v7, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    :try_start_2
    new-instance v0, LX/2Sp;

    .line 311
    .line 312
    invoke-direct {v0, v8}, LX/2Sp;-><init>(LX/2rm;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v5, v0, v4}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01(LX/2Ss;LX/2rQ;LX/1mX;)V

    .line 316
    .line 317
    .line 318
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    :cond_8
    iget-object v1, v8, LX/2rm;->A00:LX/2St;

    .line 320
    .line 321
    invoke-interface {v1}, LX/2St;->ANK()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_2
    move-exception v3

    .line 329
    iget-object v1, v8, LX/2rm;->A00:LX/2St;

    .line 330
    .line 331
    invoke-interface {v1}, LX/2St;->ANK()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, LX/2St;->unlock()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v0, v8, LX/2rm;->A01:LX/2Su;

    .line 341
    .line 342
    invoke-interface {v0, v3}, LX/2Su;->AWS(Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
