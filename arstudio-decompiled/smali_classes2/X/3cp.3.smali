.class public final LX/3cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BO;


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5Bk;

.field public A03:LX/6ap;

.field public A04:Ljava/io/DataInputStream;

.field public A05:Landroid/net/LocalSocket;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/5BT;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3cp;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3cp;->A0G:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/5BT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6ap;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3cp;->A09:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/3cp;->A03:LX/6ap;

    .line 10
    .line 11
    iput-object p4, p0, LX/3cp;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/3cp;->A0A:I

    .line 14
    .line 15
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 16
    .line 17
    iput v0, p0, LX/3cp;->A0B:I

    .line 18
    .line 19
    iput-object p2, p0, LX/3cp;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object p5, p0, LX/3cp;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LX/3cp;->A0C:LX/5BT;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cp;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/3cp;->A06:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p0, LX/3cp;->A04:Ljava/io/DataInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iput-object v1, p0, LX/3cp;->A04:Ljava/io/DataInputStream;

    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    iput-object v1, p0, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/3cp;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cp;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "\r\n"

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cp;->A03:LX/6ap;

    .line 4
    .line 5
    return-void
.end method

.method public final A4p(BZ)V
    .locals 0

    return-void
.end method

.method public final AK2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cp;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cp;->A02:LX/5Bk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Bk;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v5, v12, LX/3cp;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v12, LX/3cp;->A0C:LX/5BT;

    .line 9
    .line 10
    iget-object v2, v0, LX/5BT;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "x-fb-abr-video-id"

    .line 15
    .line 16
    .line 17
    iget-object v0, v12, LX/3cp;->A09:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v2

    .line 28
    :cond_0
    :goto_0
    iget-object v8, v12, LX/3cp;->A0C:LX/5BT;

    .line 29
    .line 30
    iget-object v0, v8, LX/5BT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v8, LX/5BT;->A00:LX/3kK;

    .line 41
    .line 42
    sget-object v0, LX/3kK;->WARM_UP:LX/3kK;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3kK;->IN_PLAY:LX/3kK;

    .line 47
    .line 48
    iput-object v0, v8, LX/5BT;->A00:LX/3kK;

    .line 49
    .line 50
    :cond_1
    move-object/from16 v11, p1

    .line 51
    .line 52
    iput-object v11, v12, LX/3cp;->A02:LX/5Bk;

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    move-wide/from16 v0, v18

    .line 57
    .line 58
    iput-wide v0, v12, LX/3cp;->A00:J

    .line 59
    .line 60
    iget-object v14, v11, LX/5Bk;->A07:LX/5Bq;

    .line 61
    .line 62
    iget-object v0, v14, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v12, LX/3cp;->A09:Ljava/util/Map;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw v2

    .line 99
    :cond_2
    iget-wide v0, v11, LX/5Bk;->A04:J

    .line 100
    .line 101
    iget-wide v6, v11, LX/5Bk;->A03:J

    .line 102
    .line 103
    const-string v3, "Range: "

    .line 104
    .line 105
    const-wide/16 v16, -0x1

    .line 106
    .line 107
    cmp-long v2, v0, v18

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    cmp-long v2, v6, v16

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string/jumbo v2, "unspecified"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_3
    const-string v3, "Uri"

    .line 130
    .line 131
    iget-object v2, v12, LX/3cp;->A02:LX/5Bk;

    .line 132
    .line 133
    iget-object v2, v2, LX/5Bk;->A06:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v2}, LX/3cp;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    iget-object v2, v12, LX/3cp;->A02:LX/5Bk;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v2, v2, LX/5Bk;->A07:LX/5Bq;

    .line 149
    .line 150
    iget v4, v2, LX/5Bq;->A05:I

    .line 151
    .line 152
    if-ltz v4, :cond_6

    .line 153
    .line 154
    :goto_3
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmUpRequestOffscreen:Z

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v3, v8, LX/5BT;->A00:LX/3kK;

    .line 160
    .line 161
    sget-object v2, LX/3kK;->WARM_UP:LX/3kK;

    .line 162
    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    .line 165
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFirstWarmUpRequestOnScreen:Z

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    cmp-long v2, v0, v18

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v4, 0x1

    .line 175
    :cond_5
    const-string v3, "Priority"

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, LX/3cp;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const-string/jumbo v3, "isFirstMedia"

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v2}, LX/3cp;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    new-instance v2, Landroid/net/LocalSocket;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v12, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string/jumbo v2, "bytes="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "-"

    .line 220
    .line 221
    invoke-static {v2, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    cmp-long v2, v6, v16

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-static {v13}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    add-long v2, v6, v0

    .line 234
    .line 235
    const-wide/16 v9, 0x1

    .line 236
    .line 237
    sub-long/2addr v2, v9

    .line 238
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_4
    :try_start_2
    const-string/jumbo v2, "localsocketconnect"

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v15, v12, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 249
    .line 250
    iget-object v3, v12, LX/3cp;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/5CI;->A00()V

    .line 261
    .line 262
    .line 263
    :try_start_3
    iget-object v3, v12, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 264
    .line 265
    iget-boolean v2, v14, LX/5Bq;->A0U:Z

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget v2, v12, LX/3cp;->A0B:I

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v12, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v12, LX/3cp;->A06:Ljava/io/OutputStream;

    .line 281
    .line 282
    iget-object v2, v12, LX/3cp;->A05:Landroid/net/LocalSocket;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v2, Ljava/io/DataInputStream;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v12, LX/3cp;->A04:Ljava/io/DataInputStream;

    .line 294
    .line 295
    invoke-direct {v12, v13}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    invoke-direct {v12, v2}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v21

    .line 304
    .line 305
    invoke-direct {v12, v2}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v20

    .line 309
    .line 310
    invoke-direct {v12, v2}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v8, LX/5BT;->A03:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    iget v2, v12, LX/3cp;->A0A:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    if-eqz v3, :cond_9

    .line 320
    .line 321
    const-string/jumbo v2, "play_origin"

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v3, v2}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v2, v12, LX/3cp;->A02:LX/5Bk;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-object v3, v2, LX/5Bk;->A08:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    const-string/jumbo v2, "cache_key"

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v3, v2}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRequestEtdHeader:Z

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    iget-object v2, v12, LX/3cp;->A02:LX/5Bk;

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    iget-object v2, v2, LX/5Bk;->A07:LX/5Bq;

    .line 352
    .line 353
    iget v2, v2, LX/5Bq;->A00:I

    .line 354
    .line 355
    if-lez v2, :cond_b

    .line 356
    .line 357
    const-string/jumbo v3, "etd_ms"

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v12, v2, v3}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    const-string v4, ""

    .line 368
    .line 369
    invoke-direct {v12, v4}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v12, LX/3cp;->A09:Ljava/util/Map;

    .line 373
    .line 374
    monitor-enter v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    :try_start_4
    invoke-static {v14}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_c

    .line 384
    .line 385
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const-string v3, ": "

    .line 394
    .line 395
    invoke-static {v2}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v13, v3, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v12, v2}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    const-string/jumbo v2, "x-fb-client-cdn-log-playback-session"

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v14}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_d

    .line 415
    .line 416
    const-string/jumbo v13, "x-fb-client-cdn-log-transid: "

    .line 417
    .line 418
    .line 419
    const-string v3, "-"

    .line 420
    .line 421
    sget-object v2, LX/3cp;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v13, v15, v3, v2}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v12, v2}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    :try_start_5
    invoke-direct {v12, v4}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v12, LX/3cp;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTATracingEnabled:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 444
    .line 445
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    :try_start_6
    const-string/jumbo v3, "video_id"

    .line 450
    .line 451
    .line 452
    iget-object v2, v8, LX/5BT;->A07:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v12, v2, v3}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v2, "video_request_type"

    .line 458
    .line 459
    .line 460
    iget-object v3, v8, LX/5BT;->A00:LX/3kK;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v12, v3, v2}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v12, LX/3cp;->A02:LX/5Bk;

    .line 470
    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    const-string/jumbo v3, "video_stream_type"

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, LX/5Bk;->A07:LX/5Bq;

    .line 477
    .line 478
    iget v2, v2, LX/5Bq;->A09:I

    .line 479
    .line 480
    invoke-static {v2}, LX/3lF;->fromValue(I)LX/3lF;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, LX/3lF;->name:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v12, v2, v3}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v2, "video_pos"

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v12, v0, v2}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v1, "video_start_ms"

    .line 500
    .line 501
    .line 502
    iget-object v0, v12, LX/3cp;->A02:LX/5Bk;

    .line 503
    .line 504
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 505
    .line 506
    iget v0, v0, LX/5Bq;->A08:I

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v12, v0, v1}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    if-eqz v13, :cond_e

    .line 516
    .line 517
    const-string/jumbo v2, "video_bitrate"

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, LX/3cp;->A02:LX/5Bk;

    .line 521
    .line 522
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 523
    .line 524
    iget-wide v0, v0, LX/5Bq;->A0A:J

    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v12, v0, v2}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v1, "video_duration_ms"

    .line 534
    .line 535
    .line 536
    iget-object v0, v12, LX/3cp;->A02:LX/5Bk;

    .line 537
    .line 538
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 539
    .line 540
    iget v0, v0, LX/5Bq;->A07:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v12, v0, v1}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v1, "bufferDurationMs"

    .line 550
    .line 551
    .line 552
    iget-object v0, v12, LX/3cp;->A02:LX/5Bk;

    .line 553
    .line 554
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 555
    .line 556
    iget v0, v0, LX/5Bq;->A00:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v12, v0, v1}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v12, LX/3cp;->A02:LX/5Bk;

    .line 566
    .line 567
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 568
    .line 569
    iget-object v0, v0, LX/5Bq;->A0I:LX/5Bj;

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    const-string/jumbo v1, "video_is_prefetch"

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v0, LX/5Bj;->A03:Z

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v12, v0, v1}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRequestAnalyticsTagsHeaderLogging:Z

    .line 586
    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    const-string/jumbo v13, "X-FB-Request-Analytics-Tags"

    .line 590
    .line 591
    .line 592
    iget-object v0, v12, LX/3cp;->A02:LX/5Bk;

    .line 593
    .line 594
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v8, v0, LX/5Bq;->A0I:LX/5Bj;

    .line 599
    .line 600
    if-eqz v8, :cond_11

    .line 601
    .line 602
    iget-object v1, v8, LX/5Bj;->A00:Ljava/lang/String;

    .line 603
    .line 604
    const-string/jumbo v5, "unknown"

    .line 605
    .line 606
    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    :cond_f
    move-object v1, v5

    .line 616
    :cond_10
    iget-object v0, v8, LX/5Bj;->A01:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_12

    .line 625
    .line 626
    move-object v5, v0

    .line 627
    goto :goto_8

    .line 628
    :cond_11
    const-string/jumbo v0, "video_unknown"

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_12
    :goto_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string/jumbo v0, "player_origin"

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x3a

    .line 640
    .line 641
    invoke-static {v0, v1, v3, v2}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x3b

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string/jumbo v0, "player_suborigin"

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v5, v3, v2}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-boolean v0, v8, LX/5Bj;->A03:Z

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    const-string v1, "1"

    .line 663
    .line 664
    :goto_9
    const-string/jumbo v0, "prefetch"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_a
    invoke-static {v12, v0, v13}, LX/3cp;->A02(LX/3cp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_13
    invoke-direct {v12, v4}, LX/3cp;->A03(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    iget-object v0, v12, LX/3cp;->A04:Ljava/io/DataInputStream;

    .line 688
    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v0, 0x2800

    .line 696
    .line 697
    if-gt v1, v0, :cond_24

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_14
    const-string v1, "0"

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :goto_b
    if-ltz v1, :cond_23

    .line 704
    .line 705
    new-array v2, v1, [B

    .line 706
    .line 707
    iget-object v0, v12, LX/3cp;->A04:Ljava/io/DataInputStream;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 712
    .line 713
    .line 714
    :cond_15
    const-string v0, "US-ASCII"

    .line 715
    .line 716
    new-instance v1, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string/jumbo v0, "\\r?\\n"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    array-length v5, v8

    .line 729
    const/4 v4, 0x0

    .line 730
    :goto_c
    if-ge v4, v5, :cond_17

    .line 731
    .line 732
    aget-object v3, v8, v4

    .line 733
    .line 734
    const/16 v0, 0x3a

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ltz v0, :cond_16

    .line 741
    .line 742
    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-array v1, v9, [Ljava/lang/String;

    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v1, v10}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_17
    iput-object v13, v12, LX/3cp;->A07:Ljava/util/Map;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 773
    .line 774
    const-string/jumbo v2, "status-code"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iget-object v0, v12, LX/3cp;->A07:Ljava/util/Map;

    .line 782
    .line 783
    if-nez v1, :cond_22

    .line 784
    .line 785
    const-string/jumbo v2, "error-reason"

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    iget-object v1, v12, LX/3cp;->A07:Ljava/util/Map;

    .line 795
    .line 796
    const-string v2, "Content-Length"

    .line 797
    .line 798
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/4 v8, 0x0

    .line 803
    if-eqz v0, :cond_18

    .line 804
    .line 805
    invoke-static {v2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v10}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    :goto_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const-wide/16 v2, -0x1

    .line 818
    .line 819
    const-string v14, "LocalSocketProxyDataSource"

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    if-nez v0, :cond_19

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_18
    move-object v15, v8

    .line 826
    goto :goto_d

    .line 827
    :goto_e
    :try_start_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    goto :goto_f
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-static {v15, v0, v13}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-string v0, "Unexpected Content-Length [%s]"

    .line 838
    .line 839
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    :cond_19
    const-wide/16 v4, -0x1

    .line 847
    .line 848
    :goto_f
    const-string v0, "Content-Range"

    .line 849
    .line 850
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v20

    .line 854
    if-eqz v20, :cond_1a

    .line 855
    .line 856
    invoke-static {v0, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Ljava/lang/String;

    .line 865
    .line 866
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_1d

    .line 871
    .line 872
    sget-object v0, LX/3cp;->A0G:Ljava/util/regex/Pattern;

    .line 873
    .line 874
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1d

    .line 883
    .line 884
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v1, :cond_1b

    .line 893
    .line 894
    if-eqz v0, :cond_1b

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    sub-long/2addr v2, v0

    .line 905
    const-wide/16 v0, 0x1

    .line 906
    .line 907
    add-long/2addr v2, v0

    .line 908
    :cond_1b
    cmp-long v0, v4, v18

    .line 909
    .line 910
    if-ltz v0, :cond_1c

    .line 911
    .line 912
    cmp-long v0, v4, v2

    .line 913
    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    const-string v1, "Inconsistent headers [%s] [%s]"

    .line 917
    .line 918
    invoke-static {v15, v8, v13}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    :cond_1c
    move-wide v4, v2

    .line 934
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 935
    :catch_1
    move-exception v0

    .line 936
    invoke-static {v8, v0, v13}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "Unexpected Content-Range [%s]"

    .line 941
    .line 942
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    :cond_1d
    :goto_10
    cmp-long v0, v6, v16

    .line 950
    .line 951
    if-nez v0, :cond_1e

    .line 952
    .line 953
    move-wide v6, v4

    .line 954
    :cond_1e
    iput-wide v6, v12, LX/3cp;->A01:J

    .line 955
    .line 956
    iput-boolean v9, v12, LX/3cp;->A08:Z

    .line 957
    .line 958
    iget-object v1, v12, LX/3cp;->A03:LX/6ap;

    .line 959
    .line 960
    if-eqz v1, :cond_20

    .line 961
    .line 962
    cmp-long v0, v4, v16

    .line 963
    .line 964
    if-nez v0, :cond_1f

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    :cond_1f
    invoke-interface {v1, v12, v11, v9, v10}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 968
    .line 969
    .line 970
    :cond_20
    iget-wide v0, v12, LX/3cp;->A01:J

    .line 971
    .line 972
    return-wide v0

    .line 973
    :cond_21
    invoke-direct {v12}, LX/3cp;->A01()V

    .line 974
    .line 975
    .line 976
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string/jumbo v0, "upstreamErr: "

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-object v0, v12, LX/3cp;->A07:Ljava/util/Map;

    .line 987
    .line 988
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v2, LX/58Z;

    .line 997
    .line 998
    invoke-direct {v2, v11, v0, v9}, LX/58Z;-><init>(LX/5Bk;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    throw v2

    .line 1002
    :cond_22
    invoke-static {v2, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v10}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-direct {v12}, LX/3cp;->A01()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v12, LX/3cp;->A07:Ljava/util/Map;

    .line 1018
    .line 1019
    new-instance v2, LX/58d;

    .line 1020
    .line 1021
    invoke-direct {v2, v11, v0, v1}, LX/58d;-><init>(LX/5Bk;Ljava/util/Map;I)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    :cond_23
    :try_start_9
    const-string v0, "No input stream to read header."

    .line 1026
    .line 1027
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto :goto_11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1032
    :catchall_2
    move-exception v0

    .line 1033
    :try_start_a
    monitor-exit v14

    .line 1034
    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1035
    :cond_24
    :try_start_b
    const-string/jumbo v0, "header too long"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_11
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 1043
    :catch_2
    move-exception v1

    .line 1044
    invoke-direct {v12}, LX/3cp;->A01()V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x7d0

    .line 1048
    .line 1049
    new-instance v2, LX/58Z;

    .line 1050
    .line 1051
    invoke-direct {v2, v11, v1, v0, v9}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 1052
    .line 1053
    .line 1054
    throw v2

    .line 1055
    :catch_3
    move-exception v2

    .line 1056
    :try_start_c
    invoke-direct {v12}, LX/3cp;->A01()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v12, LX/3cp;->A0E:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    new-instance v0, LX/3dL;

    .line 1066
    .line 1067
    invoke-direct {v0, v11, v2, v1}, LX/3dL;-><init>(LX/5Bk;Ljava/io/IOException;I)V

    .line 1068
    .line 1069
    .line 1070
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1071
    :catchall_3
    move-exception v2

    .line 1072
    invoke-static {}, LX/5CI;->A00()V

    .line 1073
    .line 1074
    .line 1075
    throw v2
.end method

.method public final synthetic AmI()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cp;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3cp;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3cp;->A08:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/3cp;->A03:LX/6ap;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3cp;->A02:LX/5Bk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/5Bk;->A0B:LX/5Bk;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, p0, v1, v0}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/3cp;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v2, v0, v6

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    iget-wide v4, p0, LX/3cp;->A00:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/3cp;->A04:Ljava/io/DataInputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, LX/3cp;->A00:J

    .line 31
    .line 32
    int-to-long v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/3cp;->A00:J

    .line 35
    .line 36
    iget-object v2, p0, LX/3cp;->A03:LX/6ap;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/3cp;->A02:LX/5Bk;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/5Bk;->A0B:LX/5Bk;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v2, p0, v1, v4, v0}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-wide v3, p0, LX/3cp;->A01:J

    .line 52
    .line 53
    cmp-long v0, v3, v6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v1, p0, LX/3cp;->A00:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 v4, -0x1

    .line 70
    :cond_4
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v4

    .line 72
    iget-object v3, p0, LX/3cp;->A02:LX/5Bk;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    new-instance v3, LX/5Bk;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1, v0}, LX/5Bk;-><init>(Landroid/net/Uri;II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x7d0

    .line 87
    .line 88
    new-instance v0, LX/58Z;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
