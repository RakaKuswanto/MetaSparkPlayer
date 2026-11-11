.class public final LX/3lS;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0D:LX/22c;

.field public static final A0E:LX/0Jj;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/22a;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/010;

.field public final A08:LX/3nD;

.field public final A09:LX/3mw;

.field public final A0A:LX/3nX;

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3lS;->A0E:LX/0Jj;

    .line 5
    .line 6
    new-instance v0, LX/22c;

    .line 7
    .line 8
    invoke-direct {v0}, LX/22c;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3lS;->A0D:LX/22c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/3mw;LX/3nX;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/010;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3lS;->A07:LX/010;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3lS;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/3lS;->A04:Z

    .line 20
    .line 21
    new-instance v0, LX/3nD;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3nD;-><init>(LX/3lS;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3lS;->A08:LX/3nD;

    .line 27
    .line 28
    iput-object p1, p0, LX/3lS;->A06:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LX/3lS;->A0B:Landroid/os/HandlerThread;

    .line 31
    .line 32
    iput-object p3, p0, LX/3lS;->A09:LX/3mw;

    .line 33
    .line 34
    iput-object p4, p0, LX/3lS;->A0A:LX/3nX;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/3lS;->A0C:Z

    .line 37
    .line 38
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const-string v0, "exitStateMachine"

    .line 1
    .line 2
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/3lS;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/3lS;->A09:LX/3mw;

    .line 8
    .line 9
    iget v3, v0, LX/3mw;->A00:I

    .line 10
    .line 11
    iget-object v2, v0, LX/3mw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/3lS;->A05:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/3lS;->A07:LX/010;

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v3, v1}, LX/3lT;->A01(Landroid/content/Context;LX/010;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3lS;->A0A:LX/3nX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3nX;->AXs()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/3lS;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/3lS;->A0B:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/07f;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/07f;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3lS;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "doUploadFailure"

    .line 26
    .line 27
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v3, LX/3lS;->A05:Z

    .line 32
    .line 33
    iget-object v0, v3, LX/3lS;->A0A:LX/3nX;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/3nX;->AfH(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    const-string v0, "Unknown what="

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "doNoMoreInput"

    .line 47
    .line 48
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_1
    iget-object v0, v3, LX/3lS;->A0A:LX/3nX;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/3nX;->AfH(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/3lS;->A03:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {}, LX/07f;->A00()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {v3}, LX/3lS;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "doMaybeUploadNext"

    .line 70
    .line 71
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v1, v3, LX/3lS;->A01:LX/22a;

    .line 75
    .line 76
    iget-object v0, v1, LX/22a;->A00:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, LX/22a;->A00()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x4

    .line 90
    invoke-static {v3, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :cond_5
    const-string v0, "doInit"

    .line 96
    .line 97
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v0, v3, LX/3lS;->A09:LX/3mw;

    .line 101
    .line 102
    iget-object v6, v0, LX/3mw;->A01:LX/3lV;

    .line 103
    .line 104
    iget-object v4, v6, LX/3lV;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :try_start_4
    iget-object v8, v3, LX/3lS;->A06:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v8}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v1, LX/3lU;->A04:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v4, v0}, LX/3lU;->A01(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/22Z;

    .line 119
    .line 120
    if-eqz v5, :cond_a
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    :try_start_5
    iget-object v2, v6, LX/3lV;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v8}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v1, LX/3lU;->A05:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/22c;

    .line 137
    .line 138
    :goto_2
    iget-object v2, v6, LX/3lV;->A08:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {v8}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v1, LX/3lU;->A02:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 153
    .line 154
    :goto_3
    sget-object v1, LX/3lS;->A0E:LX/0Jj;

    .line 155
    .line 156
    iget-object v0, v6, LX/3lV;->A06:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v9, LX/3lR;

    .line 159
    .line 160
    invoke-direct {v9, v8, v1, v15, v0}, LX/3lR;-><init>(Landroid/content/Context;LX/0Jj;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v6, LX/3lV;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-static {v8}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v1, LX/3lU;->A01:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v12, v6, LX/3lV;->A02:Ljava/io/File;

    .line 177
    .line 178
    iget-object v11, v3, LX/3lS;->A08:LX/3nD;

    .line 179
    .line 180
    iget v14, v6, LX/3lV;->A01:I

    .line 181
    .line 182
    iget-object v7, v6, LX/3lV;->A00:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v15, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v4, LX/3lS;->A0D:LX/22c;

    .line 188
    .line 189
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :goto_4
    :try_start_6
    invoke-static {v8}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v1, LX/3lU;->A00:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v7, v0}, LX/3lU;->A01(LX/3lU;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 201
    .line 202
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :catch_0
    :try_start_7
    move-exception v2

    .line 204
    const-string v1, "UploadJobHandler"

    .line 205
    .line 206
    const-string v0, "ACS provider init failed"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 212
    .line 213
    invoke-direct {v10}, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v13, v6, LX/3lV;->A05:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, LX/3lN;

    .line 219
    .line 220
    invoke-direct/range {v8 .. v14}, LX/3lN;-><init>(LX/3lR;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/3nD;Ljava/io/File;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v3, LX/3lS;->A02:Ljava/util/Iterator;

    .line 224
    .line 225
    iget-object v14, v3, LX/3lS;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 226
    .line 227
    if-nez v14, :cond_9

    .line 228
    .line 229
    new-instance v14, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 230
    .line 231
    invoke-direct {v14, v4, v5}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(LX/22c;LX/22Z;)V

    .line 232
    .line 233
    .line 234
    iput-object v14, v3, LX/3lS;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 235
    .line 236
    :goto_6
    iget-object v0, v6, LX/3lV;->A03:Ljava/lang/Integer;

    .line 237
    .line 238
    new-instance v13, LX/3me;

    .line 239
    .line 240
    invoke-direct {v13, v3}, LX/3me;-><init>(LX/3lS;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, LX/22a;

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, LX/22a;-><init>(LX/22X;LX/22Z;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v3, LX/3lS;->A01:LX/22a;

    .line 253
    .line 254
    invoke-virtual {v8}, LX/3lN;->hasNext()Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v3, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    iput-object v4, v14, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/22c;

    .line 263
    .line 264
    iput-object v5, v14, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/22Z;

    .line 265
    .line 266
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    :catch_1
    move-exception v2

    .line 268
    :try_start_8
    const/4 v1, 0x0

    .line 269
    iget-object v0, v3, LX/3lS;->A0A:LX/3nX;

    .line 270
    .line 271
    invoke-interface {v0, v1}, LX/3nX;->AfH(Z)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v3}, LX/3lS;->A00()V

    .line 275
    .line 276
    .line 277
    const-string v0, "Failed to create instance of "

    .line 278
    .line 279
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    :cond_a
    :goto_7
    invoke-static {}, LX/07f;->A00()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_2
    move-exception v2

    .line 297
    :try_start_9
    const/4 v1, 0x0

    .line 298
    iget-object v0, v3, LX/3lS;->A0A:LX/3nX;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LX/3nX;->AfH(Z)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3}, LX/3lS;->A00()V

    .line 304
    .line 305
    .line 306
    const-string v0, "Failed to create instance of "

    .line 307
    .line 308
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-static {}, LX/07f;->A00()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_b
    return-void
.end method
