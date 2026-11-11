.class public final LX/2fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37M;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0H3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Na;

.field public final A04:LX/2g5;

.field public final A05:LX/2g5;

.field public final A06:LX/2ef;

.field public final A07:LX/0I4;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2fy;->A02:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->AVl:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0I4;

    .line 16
    .line 17
    iput-object v0, p0, LX/2fy;->A07:LX/0I4;

    .line 18
    .line 19
    sget v0, LX/2eq;->AVk:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2ef;

    .line 26
    .line 27
    iput-object v1, p0, LX/2fy;->A06:LX/2ef;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2fy;->A03:LX/0Na;

    .line 34
    .line 35
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2fy;->A00:LX/1zG;

    .line 40
    .line 41
    new-instance v0, LX/0H3;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/0H3;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2fy;->A01:LX/0H3;

    .line 47
    .line 48
    const-string/jumbo v0, "mqtt_instance"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)LX/2g5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2fy;->A04:LX/2g5;

    .line 56
    .line 57
    const-string/jumbo v0, "notification_instance"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)LX/2g5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2fy;->A05:LX/2g5;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

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
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

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
.method public final getExtraFileFromWorkerThread(Ljava/io/File;LX/1vx;)Ljava/util/Map;
    .locals 13

    .line 0
    iget-object v0, p0, LX/2fy;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0z(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2fy;->A04:LX/2g5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2g5;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/2fy;->A05:LX/2g5;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/2g5;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "mqtt_fbns_traces.txt"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v2, "notification_traces.txt"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LX/2g5;->A00()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/2fy;->A00(Ljava/io/File;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5, v4}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/2g5;->A00()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/2fy;->A00(Ljava/io/File;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v4}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, LX/2fy;->A07:LX/0I4;

    .line 65
    .line 66
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 67
    .line 68
    iget-object v2, v9, LX/0I4;->A01:LX/0JU;

    .line 69
    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 73
    .line 74
    if-eq v0, v2, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/0JU;->PAA:LX/0JU;

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
    invoke-static {v9}, LX/0I4;->A01(LX/0I4;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 92
    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/0JU;->PAA:LX/0JU;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    :cond_4
    const/4 v12, 0x0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-static {v9}, LX/0I4;->A01(LX/0I4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, v9, LX/0I4;->A02:LX/0Na;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, LX/0W6;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/0WK;

    .line 123
    .line 124
    check-cast v7, LX/0MX;

    .line 125
    .line 126
    const-string v0, "com.facebook.services"

    .line 127
    .line 128
    aput-object v0, v2, v12

    .line 129
    .line 130
    const-string v1, "com.facebook.services.dev"

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v2, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v1, LX/0V3;->A01:LX/0V3;

    .line 152
    .line 153
    invoke-static {v8, v1, v6}, LX/0V6;->A01(Landroid/content/Context;LX/0V3;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0x1040

    .line 160
    .line 161
    invoke-virtual {v1, v8, v6, v0}, LX/0V3;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0V8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v8, v2}, LX/0V6;->A00(Landroid/content/Context;LX/0V8;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/0V8;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v2, LX/0V8;->A01:Landroid/content/pm/PackageInfo;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v2, LX/0V8;->A01:Landroid/content/pm/PackageInfo;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v2, v2, LX/0V8;->A01:Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 189
    .line 190
    and-int/lit8 v0, v1, 0x1

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    and-int/lit16 v0, v1, 0x80

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    if-lt v1, v0, :cond_7

    .line 204
    .line 205
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iget-object v3, v7, LX/0MX;->A0B:Ljava/util/Set;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_1
    array-length v0, v10

    .line 218
    if-ge v2, v0, :cond_c

    .line 219
    .line 220
    array-length v0, v5

    .line 221
    if-ge v2, v0, :cond_c

    .line 222
    .line 223
    aget-object v0, v10, v2

    .line 224
    .line 225
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    aget v0, v5, v2

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    :cond_9
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {v9}, LX/0I4;->A03(LX/0I4;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    :cond_a
    if-eqz v12, :cond_10

    .line 256
    .line 257
    const-string v3, "fbnslite.txt"

    .line 258
    .line 259
    invoke-static {p1, v3}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v1, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_3
    :try_start_0
    new-instance v7, Ljava/io/FileWriter;

    .line 276
    .line 277
    invoke-direct {v7, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    :try_start_1
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 281
    .line 282
    sget-object v0, LX/0Gr;->GET_FLYTRAP_REPORT:LX/0Gr;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0Gr;->toOperationType()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v8, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 289
    .line 290
    invoke-direct {v8, v0, v9}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, LX/2fy;->A01:LX/0H3;

    .line 294
    .line 295
    iget-object v1, v2, LX/0H3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    new-instance v0, LX/0H8;

    .line 298
    .line 299
    invoke-direct {v0, v8, v2}, LX/0H8;-><init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0H3;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-wide/16 v0, 0x3

    .line 307
    .line 308
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-interface {v8, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {v9}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    const-string/jumbo v0, "flytrap"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    const-string v0, "GET_FLYTRAP_REPORT returned null\n"

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_f
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 370
    .line 371
    .line 372
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    .line 377
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_5
    new-instance v2, Ljava/io/FileWriter;

    .line 380
    .line 381
    invoke-direct {v2, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 382
    .line 383
    .line 384
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "\n"

    .line 389
    .line 390
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 402
    .line 403
    .line 404
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 407
    .line 408
    .line 409
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 410
    :catch_1
    :goto_5
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v3, v4}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 415
    .line 416
    .line 417
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
