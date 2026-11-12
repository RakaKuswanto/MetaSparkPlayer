.class public final LX/2AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public final A00:LX/0Pr;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/2HY;

.field public final A04:LX/2HY;

.field public final A05:LX/14b;

.field public final A06:LX/0QV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2AG;->A01:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->APg:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0QV;

    .line 16
    .line 17
    iput-object v0, p0, LX/2AG;->A06:LX/0QV;

    .line 18
    .line 19
    sget v0, LX/2I6;->APf:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/14b;

    .line 26
    .line 27
    iput-object v1, p0, LX/2AG;->A05:LX/14b;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2AG;->A02:LX/0RP;

    .line 34
    .line 35
    new-instance v0, LX/0Pr;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0Pr;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2AG;->A00:LX/0Pr;

    .line 41
    .line 42
    const-string/jumbo v0, "mqtt_instance"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/14b;->A00(Ljava/lang/String;)LX/2HY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2AG;->A03:LX/2HY;

    .line 50
    .line 51
    const-string/jumbo v0, "notification_instance"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/14b;->A00(Ljava/lang/String;)LX/2HY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2AG;->A04:LX/2HY;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :try_start_2
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    const/16 v0, 0x400

    .line 26
    .line 27
    new-array v2, v0, [B

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    throw v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 13

    .line 0
    iget-object v0, p0, LX/2AG;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1A(LX/0RP;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2AG;->A03:LX/2HY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2HY;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/2AG;->A04:LX/2HY;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/2HY;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "mqtt_fbns_traces.txt"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v2, "notification_traces.txt"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LX/2HY;->A00()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/2AG;->A00(Ljava/io/File;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5, v4}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/2HY;->A00()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/2AG;->A00(Ljava/io/File;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v4}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/2AG;->A06:LX/0QV;

    .line 65
    .line 66
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 67
    .line 68
    iget-object v2, v6, LX/0QV;->A00:LX/0IM;

    .line 69
    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 73
    .line 74
    if-eq v0, v2, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/0IM;->PAA:LX/0IM;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v1, LX/2I6;->A3O:I

    .line 85
    .line 86
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1xX;

    .line 95
    .line 96
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 100
    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 104
    .line 105
    if-eq v0, v2, :cond_3

    .line 106
    .line 107
    sget-object v1, LX/0IM;->PAA:LX/0IM;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    check-cast p2, LX/1uo;

    .line 117
    .line 118
    iget-boolean v0, p2, LX/1uo;->A08:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, v6, LX/0QV;->A01:LX/0RP;

    .line 123
    .line 124
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v8, LX/0L1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, LX/0Vy;

    .line 135
    .line 136
    check-cast v8, LX/0Ow;

    .line 137
    .line 138
    const-string/jumbo v0, "com.facebook.services"

    .line 139
    .line 140
    .line 141
    aput-object v0, v2, v12

    .line 142
    .line 143
    const-string/jumbo v1, "com.facebook.services.dev"

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v2, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v1, LX/0VQ;->A01:LX/0VQ;

    .line 166
    .line 167
    invoke-static {v9, v1, v7}, LX/0VU;->A01(Landroid/content/Context;LX/0VQ;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/16 v0, 0x1040

    .line 174
    .line 175
    invoke-virtual {v1, v9, v7, v0}, LX/0VQ;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/0VW;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v9, v2}, LX/0VU;->A00(Landroid/content/Context;LX/0VW;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/0VW;->A02:LX/0VX;

    .line 183
    .line 184
    sget-object v0, LX/0VX;->TRUSTED:LX/0VX;

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v2, LX/0VW;->A01:Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v2, LX/0VW;->A01:Landroid/content/pm/PackageInfo;

    .line 193
    .line 194
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v2, v2, LX/0VW;->A01:Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 201
    .line 202
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 203
    .line 204
    and-int/lit8 v0, v1, 0x1

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    and-int/lit16 v0, v1, 0x80

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    if-lt v1, v0, :cond_7

    .line 218
    .line 219
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    iget-object v3, v8, LX/0Ow;->A0A:Ljava/util/Set;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_1
    array-length v0, v10

    .line 232
    if-ge v2, v0, :cond_c

    .line 233
    .line 234
    array-length v0, v5

    .line 235
    if-ge v2, v0, :cond_c

    .line 236
    .line 237
    aget-object v0, v10, v2

    .line 238
    .line 239
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    aget v0, v5, v2

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    if-ne v0, v1, :cond_b

    .line 258
    .line 259
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    :cond_8
    const/4 v0, 0x0

    .line 263
    :cond_9
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {v6}, LX/0QV;->A02(LX/0QV;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_a
    if-eqz v12, :cond_10

    .line 270
    .line 271
    const-string/jumbo v3, "fbnslite.txt"

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v6, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v1, :cond_5

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :goto_3
    :try_start_0
    new-instance v7, Ljava/io/FileWriter;

    .line 291
    .line 292
    invoke-direct {v7, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    :try_start_1
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 296
    .line 297
    sget-object v0, LX/0PC;->GET_FLYTRAP_REPORT:LX/0PC;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/0PC;->toOperationType()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v8, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 304
    .line 305
    invoke-direct {v8, v0, v9}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/2AG;->A00:LX/0Pr;

    .line 309
    .line 310
    iget-object v1, v2, LX/0Pr;->A05:Ljava/util/concurrent/ExecutorService;

    .line 311
    .line 312
    new-instance v0, LX/0QO;

    .line 313
    .line 314
    invoke-direct {v0, v8, v2}, LX/0QO;-><init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0Pr;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-wide/16 v0, 0x3

    .line 322
    .line 323
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-interface {v8, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 332
    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-static {v9}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    const-string/jumbo v0, "flytrap"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v1, 0xa

    .line 370
    .line 371
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    const-string v0, "GET_FLYTRAP_REPORT returned null\n"

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    :cond_f
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    :catchall_0
    move-exception v1

    .line 393
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_5
    new-instance v2, Ljava/io/FileWriter;

    .line 404
    .line 405
    invoke-direct {v2, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 406
    .line 407
    .line 408
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "\n"

    .line 413
    .line 414
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    .line 424
    .line 425
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 426
    .line 427
    .line 428
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 429
    :catchall_2
    move-exception v1

    .line 430
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 431
    .line 432
    .line 433
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 439
    :catch_1
    :goto_7
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v3, v4}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PushEventTrace"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
