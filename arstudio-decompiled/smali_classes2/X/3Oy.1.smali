.class public final LX/3Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V8;


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3Uk;

.field public A03:LX/3S7;

.field public A04:Ljava/io/DataInputStream;

.field public A05:Landroid/net/LocalSocket;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/48R;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Oy;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3Oy;->A0G:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/48R;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3S7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Oy;->A09:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Oy;->A03:LX/3S7;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Oy;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/3Oy;->A0A:I

    .line 14
    .line 15
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 16
    .line 17
    iput v0, p0, LX/3Oy;->A0B:I

    .line 18
    .line 19
    iput-object p2, p0, LX/3Oy;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object p5, p0, LX/3Oy;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LX/3Oy;->A0C:LX/48R;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object v0, p0, LX/3Oy;->A06:Ljava/io/OutputStream;

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
    iput-object v1, p0, LX/3Oy;->A06:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Oy;->A04:Ljava/io/DataInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iput-object v1, p0, LX/3Oy;->A04:Ljava/io/DataInputStream;

    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LX/3Oy;->A05:Landroid/net/LocalSocket;

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
    iput-object v1, p0, LX/3Oy;->A05:Landroid/net/LocalSocket;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/3Oy;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Oy;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "\r\n"

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
.method public final A5L(LX/3S7;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Oy;->A03:LX/3S7;

    .line 4
    .line 5
    return-void
.end method

.method public final A6f(BZ)V
    .locals 0

    return-void
.end method

.method public final ALT()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Oy;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Oy;->A02:LX/3Uk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Uk;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v5, v11, LX/3Oy;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v11, LX/3Oy;->A0C:LX/48R;

    .line 9
    .line 10
    iget-object v2, v0, LX/48R;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "x-fb-abr-video-id"

    .line 15
    .line 16
    .line 17
    iget-object v0, v11, LX/3Oy;->A09:Ljava/util/Map;

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
    iget-object v8, v11, LX/3Oy;->A0C:LX/48R;

    .line 29
    .line 30
    iget-object v0, v8, LX/48R;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v8, LX/48R;->A00:LX/3QI;

    .line 41
    .line 42
    sget-object v0, LX/3QI;->WARM_UP:LX/3QI;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3QI;->IN_PLAY:LX/3QI;

    .line 47
    .line 48
    iput-object v0, v8, LX/48R;->A00:LX/3QI;

    .line 49
    .line 50
    :cond_1
    move-object/from16 v10, p1

    .line 51
    .line 52
    iput-object v10, v11, LX/3Oy;->A02:LX/3Uk;

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    move-wide/from16 v0, v18

    .line 57
    .line 58
    iput-wide v0, v11, LX/3Oy;->A00:J

    .line 59
    .line 60
    iget-object v14, v10, LX/3Uk;->A07:LX/3Uj;

    .line 61
    .line 62
    iget-object v0, v14, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v11, LX/3Oy;->A09:Ljava/util/Map;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v2

    .line 97
    :cond_2
    iget-wide v0, v10, LX/3Uk;->A04:J

    .line 98
    .line 99
    iget-wide v6, v10, LX/3Uk;->A03:J

    .line 100
    .line 101
    const-string v3, "Range: "

    .line 102
    .line 103
    const-wide/16 v16, -0x1

    .line 104
    .line 105
    cmp-long v2, v0, v18

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    cmp-long v2, v6, v16

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v2, "unspecified"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_3
    const-string v3, "Uri"

    .line 128
    .line 129
    iget-object v2, v11, LX/3Oy;->A02:LX/3Uk;

    .line 130
    .line 131
    iget-object v2, v2, LX/3Uk;->A06:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3, v2}, LX/3Oy;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    iget-object v2, v11, LX/3Oy;->A02:LX/3Uk;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v2, v2, LX/3Uk;->A07:LX/3Uj;

    .line 147
    .line 148
    iget v4, v2, LX/3Uj;->A05:I

    .line 149
    .line 150
    if-ltz v4, :cond_6

    .line 151
    .line 152
    :goto_3
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmUpRequestOffscreen:Z

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v3, v8, LX/48R;->A00:LX/3QI;

    .line 158
    .line 159
    sget-object v2, LX/3QI;->WARM_UP:LX/3QI;

    .line 160
    .line 161
    if-ne v3, v2, :cond_5

    .line 162
    .line 163
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFirstWarmUpRequestOnScreen:Z

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    cmp-long v2, v0, v18

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    :cond_4
    const/4 v4, 0x1

    .line 173
    :cond_5
    const-string v3, "Priority"

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v3, v2}, LX/3Oy;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const-string/jumbo v3, "isFirstMedia"

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v8, LX/48R;->A09:Z

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v2}, LX/3Oy;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    iput-object v2, v11, LX/3Oy;->A05:Landroid/net/LocalSocket;

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
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v2, "bytes="

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "-"

    .line 219
    .line 220
    invoke-static {v2, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    cmp-long v2, v6, v16

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-static {v13}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v7, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    :try_start_2
    const-string/jumbo v2, "localsocketconnect"

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v15, v11, LX/3Oy;->A05:Landroid/net/LocalSocket;

    .line 247
    .line 248
    iget-object v3, v11, LX/3Oy;->A0E:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/6NR;->A00()V

    .line 259
    .line 260
    .line 261
    :try_start_3
    iget-object v3, v11, LX/3Oy;->A05:Landroid/net/LocalSocket;

    .line 262
    .line 263
    iget-boolean v2, v14, LX/3Uj;->A0U:Z

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget v2, v11, LX/3Oy;->A0B:I

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v11, LX/3Oy;->A05:Landroid/net/LocalSocket;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v11, LX/3Oy;->A06:Ljava/io/OutputStream;

    .line 279
    .line 280
    iget-object v2, v11, LX/3Oy;->A05:Landroid/net/LocalSocket;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v2, Ljava/io/DataInputStream;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v11, LX/3Oy;->A04:Ljava/io/DataInputStream;

    .line 292
    .line 293
    invoke-direct {v11, v13}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v22

    .line 297
    .line 298
    invoke-direct {v11, v2}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v21

    .line 302
    .line 303
    invoke-direct {v11, v2}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    invoke-direct {v11, v2}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v8, LX/48R;->A03:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    iget v2, v11, LX/3Oy;->A0A:I

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    if-eqz v3, :cond_9

    .line 318
    .line 319
    const-string/jumbo v2, "play_origin"

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v3, v2}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v2, v11, LX/3Oy;->A02:LX/3Uk;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    iget-object v3, v2, LX/3Uk;->A08:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    const-string v2, "cache_key"

    .line 334
    .line 335
    invoke-static {v11, v3, v2}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRequestEtdHeader:Z

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    iget-object v2, v11, LX/3Oy;->A02:LX/3Uk;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget-object v2, v2, LX/3Uk;->A07:LX/3Uj;

    .line 349
    .line 350
    iget v2, v2, LX/3Uj;->A00:I

    .line 351
    .line 352
    if-lez v2, :cond_b

    .line 353
    .line 354
    const-string v3, "etd_ms"

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v11, v2, v3}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    const-string v4, ""

    .line 364
    .line 365
    invoke-direct {v11, v4}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v14, v11, LX/3Oy;->A09:Ljava/util/Map;

    .line 369
    .line 370
    monitor-enter v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 371
    :try_start_4
    invoke-static {v14}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-static {v15}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const-string v3, ": "

    .line 390
    .line 391
    invoke-static {v2}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v13, v3, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v11, v2}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    const-string/jumbo v2, "x-fb-client-cdn-log-playback-session"

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v14}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    if-eqz v15, :cond_d

    .line 411
    .line 412
    const-string/jumbo v13, "x-fb-client-cdn-log-transid: "

    .line 413
    .line 414
    .line 415
    const-string v3, "-"

    .line 416
    .line 417
    sget-object v2, LX/3Oy;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v13, v15, v3, v2}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v11, v2}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431
    :try_start_5
    invoke-direct {v11, v4}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v11, LX/3Oy;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 447
    .line 448
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 449
    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    :cond_e
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTATracingEnabled:Z

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    :cond_f
    const/4 v13, 0x1

    .line 458
    :cond_10
    const-string/jumbo v3, "video_id"

    .line 459
    .line 460
    .line 461
    iget-object v2, v8, LX/48R;->A07:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v11, v2, v3}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v2, "video_request_type"

    .line 467
    .line 468
    .line 469
    iget-object v3, v8, LX/48R;->A00:LX/3QI;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v11, v3, v2}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v11, LX/3Oy;->A02:LX/3Uk;

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    const-string/jumbo v3, "video_stream_type"

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, LX/3Uk;->A07:LX/3Uj;

    .line 486
    .line 487
    iget v2, v2, LX/3Uj;->A09:I

    .line 488
    .line 489
    invoke-static {v2}, LX/3Uo;->fromValue(I)LX/3Uo;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v2, v2, LX/3Uo;->name:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v11, v2, v3}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string/jumbo v2, "video_pos"

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v11, v0, v2}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "video_start_ms"

    .line 509
    .line 510
    .line 511
    iget-object v0, v11, LX/3Oy;->A02:LX/3Uk;

    .line 512
    .line 513
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 514
    .line 515
    iget v0, v0, LX/3Uj;->A08:I

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v11, v0, v1}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v13, :cond_11

    .line 525
    .line 526
    const-string/jumbo v2, "video_bitrate"

    .line 527
    .line 528
    .line 529
    iget-object v0, v11, LX/3Oy;->A02:LX/3Uk;

    .line 530
    .line 531
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 532
    .line 533
    iget-wide v0, v0, LX/3Uj;->A0A:J

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v11, v0, v2}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v1, "video_duration_ms"

    .line 543
    .line 544
    .line 545
    iget-object v0, v11, LX/3Oy;->A02:LX/3Uk;

    .line 546
    .line 547
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 548
    .line 549
    iget v0, v0, LX/3Uj;->A07:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v11, v0, v1}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "bufferDurationMs"

    .line 559
    .line 560
    iget-object v0, v11, LX/3Oy;->A02:LX/3Uk;

    .line 561
    .line 562
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 563
    .line 564
    iget v0, v0, LX/3Uj;->A00:I

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v11, v0, v1}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v11, LX/3Oy;->A02:LX/3Uk;

    .line 574
    .line 575
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 576
    .line 577
    iget-object v0, v0, LX/3Uj;->A0I:LX/3V2;

    .line 578
    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    const-string/jumbo v1, "video_is_prefetch"

    .line 582
    .line 583
    .line 584
    iget-boolean v0, v0, LX/3V2;->A03:Z

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v11, v0, v1}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRequestAnalyticsTagsHeaderLogging:Z

    .line 594
    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    const-string v13, "X-FB-Request-Analytics-Tags"

    .line 598
    .line 599
    iget-object v0, v11, LX/3Oy;->A02:LX/3Uk;

    .line 600
    .line 601
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 602
    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    iget-object v8, v0, LX/3Uj;->A0I:LX/3V2;

    .line 606
    .line 607
    if-eqz v8, :cond_14

    .line 608
    .line 609
    iget-object v1, v8, LX/3V2;->A00:Ljava/lang/String;

    .line 610
    .line 611
    const-string/jumbo v5, "unknown"

    .line 612
    .line 613
    .line 614
    if-eqz v1, :cond_12

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    :cond_12
    move-object v1, v5

    .line 623
    :cond_13
    iget-object v0, v8, LX/3V2;->A01:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_15

    .line 632
    .line 633
    move-object v5, v0

    .line 634
    goto :goto_8

    .line 635
    :cond_14
    const-string/jumbo v0, "video_unknown"

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_15
    :goto_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string/jumbo v0, "player_origin"

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x3a

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const/16 v1, 0x3b

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "player_suborigin"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v8, LX/3V2;->A03:Z

    .line 678
    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    const-string v1, "1"

    .line 682
    .line 683
    :goto_9
    const-string/jumbo v0, "prefetch"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_a
    invoke-static {v11, v0, v13}, LX/3Oy;->A02(LX/3Oy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    invoke-direct {v11, v4}, LX/3Oy;->A03(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    iget-object v0, v11, LX/3Oy;->A04:Ljava/io/DataInputStream;

    .line 707
    .line 708
    if-eqz v0, :cond_27

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/16 v0, 0x2800

    .line 715
    .line 716
    if-gt v1, v0, :cond_26

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_17
    const-string v1, "0"

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :goto_b
    if-ltz v1, :cond_27

    .line 723
    .line 724
    new-array v2, v1, [B

    .line 725
    .line 726
    iget-object v0, v11, LX/3Oy;->A04:Ljava/io/DataInputStream;

    .line 727
    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 731
    .line 732
    .line 733
    :cond_18
    const-string v0, "US-ASCII"

    .line 734
    .line 735
    new-instance v1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "\\r?\\n"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    array-length v5, v8

    .line 747
    const/4 v4, 0x0

    .line 748
    :goto_c
    if-ge v4, v5, :cond_1a

    .line 749
    .line 750
    aget-object v3, v8, v4

    .line 751
    .line 752
    const/16 v0, 0x3a

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ltz v0, :cond_19

    .line 759
    .line 760
    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-array v1, v9, [Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0, v3}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v1, v12}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1a
    iput-object v13, v11, LX/3Oy;->A07:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 789
    .line 790
    const-string/jumbo v2, "status-code"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget-object v0, v11, LX/3Oy;->A07:Ljava/util/Map;

    .line 798
    .line 799
    if-nez v1, :cond_25

    .line 800
    .line 801
    const-string v2, "error-reason"

    .line 802
    .line 803
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_24

    .line 808
    .line 809
    iget-object v1, v11, LX/3Oy;->A07:Ljava/util/Map;

    .line 810
    .line 811
    const-string v2, "Content-Length"

    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v8, 0x0

    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    invoke-static {v2, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v12}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    :goto_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const-wide/16 v2, -0x1

    .line 833
    .line 834
    const-string v14, "LocalSocketProxyDataSource"

    .line 835
    .line 836
    const/4 v13, 0x2

    .line 837
    if-nez v0, :cond_1c

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_1b
    move-object v15, v8

    .line 841
    goto :goto_d

    .line 842
    :goto_e
    :try_start_6
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    invoke-static {v15, v0, v13}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v0, "Unexpected Content-Length [%s]"

    .line 853
    .line 854
    invoke-static {v0, v14, v4}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_1c
    const-wide/16 v4, -0x1

    .line 858
    .line 859
    :goto_f
    const-string v0, "Content-Range"

    .line 860
    .line 861
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v20

    .line 865
    if-eqz v20, :cond_1d

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/lang/String;

    .line 876
    .line 877
    :cond_1d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    sget-object v0, LX/3Oy;->A0G:Ljava/util/regex/Pattern;

    .line 884
    .line 885
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_20

    .line 894
    .line 895
    :try_start_7
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v1, :cond_1e

    .line 904
    .line 905
    if-eqz v0, :cond_1e

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    sub-long/2addr v2, v0

    .line 916
    const-wide/16 v0, 0x1

    .line 917
    .line 918
    add-long/2addr v2, v0

    .line 919
    :cond_1e
    cmp-long v0, v4, v18

    .line 920
    .line 921
    if-ltz v0, :cond_1f

    .line 922
    .line 923
    cmp-long v0, v4, v2

    .line 924
    .line 925
    if-eqz v0, :cond_20

    .line 926
    .line 927
    const-string v1, "Inconsistent headers [%s] [%s]"

    .line 928
    .line 929
    invoke-static {v15, v8, v13}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v1, v14, v0}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    :cond_1f
    move-wide v4, v2

    .line 941
    goto :goto_10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 942
    :catch_1
    move-exception v0

    .line 943
    invoke-static {v8, v0, v13}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "Unexpected Content-Range [%s]"

    .line 948
    .line 949
    invoke-static {v0, v14, v1}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_20
    :goto_10
    cmp-long v0, v6, v16

    .line 953
    .line 954
    if-nez v0, :cond_21

    .line 955
    .line 956
    move-wide v6, v4

    .line 957
    :cond_21
    iput-wide v6, v11, LX/3Oy;->A01:J

    .line 958
    .line 959
    iput-boolean v9, v11, LX/3Oy;->A08:Z

    .line 960
    .line 961
    iget-object v1, v11, LX/3Oy;->A03:LX/3S7;

    .line 962
    .line 963
    if-eqz v1, :cond_23

    .line 964
    .line 965
    cmp-long v0, v4, v16

    .line 966
    .line 967
    if-nez v0, :cond_22

    .line 968
    .line 969
    const/4 v12, 0x1

    .line 970
    :cond_22
    invoke-interface {v1, v11, v10, v9, v12}, LX/3S7;->AeA(LX/4An;LX/3Uk;ZZ)V

    .line 971
    .line 972
    .line 973
    :cond_23
    iget-wide v0, v11, LX/3Oy;->A01:J

    .line 974
    .line 975
    return-wide v0

    .line 976
    :cond_24
    invoke-direct {v11}, LX/3Oy;->A01()V

    .line 977
    .line 978
    .line 979
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string/jumbo v0, "upstreamErr: "

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    iget-object v0, v11, LX/3Oy;->A07:Ljava/util/Map;

    .line 990
    .line 991
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v2, LX/49U;

    .line 1000
    .line 1001
    invoke-direct {v2, v10, v0, v9}, LX/49U;-><init>(LX/3Uk;Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    throw v2

    .line 1005
    :cond_25
    invoke-static {v2, v0}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0, v12}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    invoke-direct {v11}, LX/3Oy;->A01()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v11, LX/3Oy;->A07:Ljava/util/Map;

    .line 1021
    .line 1022
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    new-instance v2, LX/3aj;

    .line 1026
    .line 1027
    move-object v3, v10

    .line 1028
    move-object v5, v4

    .line 1029
    move-object v6, v0

    .line 1030
    invoke-direct/range {v2 .. v8}, LX/3aj;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    :cond_26
    :try_start_8
    const-string/jumbo v0, "header too long"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1042
    :catchall_2
    move-exception v0

    .line 1043
    :try_start_9
    monitor-exit v14

    .line 1044
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1045
    :cond_27
    :try_start_a
    const-string v0, "No input stream to read header."

    .line 1046
    .line 1047
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_11
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1052
    :catch_2
    move-exception v1

    .line 1053
    invoke-direct {v11}, LX/3Oy;->A01()V

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0x7d0

    .line 1057
    .line 1058
    new-instance v2, LX/49U;

    .line 1059
    .line 1060
    invoke-direct {v2, v10, v1, v0, v9}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 1061
    .line 1062
    .line 1063
    throw v2

    .line 1064
    :catch_3
    move-exception v2

    .line 1065
    :try_start_b
    invoke-direct {v11}, LX/3Oy;->A01()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v11, LX/3Oy;->A0E:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    new-instance v0, LX/3Qo;

    .line 1075
    .line 1076
    invoke-direct {v0, v10, v2, v1}, LX/3Qo;-><init>(LX/3Uk;Ljava/io/IOException;I)V

    .line 1077
    .line 1078
    .line 1079
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1080
    :catchall_3
    move-exception v2

    .line 1081
    invoke-static {}, LX/6NR;->A00()V

    .line 1082
    .line 1083
    .line 1084
    throw v2
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Oy;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Oy;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3Oy;->A08:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/3Oy;->A03:LX/3S7;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3Oy;->A02:LX/3Uk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/3Uk;->A0B:LX/3Uk;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, p0, v1, v0}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

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
    iget-wide v0, p0, LX/3Oy;->A01:J

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
    iget-wide v4, p0, LX/3Oy;->A00:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/3Oy;->A04:Ljava/io/DataInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, LX/3Oy;->A00:J

    .line 30
    .line 31
    int-to-long v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/3Oy;->A00:J

    .line 34
    .line 35
    iget-object v2, p0, LX/3Oy;->A03:LX/3S7;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/3Oy;->A02:LX/3Uk;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/3Uk;->A0B:LX/3Uk;

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, p0, v1, v4, v0}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iget-wide v3, p0, LX/3Oy;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v6

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v1, p0, LX/3Oy;->A00:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const/4 v4, -0x1

    .line 69
    :cond_4
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    iget-object v3, p0, LX/3Oy;->A02:LX/3Uk;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, -0x1

    .line 79
    new-instance v3, LX/3Uk;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1, v0}, LX/3Uk;-><init>(Landroid/net/Uri;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 v2, 0x2

    .line 85
    const/16 v1, 0x7d0

    .line 86
    .line 87
    new-instance v0, LX/49U;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v1, v2}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
