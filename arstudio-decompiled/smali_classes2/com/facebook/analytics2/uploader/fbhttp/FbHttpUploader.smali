.class public Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22Z;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Qe;


# static fields
.field public static A09:Ljava/util/Set;


# instance fields
.field public A00:LX/22Q;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

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
    sget v0, LX/2eq;->AAE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A08:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AAY:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A06:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->A75:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->AAX:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A07:LX/0Na;

    .line 40
    .line 41
    return-void
.end method

.method private A00(LX/22V;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0Na;

    .line 5
    .line 6
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81009800010917L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8100980008091cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A06:LX/0Na;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1zw;

    .line 47
    .line 48
    new-instance v3, LX/22Q;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/22Q;-><init>(LX/1zw;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, LX/22Q;->A01:[Z

    .line 54
    .line 55
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x81009800020918L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput-boolean v0, v6, v7

    .line 69
    .line 70
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x81009800030919L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput-boolean v0, v6, v4

    .line 84
    .line 85
    iget-object v6, v3, LX/22Q;->A02:[Z

    .line 86
    .line 87
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x8100980004091aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput-boolean v0, v6, v7

    .line 101
    .line 102
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x8100980005091bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aput-boolean v0, v6, v4

    .line 116
    .line 117
    iput-object v3, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/22Q;

    .line 118
    .line 119
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:Z

    .line 120
    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/22Q;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v2, LX/22Q;->A02:[Z

    .line 140
    .line 141
    :goto_1
    aget-boolean v0, v0, p2

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v2, LX/22Q;->A00:LX/1zw;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/1zw;->A01:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A09:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04:LX/0Na;

    .line 154
    .line 155
    invoke-static {v0}, LX/0Yj;->A0C(LX/0Na;)LX/2p7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/2p7;->A02()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/22Q;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, v0, LX/22Q;->A00:LX/1zw;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v6, v2, LX/1zw;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_0
    iget-boolean v0, v2, LX/1zw;->A01:Z

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    :goto_2
    monitor-exit v6

    .line 186
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v2, LX/1zw;->A01:Z

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget-object v5, v2, LX/1zw;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    iget-object v1, v2, LX/1zw;->A00:LX/0Af;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-boolean v0, v2, LX/1zw;->A01:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string/jumbo v0, "spurious_thread_wake_android"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, LX/0Ah;->isSampled()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    :try_start_3
    iget-object v1, v2, LX/1zw;->A03:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, LX/0u8;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/0u8;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_3
    .catch LX/0u8; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    :try_start_4
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "stack_trace"

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    array-length v2, v3

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_3
    if-ge v1, v2, :cond_3

    .line 255
    .line 256
    aget-object v0, v3, v1

    .line 257
    .line 258
    invoke-static {v0, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const-string/jumbo v0, "parsed_stack_trace"

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v0, v4}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, LX/0Ah;->AS9()V

    .line 271
    .line 272
    .line 273
    :cond_4
    monitor-exit v5

    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :catch_1
    :try_start_6
    invoke-static {}, LX/0Yf;->A0s()V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_2

    .line 283
    :goto_4
    if-nez v9, :cond_5

    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ge v7, v0, :cond_7

    .line 290
    .line 291
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    :cond_6
    iget-object v0, v2, LX/22Q;->A01:[Z

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :catchall_1
    :try_start_7
    move-exception v0

    .line 298
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    throw v0

    .line 300
    :cond_7
    return-void
.end method

.method private A01(LX/22V;LX/22N;LX/1vX;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/22V;->A00:LX/22R;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A08:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1vp;

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
    invoke-virtual {v4, v0, p2, p3, v5}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00(LX/22V;I)V

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
.method public final Aqi(LX/22P;LX/22V;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-direct {v6, v5, v7}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00(LX/22V;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/1vX;

    .line 9
    .line 10
    invoke-direct {v4}, LX/1vX;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/22V;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v0, v10, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v4, LX/1vX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, v4, LX/1vX;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0Na;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x81021b0003180dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "X-fb-a2-upload-elapsed-realtime-ms"

    .line 76
    .line 77
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v12, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A07:LX/0Na;

    .line 86
    .line 87
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/24j;

    .line 92
    .line 93
    invoke-static {v0}, LX/24j;->A00(LX/24j;)LX/35B;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x83002900260028L    # 3.382223628845E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-string v11, "[]"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1, v11}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v6, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/0Na;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x81021b0002180cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    :try_start_0
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/24j;

    .line 143
    .line 144
    invoke-static {v2}, LX/24j;->A00(LX/24j;)LX/35B;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v0, v1, v11}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v13, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v13, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v9, v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const-string v3, "exp:"

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string/jumbo v9, "x-fb-exp-tag"

    .line 187
    .line 188
    .line 189
    const-string v13, ","

    .line 190
    .line 191
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 229
    .line 230
    invoke-direct {v2, v9, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v9

    .line 238
    new-array v3, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v12}, LX/0Na;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/24j;

    .line 245
    .line 246
    invoke-static {v2}, LX/24j;->A00(LX/24j;)LX/35B;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, v0, v1, v11}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v3, v7

    .line 255
    .line 256
    const-string v1, "FbHttpUploader"

    .line 257
    .line 258
    const-string v0, "Exception when de-serializing experiment tags array: %s"

    .line 259
    .line 260
    invoke-static {v1, v0, v9, v3}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lorg/apache/http/Header;

    .line 284
    .line 285
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "X-"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iput-object v3, v4, LX/1vX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    :try_start_1
    move-object/from16 v7, p1

    .line 307
    .line 308
    new-instance v0, LX/22N;

    .line 309
    .line 310
    invoke-direct {v0, v7}, LX/22N;-><init>(LX/22P;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v5, v0, v4}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01(LX/22V;LX/22N;LX/1vX;)V

    .line 314
    .line 315
    .line 316
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :catch_1
    move-exception v3

    .line 318
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-wide v0, 0x81021b0001180bL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    :try_start_2
    new-instance v0, LX/22L;

    .line 334
    .line 335
    invoke-direct {v0, v7}, LX/22L;-><init>(LX/22P;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v5, v0, v4}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01(LX/22V;LX/22N;LX/1vX;)V

    .line 339
    .line 340
    .line 341
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    :catch_2
    move-exception v3

    .line 343
    iget-object v1, v7, LX/22P;->A00:LX/22Y;

    .line 344
    .line 345
    invoke-interface {v1}, LX/22Y;->AOm()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    iget-object v1, v7, LX/22P;->A00:LX/22Y;

    .line 353
    .line 354
    invoke-interface {v1}, LX/22Y;->AOm()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    :goto_6
    invoke-interface {v1}, LX/22Y;->unlock()V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v0, v7, LX/22P;->A01:LX/22X;

    .line 364
    .line 365
    invoke-interface {v0, v3}, LX/22X;->AY2(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
