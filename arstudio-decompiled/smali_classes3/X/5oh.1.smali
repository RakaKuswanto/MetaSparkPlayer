.class public abstract LX/5Oh;
.super LX/5Oi;
.source ""


# static fields
.field public static final A12:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/MediaFormat;

.field public A0A:LX/5Fy;

.field public A0B:LX/5Fy;

.field public A0C:LX/5Or;

.field public A0D:LX/5KG;

.field public A0E:LX/5Op;

.field public A0F:LX/5OM;

.field public A0G:LX/5Os;

.field public A0H:LX/5PE;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Ljava/util/ArrayDeque;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:J

.field public A0h:J

.field public A0i:J

.field public A0j:LX/5KG;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public final A0o:I

.field public final A0p:Landroid/media/MediaCodec$BufferInfo;

.field public final A0q:LX/5OB;

.field public final A0r:LX/5Mw;

.field public final A0s:LX/5KY;

.field public final A0t:LX/5Jq;

.field public final A0u:LX/5OW;

.field public final A0v:Ljava/util/ArrayDeque;

.field public final A0w:Ljava/util/List;

.field public final A0x:Z

.field public final A0y:I

.field public final A0z:LX/5Jq;

.field public final A10:LX/5K0;

.field public final A11:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5Oh;->A12:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/5OB;LX/5Mw;LX/5K0;LX/5OW;IIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p5}, LX/5Oi;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/5Oh;->A0h:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/5Oh;->A05:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/5Oh;->A0c:Z

    .line 14
    .line 15
    iput-boolean v3, p0, LX/5Oh;->A0W:Z

    .line 16
    .line 17
    iput-boolean v3, p0, LX/5Oh;->A0S:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/5Oh;->A0r:LX/5Mw;

    .line 23
    .line 24
    iput-object p1, p0, LX/5Oh;->A0q:LX/5OB;

    .line 25
    .line 26
    iput-object p4, p0, LX/5Oh;->A0u:LX/5OW;

    .line 27
    .line 28
    iput-object p3, p0, LX/5Oh;->A10:LX/5K0;

    .line 29
    .line 30
    iput-boolean p8, p0, LX/5Oh;->A0x:Z

    .line 31
    .line 32
    iput p6, p0, LX/5Oh;->A0y:I

    .line 33
    .line 34
    iput p7, p0, LX/5Oh;->A0o:I

    .line 35
    .line 36
    new-instance v2, LX/5Jq;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/5Jq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/5Oh;->A0t:LX/5Jq;

    .line 42
    .line 43
    new-instance v2, LX/5Jq;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LX/5Jq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/5Oh;->A0z:LX/5Jq;

    .line 49
    .line 50
    new-instance v2, LX/5KY;

    .line 51
    .line 52
    invoke-direct {v2}, LX/5KY;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/5Oh;->A0s:LX/5KY;

    .line 56
    .line 57
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/5Oh;->A0w:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/5Oh;->A0p:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LX/5Oh;->A0v:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    sget-object v2, LX/5PE;->A03:LX/5PE;

    .line 77
    .line 78
    invoke-direct {p0, v2}, LX/5Oh;->A03(LX/5PE;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, LX/5Oh;->A01:I

    .line 82
    .line 83
    iput v3, p0, LX/5Oh;->A02:I

    .line 84
    .line 85
    iput-wide v0, p0, LX/5Oh;->A06:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/5Oh;->A07:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/5Oh;->A0i:J

    .line 90
    .line 91
    sget-object v0, LX/5IU;->MEDIA_CODEC_RENDERER_OUTPUT_FORMAT_UPGRADE:LX/5IU;

    .line 92
    .line 93
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/5Oh;->A0V:Z

    .line 98
    .line 99
    sget-object v0, LX/5IU;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/5IU;

    .line 100
    .line 101
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/5Oh;->A11:Z

    .line 106
    .line 107
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/5Oh;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5Oh;->A0Y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Oh;->A0Z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5Oh;->A0Y:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/5Oh;->A0W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/5Oh;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/5Oh;->A0t:LX/5Jq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method private A02(Landroid/media/MediaCrypto;LX/5OM;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v13, v4, LX/5OM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v7, v1, LX/5Oh;->A0A:LX/5Fy;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    instance-of v0, v1, LX/5Ol;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v3, LX/5Ol;

    .line 15
    .line 16
    iget-object v9, v3, LX/5Ol;->A0h:LX/5Oy;

    .line 17
    .line 18
    iget-boolean v3, v9, LX/5Oy;->A03:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v9, LX/5Oy;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iput-boolean v6, v9, LX/5Oy;->A03:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX/5Ol;

    .line 37
    .line 38
    iget-object v3, v3, LX/5Ol;->A0k:LX/5Ox;

    .line 39
    .line 40
    iget-object v6, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v5, LX/5Pb;

    .line 43
    .line 44
    invoke-direct {v5, v3, v13}, LX/5Pb;-><init>(LX/5Ox;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const-string v3, "createCodec:"

    .line 51
    .line 52
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v13, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, LX/5O5;->A06:LX/5O5;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    check-cast v3, LX/5On;

    .line 70
    .line 71
    iget-object v3, v3, LX/5On;->A0F:LX/5P5;

    .line 72
    .line 73
    iget-object v6, v3, LX/5P5;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v5, LX/5PN;

    .line 76
    .line 77
    invoke-direct {v5, v3, v13}, LX/5PN;-><init>(LX/5P5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v14, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v14, 0x0

    .line 84
    :goto_2
    iget-object v12, v1, LX/5Oh;->A0r:LX/5Mw;

    .line 85
    .line 86
    iget-object v3, v1, LX/5Oh;->A0q:LX/5OB;

    .line 87
    .line 88
    iget-object v11, v3, LX/5OB;->A00:LX/5O9;

    .line 89
    .line 90
    sget-object v10, LX/6ay;->RENDERER:LX/6ay;

    .line 91
    .line 92
    invoke-virtual/range {v9 .. v14}, LX/5O5;->A02(LX/6ay;LX/5O9;LX/5Mw;Ljava/lang/String;Z)LX/5Op;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v13, v1, LX/5Oh;->A0k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/5CI;->A00()V

    .line 99
    .line 100
    .line 101
    const-string v3, "configureCodec"

    .line 102
    .line 103
    invoke-static {v3}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, LX/5Oh;->A0A:LX/5Fy;

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3, v2, v4}, LX/5Oh;->A0b(Landroid/media/MediaCrypto;LX/5Fy;LX/5Op;LX/5OM;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/5CI;->A00()V

    .line 114
    .line 115
    .line 116
    const-string v3, "startCodec"

    .line 117
    .line 118
    invoke-static {v3}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, LX/5Op;->start()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/5CI;->A00()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    iput-object v2, v1, LX/5Oh;->A0E:LX/5Op;

    .line 132
    .line 133
    iput-object v4, v1, LX/5Oh;->A0F:LX/5OM;

    .line 134
    .line 135
    sub-long v16, v14, v7

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v1, LX/5Ol;

    .line 140
    .line 141
    iget-object v12, v1, LX/5Ol;->A0k:LX/5Ox;

    .line 142
    .line 143
    iget-object v0, v12, LX/5Ox;->A00:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v11, LX/5PW;

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, LX/5PW;-><init>(LX/5Ox;Ljava/lang/String;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, LX/5Ol;->A0J(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v1, LX/5Ol;->A0X:Z

    .line 158
    .line 159
    iget-boolean v0, v1, LX/5Ol;->A0l:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, LX/5Ol;->A0h:LX/5Oy;

    .line 164
    .line 165
    iget-object v0, v0, LX/5Oy;->A05:LX/5Ol;

    .line 166
    .line 167
    iget-object v2, v0, LX/5Ol;->A0g:Landroid/content/Context;

    .line 168
    .line 169
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 170
    .line 171
    const/16 v0, 0x1d

    .line 172
    .line 173
    if-lt v1, v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    check-cast v1, LX/5On;

    .line 184
    .line 185
    iget-object v12, v1, LX/5On;->A0F:LX/5P5;

    .line 186
    .line 187
    iget-object v0, v12, LX/5P5;->A00:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v11, LX/5PM;

    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, LX/5PM;-><init>(LX/5P5;Ljava/lang/String;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :try_start_1
    invoke-static {v2}, LX/55g;->A00(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v9, LX/5Oy;->A00:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v8, v9, LX/5Oy;->A05:LX/5Ol;

    .line 205
    .line 206
    iget-object v10, v7, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    iget v1, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget v5, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 220
    .line 221
    iget v4, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 222
    .line 223
    iget-object v3, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 227
    .line 228
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    sget-object v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A05:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 236
    .line 237
    :goto_3
    invoke-static {v10, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    :goto_4
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    if-ge v1, v0, :cond_8

    .line 245
    .line 246
    iget v0, v7, LX/5Fy;->A0F:I

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v5, v9, LX/5Oy;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    int-to-float v4, v0

    .line 253
    invoke-static {}, LX/5P0;->A00()V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/5P0;->A00:Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    new-array v0, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v1, LX/5P0;->A04:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v4, v6}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/5P0;->A02:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {}, LX/5P0;->A00()V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/5P0;->A01:Ljava/lang/reflect/Constructor;

    .line 292
    .line 293
    new-array v0, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/5P0;->A03:Ljava/lang/reflect/Method;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v9, LX/5Oy;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v0, "create"

    .line 314
    .line 315
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    :catch_0
    :try_start_3
    move-exception v1

    .line 321
    const/16 v0, 0x1b58

    .line 322
    .line 323
    invoke-virtual {v8, v7, v1, v0, v6}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-interface {v2}, LX/5Op;->release()V

    .line 332
    .line 333
    .line 334
    :cond_9
    throw v0
.end method

.method private A03(LX/5PE;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5Oh;->A0H:LX/5PE;

    .line 1
    .line 2
    iget-wide v3, p1, LX/5PE;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5Oh;->A0X:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A04(I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Oi;->A0C:LX/5KY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/5KY;->A01:LX/5KG;

    .line 4
    .line 5
    iput-object v0, v4, LX/5KY;->A00:LX/5Fy;

    .line 6
    .line 7
    iget-object v3, p0, LX/5Oh;->A0z:LX/5Jq;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/5Kg;->A01()V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v4, v3, v0}, LX/5Oi;->A0M(LX/5KY;LX/5Jq;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, -0x5

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/5KY;->A00:LX/5Fy;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/5Oh;->A0d(LX/5Fy;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, -0x4

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/5Kg;->A00(LX/5Kg;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, LX/5Oh;->A0T:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/5Oh;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A0V(LX/5Fy;LX/5OW;Z)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Ol;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v2, p0

    .line 14
    check-cast v2, LX/5On;

    .line 15
    .line 16
    iget-object v3, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v1, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/5On;->A0G:LX/5Ov;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AEc(LX/5Fy;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/5ON;->A02(Ljava/lang/String;)LX/5OM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v3, p3, v0}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private final A0W()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5On;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5On;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v4, LX/5On;->A0G:LX/5Ov;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:Z

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch LX/5PC; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v2, v3, LX/5PC;->format:LX/5Fy;

    .line 34
    .line 35
    iget-boolean v1, v3, LX/5PC;->isRecoverable:Z

    .line 36
    .line 37
    const/16 v0, 0x138a

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private final A0c(Landroid/media/MediaFormat;LX/5Op;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/5Ol;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5Ol;

    .line 6
    .line 7
    iput-object p1, v2, LX/5Ol;->A0O:Landroid/media/MediaFormat;

    .line 8
    .line 9
    const-string v1, "crop-right"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "crop-top"

    .line 16
    .line 17
    const-string v5, "crop-bottom"

    .line 18
    .line 19
    const-string v4, "crop-left"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    :goto_0
    iput v0, v2, LX/5Ol;->A07:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    :goto_1
    iput v4, v2, LX/5Ol;->A05:I

    .line 69
    .line 70
    iget v3, v2, LX/5Ol;->A01:F

    .line 71
    .line 72
    iput v3, v2, LX/5Ol;->A00:F

    .line 73
    .line 74
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    iget v1, v2, LX/5Ol;->A0B:I

    .line 81
    .line 82
    const/16 v0, 0x5a

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x10e

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    iget v0, v2, LX/5Ol;->A07:I

    .line 91
    .line 92
    iput v4, v2, LX/5Ol;->A07:I

    .line 93
    .line 94
    iput v0, v2, LX/5Ol;->A05:I

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float/2addr v0, v3

    .line 99
    iput v0, v2, LX/5Ol;->A00:F

    .line 100
    .line 101
    :cond_1
    :goto_2
    iget v0, v2, LX/5Ol;->A0F:I

    .line 102
    .line 103
    invoke-interface {p2, v0}, LX/5Op;->AmQ(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/5Ol;->A0i:LX/5At;

    .line 107
    .line 108
    iget-object v0, v2, LX/5Oh;->A0A:LX/5Fy;

    .line 109
    .line 110
    iget v0, v0, LX/5Fy;->A01:F

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5At;->A04(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget v0, v2, LX/5Ol;->A0B:I

    .line 117
    .line 118
    iput v0, v2, LX/5Ol;->A06:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v0, "height"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    const-string v0, "width"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v3, p0

    .line 137
    check-cast v3, LX/5On;

    .line 138
    .line 139
    iget-object v1, v3, LX/5On;->A06:Landroid/media/MediaFormat;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v0, "mime"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x6

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 158
    :cond_7
    :goto_4
    iget-object v0, v3, LX/5On;->A06:Landroid/media/MediaFormat;

    .line 159
    .line 160
    :goto_5
    const-string v7, "channel-count"

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v6, "sample-rate"

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iput v0, v3, LX/5On;->A03:I

    .line 174
    .line 175
    iget-boolean v0, v3, LX/5On;->A0A:Z

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    if-ne v1, v2, :cond_a

    .line 182
    .line 183
    iget-object v0, v3, LX/5On;->A07:LX/5Fy;

    .line 184
    .line 185
    iget v1, v0, LX/5Fy;->A06:I

    .line 186
    .line 187
    if-ge v1, v2, :cond_a

    .line 188
    .line 189
    new-array v2, v1, [I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_6
    if-ge v0, v1, :cond_b

    .line 193
    .line 194
    aput v0, v2, v0

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_2
    const-string v0, "audio/eac3"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_7

    .line 228
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const/16 v5, 0x11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v5, 0x5

    .line 246
    :goto_7
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_5
    const-string v0, "audio/vnd.dts"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    goto :goto_4

    .line 259
    :sswitch_6
    const-string v0, "audio/eac3-joc"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const/16 v5, 0x12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object v2, v3, LX/5On;->A07:LX/5Fy;

    .line 271
    .line 272
    iget-object v1, v2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "audio/raw"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget v5, v2, LX/5Fy;->A0C:I

    .line 283
    .line 284
    :goto_8
    move-object v0, p1

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const/4 v5, 0x2

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    const/4 v2, 0x0

    .line 289
    :cond_b
    new-instance v1, LX/5Fx;

    .line 290
    .line 291
    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "audio/raw"

    .line 295
    .line 296
    iput-object v0, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 297
    .line 298
    iput v5, v1, LX/5Fx;->A0A:I

    .line 299
    .line 300
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v1, LX/5Fx;->A04:I

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LX/5Fx;->A0E:I

    .line 311
    .line 312
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :try_start_0
    iget-object v0, v3, LX/5On;->A0G:LX/5Ov;

    .line 317
    .line 318
    invoke-interface {v0, v1, v2, v4}, LX/5Ov;->A5X(LX/5Fy;[II)V

    .line 319
    .line 320
    .line 321
    return-void
    :try_end_0
    .catch LX/5PP; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v2

    .line 323
    iget-object v1, v2, LX/5PP;->format:LX/5Fy;

    .line 324
    .line 325
    const/16 v0, 0x1389

    .line 326
    .line 327
    invoke-virtual {v3, v1, v2, v0, v4}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0f(LX/5Fy;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Oh;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "video/av01"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method private final A0g(LX/5Op;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 26

    move-object/from16 v3, p0

    instance-of v2, v3, LX/5Ol;

    move-object/from16 v11, p1

    move/from16 v7, p3

    move-wide/from16 v0, p9

    if-eqz v2, :cond_7

    move-object v6, v3

    check-cast v6, LX/5Ol;

    .line 716953
    iget-object v4, v6, LX/5Oh;->A0E:LX/5Op;

    .line 716954
    if-eqz v4, :cond_1

    .line 716955
    iget-boolean v2, v6, LX/5Ol;->A0Y:Z

    if-nez v2, :cond_1

    invoke-interface {v4}, LX/5Op;->ALk()I

    move-result v3

    const/16 v2, 0x1e

    if-le v3, v2, :cond_1

    .line 716956
    iget-object v8, v6, LX/5Oh;->A0A:LX/5Fy;

    .line 716957
    if-eqz v8, :cond_0

    .line 716958
    invoke-interface {v4}, LX/5Op;->AIM()Landroid/util/Pair;

    move-result-object v5

    .line 716959
    invoke-static {v5}, LX/432;->A0M(Landroid/util/Pair;)J

    move-result-wide v9

    .line 716960
    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    if-lez v2, :cond_0

    .line 716961
    iget-object v2, v6, LX/5Oh;->A0C:LX/5Or;

    invoke-virtual {v2, v5}, LX/5Or;->A00(Landroid/util/Pair;)V

    .line 716962
    iget-object v5, v6, LX/5Ol;->A0k:LX/5Ox;

    iget v4, v2, LX/5Or;->A00:I

    .line 716963
    iget-object v3, v5, LX/5Ox;->A00:Landroid/os/Handler;

    new-instance v2, LX/5PV;

    invoke-direct {v2, v8, v5, v4}, LX/5PV;-><init>(LX/5Fy;LX/5Ox;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 716964
    :cond_0
    const/4 v2, 0x1

    .line 716965
    iput-boolean v2, v6, LX/5Ol;->A0Y:Z

    .line 716966
    :cond_1
    iget-wide v2, v6, LX/5Ol;->A0I:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    move-wide/from16 v2, p5

    if-nez v4, :cond_2

    .line 716967
    iput-wide v2, v6, LX/5Ol;->A0I:J

    .line 716968
    :cond_2
    iget-wide v4, v6, LX/5Ol;->A0K:J

    cmp-long v8, p9, v4

    if-eqz v8, :cond_3

    .line 716969
    iget-object v4, v6, LX/5Ol;->A0i:LX/5At;

    invoke-virtual {v4, v0, v1}, LX/5At;->A05(J)V

    .line 716970
    iput-wide v0, v6, LX/5Ol;->A0K:J

    .line 716971
    :cond_3
    iget-wide v4, v6, LX/5Ol;->A0N:J

    sub-long v22, p9, v4

    const/4 v9, 0x1

    if-nez p11, :cond_4

    .line 716972
    sub-long v20, p9, p5

    .line 716973
    iget-object v5, v6, LX/5Ol;->A0Q:Landroid/view/Surface;

    iget-object v4, v6, LX/5Ol;->A0P:Landroid/view/Surface;

    const/4 v8, 0x0

    if-ne v5, v4, :cond_5

    .line 716974
    const-wide/16 v1, -0x7530

    cmp-long v0, v20, v1

    if-gez v0, :cond_d

    .line 716975
    :cond_4
    const-string v0, "skipVideoBuffer"

    .line 716976
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 716977
    invoke-interface {v11, v7, v0}, LX/5Op;->Agw(IZ)V

    .line 716978
    invoke-static {}, LX/5CI;->A00()V

    .line 716979
    iget-object v1, v6, LX/5Oh;->A0C:LX/5Or;

    iget v0, v1, LX/5Or;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Or;->A0B:I

    .line 716980
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 716981
    :goto_1
    iput-wide v0, v6, LX/5Ol;->A0H:J

    .line 716982
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 716983
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v16, 0x3e8

    mul-long v18, v18, v16

    .line 716984
    iget v5, v6, LX/5Oi;->A01:I

    .line 716985
    const/4 v4, 0x2

    .line 716986
    invoke-static {v5, v4}, LX/001;->A1N(II)Z

    move-result v5

    .line 716987
    iget-boolean v4, v6, LX/5Ol;->A0b:Z

    if-eqz v4, :cond_6

    if-eqz v5, :cond_d

    iget-wide v4, v6, LX/5Ol;->A0L:J

    sub-long v14, v18, v4

    .line 716988
    const-wide/16 v12, -0x7530

    cmp-long v4, v20, v12

    if-gez v4, :cond_c

    const-wide/32 v12, 0x186a0

    cmp-long v4, v14, v12

    if-lez v4, :cond_c

    .line 716989
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v3, 0x15

    .line 716990
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    if-lt v2, v3, :cond_11

    .line 716991
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    .line 716992
    move/from16 v21, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v25}, LX/5Ol;->A0A(LX/5Op;LX/5Ol;IJJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716993
    :cond_7
    move-object v9, v3

    check-cast v9, LX/5On;

    .line 716994
    iget-boolean v2, v9, LX/5On;->A0B:Z

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    .line 716995
    invoke-interface {v11, v7, v8}, LX/5Op;->Agw(IZ)V

    goto :goto_2

    :cond_8
    if-eqz p11, :cond_9

    .line 716996
    invoke-interface {v11, v7, v8}, LX/5Op;->Agw(IZ)V

    .line 716997
    iget-object v1, v9, LX/5Oh;->A0C:LX/5Or;

    iget v0, v1, LX/5Or;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Or;->A0B:I

    .line 716998
    iget-object v0, v9, LX/5On;->A0G:LX/5Ov;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 716999
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    goto :goto_2

    .line 717000
    :cond_9
    iget-boolean v2, v9, LX/5On;->A0H:Z

    move-object/from16 v10, p2

    if-eqz v2, :cond_b

    iget-object v4, v9, LX/5On;->A07:LX/5Fy;

    .line 717001
    iget-object v3, v4, LX/5Fy;->A0W:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 717002
    iget v3, v4, LX/5Fy;->A0C:I

    .line 717003
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    :cond_a
    if-nez p4, :cond_b

    iget v2, v9, LX/5On;->A03:I

    if-lez v2, :cond_b

    .line 717004
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v3, v2

    const/16 v2, 0xc

    if-lt v3, v2, :cond_b

    .line 717005
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 717006
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/16 v2, 0xa

    .line 717007
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 717008
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 717009
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 717010
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 717011
    iget v13, v9, LX/5On;->A01:I

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v13, v3

    iput v13, v9, LX/5On;->A01:I

    .line 717012
    iget v2, v9, LX/5On;->A02:I

    add-int/lit8 v12, v2, 0x1

    iput v12, v9, LX/5On;->A02:I

    .line 717013
    iget-wide v4, v9, LX/5On;->A04:J

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v9, LX/5On;->A04:J

    .line 717014
    iget v2, v9, LX/5On;->A03:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v13, v2, :cond_b

    .line 717015
    iget-object v13, v9, LX/5On;->A0F:LX/5P5;

    int-to-long v2, v12

    div-long/2addr v4, v2

    long-to-int v12, v4

    .line 717016
    iget-object v3, v13, LX/5P5;->A00:Landroid/os/Handler;

    .line 717017
    new-instance v2, LX/5PO;

    invoke-direct {v2, v13, v12}, LX/5PO;-><init>(LX/5P5;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 717018
    iput v8, v9, LX/5On;->A01:I

    .line 717019
    iput v8, v9, LX/5On;->A02:I

    const-wide/16 v2, 0x0

    .line 717020
    iput-wide v2, v9, LX/5On;->A04:J

    .line 717021
    :cond_b
    :try_start_1
    iget-object v2, v9, LX/5On;->A0G:LX/5Ov;

    invoke-interface {v2, v10, v6, v0, v1}, LX/5Ov;->AN2(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 717022
    invoke-interface {v11, v7, v8}, LX/5Op;->Agw(IZ)V

    .line 717023
    iget-object v1, v9, LX/5Oh;->A0C:LX/5Or;

    iget v0, v1, LX/5Or;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Or;->A09:I

    goto/16 :goto_2
    :try_end_1
    .catch LX/58L; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/5PC; {:try_start_1 .. :try_end_1} :catch_2

    .line 717024
    :cond_c
    iget-wide v4, v6, LX/5Ol;->A0I:J

    cmp-long v10, p5, v4

    if-eqz v10, :cond_d

    sub-long v18, v18, p7

    sub-long v14, v20, v18

    .line 717025
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    mul-long v14, v14, v16

    add-long v4, v12, v14

    .line 717026
    iget-object v10, v6, LX/5Ol;->A0j:LX/50D;

    .line 717027
    invoke-virtual {v10, v0, v1, v4, v5}, LX/50D;->A02(JJ)J

    move-result-wide v24

    .line 717028
    sub-long v14, v24, v12

    .line 717029
    div-long v14, v14, v16

    .line 717030
    const-wide/32 v4, -0x7a120

    cmp-long v0, v14, v4

    if-gez v0, :cond_e

    .line 717031
    iget-object v10, v6, LX/5Oi;->A07:LX/5LA;

    .line 717032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717033
    iget-wide v4, v6, LX/5Oi;->A03:J

    sub-long v0, p5, v4

    invoke-interface {v10, v0, v1}, LX/5LA;->An5(J)I

    move-result v4

    .line 717034
    if-eqz v4, :cond_e

    .line 717035
    iget-object v1, v6, LX/5Oh;->A0C:LX/5Or;

    iget v0, v1, LX/5Or;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Or;->A06:I

    .line 717036
    iget v0, v6, LX/5Ol;->A03:I

    add-int/2addr v0, v4

    invoke-static {v6, v0}, LX/5Ol;->A0D(LX/5Ol;I)V

    .line 717037
    invoke-virtual {v6}, LX/5Ol;->A0X()V

    .line 717038
    :cond_d
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 717039
    :cond_e
    const-wide/16 v4, -0x7530

    cmp-long v0, v14, v4

    if-gez v0, :cond_f

    .line 717040
    const-string v0, "dropVideoBuffer"

    .line 717041
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 717042
    invoke-interface {v11, v7, v8}, LX/5Op;->Agw(IZ)V

    .line 717043
    invoke-static {}, LX/5CI;->A00()V

    .line 717044
    invoke-static {v6, v9}, LX/5Ol;->A0D(LX/5Ol;I)V

    goto/16 :goto_2

    .line 717045
    :cond_f
    const/16 v1, 0x15

    .line 717046
    sget v0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    if-lt v0, v1, :cond_10

    const-wide/32 v4, 0xc350

    cmp-long v0, v14, v4

    if-gez v0, :cond_13

    .line 717047
    :try_start_2
    move/from16 v21, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v25}, LX/5Ol;->A09(LX/5Op;LX/5Ol;IJJ)V

    goto/16 :goto_0

    .line 717048
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x7530

    cmp-long v4, v14, v12

    if-gez v4, :cond_13

    const-wide/16 v3, 0x2af8

    cmp-long v2, v14, v3

    if-lez v2, :cond_11

    const-wide/16 v2, 0x2710

    sub-long/2addr v14, v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 717049
    :try_start_3
    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 717050
    :cond_11
    :try_start_4
    iget-boolean v2, v6, LX/5Ol;->A0l:Z

    if-eqz v2, :cond_12

    .line 717051
    const-string v2, "releaseOutputBuffer"

    .line 717052
    invoke-static {v2}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 717053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 717054
    invoke-interface {v11, v7, v9}, LX/5Op;->Agw(IZ)V

    .line 717055
    iget-wide v4, v6, LX/5Oh;->A08:J

    .line 717056
    invoke-static {v2, v3}, LX/0X7;->A05(J)J

    move-result-wide v2

    .line 717057
    add-long/2addr v4, v2

    iput-wide v4, v6, LX/5Oh;->A08:J

    .line 717058
    invoke-static {}, LX/5CI;->A00()V

    .line 717059
    iget-object v3, v6, LX/5Oh;->A0C:LX/5Or;

    iget v2, v3, LX/5Or;->A09:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/5Or;->A09:I

    .line 717060
    iput v8, v6, LX/5Ol;->A04:I

    .line 717061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long v2, v2, v16

    iput-wide v2, v6, LX/5Ol;->A0L:J

    .line 717062
    invoke-static {v6}, LX/5Ol;->A0B(LX/5Ol;)V

    .line 717063
    invoke-virtual {v6}, LX/5Ol;->A0h()V

    goto/16 :goto_1

    .line 717064
    :cond_12
    invoke-static {v6}, LX/5Ol;->A0B(LX/5Ol;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v2, "releaseOutputBuffer"

    .line 717065
    invoke-static {v2}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 717066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 717067
    invoke-interface {v11, v7, v9}, LX/5Op;->Agw(IZ)V

    .line 717068
    iget-wide v4, v6, LX/5Oh;->A08:J

    .line 717069
    invoke-static {v2, v3}, LX/0X7;->A05(J)J

    move-result-wide v2

    .line 717070
    add-long/2addr v4, v2

    iput-wide v4, v6, LX/5Oh;->A08:J

    .line 717071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long v2, v2, v16

    iput-wide v2, v6, LX/5Ol;->A0L:J

    .line 717072
    iget-object v3, v6, LX/5Oh;->A0C:LX/5Or;

    iget v2, v3, LX/5Or;->A09:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/5Or;->A09:I

    .line 717073
    iput v8, v6, LX/5Ol;->A04:I

    .line 717074
    invoke-virtual {v6}, LX/5Ol;->A0h()V

    .line 717075
    invoke-static {v6}, LX/5Ol;->A0C(LX/5Ol;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717076
    :try_start_6
    invoke-static {}, LX/5CI;->A00()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/5CI;->A00()V

    .line 717077
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 717078
    :catch_0
    move-exception v1

    .line 717079
    invoke-static {v6}, LX/5Ol;->A0I(LX/5Ol;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_3

    .line 717080
    :cond_13
    iget-object v0, v6, LX/5Oh;->A0A:LX/5Fy;

    iget v1, v0, LX/5Fy;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v0, :cond_14

    move v11, v1

    .line 717081
    :cond_14
    invoke-static {v2, v3}, LX/434;->A0N(J)J

    move-result-wide v0

    .line 717082
    long-to-int v10, v0

    .line 717083
    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    move-result-wide v0

    .line 717084
    long-to-int v9, v0

    const/16 v3, 0x3e8

    if-le v9, v3, :cond_d

    const/16 v0, 0x2710

    if-ge v9, v0, :cond_d

    add-int v5, v10, v9

    .line 717085
    iget v2, v6, LX/5Ol;->A09:I

    iget v0, v6, LX/5Ol;->A0A:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v5, v0, :cond_d

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-le v10, v2, :cond_16

    if-ge v10, v1, :cond_16

    .line 717086
    iget-object v4, v6, LX/5Oh;->A0C:LX/5Or;

    iget v3, v4, LX/5Or;->A0E:I

    sub-int/2addr v5, v1

    int-to-float v0, v5

    :goto_4
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v7

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/5Or;->A0E:I

    .line 717087
    :cond_15
    iput v10, v6, LX/5Ol;->A09:I

    .line 717088
    iput v9, v6, LX/5Ol;->A0A:I

    goto/16 :goto_3

    .line 717089
    :cond_16
    if-le v10, v1, :cond_15

    .line 717090
    iget-object v4, v6, LX/5Oh;->A0C:LX/5Or;

    iget v3, v4, LX/5Or;->A0E:I

    int-to-float v0, v9

    goto :goto_4

    .line 717091
    :catch_1
    invoke-static {}, LX/0X3;->A0u()V

    .line 717092
    const/4 v0, 0x0

    return v0

    .line 717093
    :catch_2
    move-exception v3

    .line 717094
    iget-object v2, v9, LX/5Oh;->A0A:LX/5Fy;

    iget-boolean v1, v3, LX/5PC;->isRecoverable:Z

    const/16 v0, 0x138a

    goto :goto_5

    :catch_3
    move-exception v3

    .line 717095
    iget-object v2, v9, LX/5On;->A07:LX/5Fy;

    iget-boolean v1, v3, LX/58L;->isRecoverable:Z

    const/16 v0, 0x1389

    .line 717096
    :goto_5
    invoke-virtual {v9, v2, v3, v0, v1}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    move-result-object v1

    .line 717097
    :cond_17
    throw v1
.end method


# virtual methods
.method public A0P([LX/5Fy;JJ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5Oh;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Oh;->A0H:LX/5PE;

    .line 5
    .line 6
    iget-wide v1, v0, LX/5PE;->A01:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/5PE;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p4, p5}, LX/5PE;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/5Oh;->A03(LX/5PE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v7, p0, LX/5Oh;->A0v:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v5, p0, LX/5Oh;->A06:J

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, LX/5Oh;->A0i:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, LX/5PE;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, p4, p5}, LX/5PE;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/5Oh;->A03(LX/5PE;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5Oh;->A0H:LX/5PE;

    .line 59
    .line 60
    iget-wide v1, v0, LX/5PE;->A01:J

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    instance-of v0, p0, LX/5On;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, LX/5On;

    .line 72
    .line 73
    iget-object v1, v1, LX/5On;->A0G:LX/5Ov;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-wide v1, p0, LX/5Oh;->A06:J

    .line 82
    .line 83
    new-instance v0, LX/5PE;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p4, p5}, LX/5PE;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public A0Q()V
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method public A0R()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Oh;->A11:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Oh;->A0Y()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0S()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 2
    .line 3
    sget-object v0, LX/5PE;->A03:LX/5PE;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Oh;->A03(LX/5PE;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Oh;->A0v:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, LX/5Oh;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/5KG;->Agn(LX/5Lh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/5Oh;->A0j:LX/5KG;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 37
    .line 38
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 43
    .line 44
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_3
    iget-object v1, p0, LX/5Oh;->A0j:LX/5KG;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 60
    .line 61
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 62
    .line 63
    throw v2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 66
    .line 67
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_3
    move-exception v2

    .line 71
    :try_start_4
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/5KG;->Agn(LX/5Lh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    .line 77
    .line 78
    :cond_3
    :try_start_5
    iget-object v1, p0, LX/5Oh;->A0j:LX/5KG;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 90
    .line 91
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 92
    .line 93
    throw v2

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 96
    .line 97
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 98
    .line 99
    throw v0

    .line 100
    :catchall_5
    move-exception v2

    .line 101
    :try_start_6
    iget-object v1, p0, LX/5Oh;->A0j:LX/5KG;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 106
    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 113
    .line 114
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 115
    .line 116
    throw v2

    .line 117
    :catchall_6
    move-exception v0

    .line 118
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 119
    .line 120
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 121
    .line 122
    throw v0
.end method

.method public A0T(JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Oh;->A0T:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5Oh;->A0Y:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5Oh;->A0E:LX/5Op;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5Oh;->A0X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5Oh;->A0H:LX/5PE;

    .line 13
    .line 14
    iget-object v1, v0, LX/5PE;->A02:LX/5P3;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, v1, LX/5P3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/5Oh;->A0d:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/5Oh;->A0H:LX/5PE;

    .line 26
    .line 27
    iget-object v0, v0, LX/5PE;->A02:LX/5P3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5P3;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5Oh;->A0v:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public A0U(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/5Or;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Or;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5Oh;->A0C:LX/5Or;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/5Oh;->A08:J

    .line 10
    .line 11
    return-void
.end method

.method public A0X()V
    .locals 7

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v1, p0, LX/5Oh;->A0g:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/5Oh;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5Oh;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/5Oh;->A0e:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/5Oh;->A0f:Z

    .line 21
    .line 22
    iput-boolean v6, p0, LX/5Oh;->A0a:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/5Oh;->A0w:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v6, p0, LX/5Oh;->A0K:Z

    .line 30
    .line 31
    iput-boolean v6, p0, LX/5Oh;->A0Z:Z

    .line 32
    .line 33
    iput-boolean v6, p0, LX/5Oh;->A0U:Z

    .line 34
    .line 35
    iput-wide v1, p0, LX/5Oh;->A0i:J

    .line 36
    .line 37
    iput-wide v1, p0, LX/5Oh;->A07:J

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5Oh;->A0m:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LX/5Oh;->A0l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/5Oh;->A0R:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    instance-of v0, p0, LX/5Ol;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/5Ol;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/5Ol;->A0W:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v0, v1, LX/5Ol;->A0M:J

    .line 67
    .line 68
    sub-long/2addr v3, v0

    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    iget v0, p0, LX/5Oh;->A02:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5Oh;->A0E:LX/5Op;

    .line 80
    .line 81
    invoke-interface {v0}, LX/5Op;->flush()V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, p0, LX/5Oh;->A0Q:Z

    .line 85
    .line 86
    :goto_0
    iget-boolean v0, p0, LX/5Oh;->A0n:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput v5, p0, LX/5Oh;->A01:I

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, LX/5Oh;->A0Y()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/5Oh;->A0Z()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public A0Y()V
    .locals 11

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/5Oh;->A0g:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/5Oh;->A0h:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5Oh;->A05:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/5Oh;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/5Oh;->A04:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v3, p0, LX/5Oh;->A09:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LX/5Oh;->A0P:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/5Oh;->A0f:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5Oh;->A0a:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/5Oh;->A0w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/5Oh;->A0F:LX/5OM;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/5Oh;->A0n:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/5Oh;->A0Q:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/5Oh;->A0L:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5Oh;->A0m:Z

    .line 43
    .line 44
    iput v1, p0, LX/5Oh;->A00:I

    .line 45
    .line 46
    iput-boolean v1, p0, LX/5Oh;->A0N:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/5Oh;->A0l:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/5Oh;->A0O:Z

    .line 51
    .line 52
    iput-boolean v1, p0, LX/5Oh;->A0K:Z

    .line 53
    .line 54
    iput-boolean v1, p0, LX/5Oh;->A0Z:Z

    .line 55
    .line 56
    iput-boolean v1, p0, LX/5Oh;->A0R:Z

    .line 57
    .line 58
    iput v1, p0, LX/5Oh;->A01:I

    .line 59
    .line 60
    iput v1, p0, LX/5Oh;->A02:I

    .line 61
    .line 62
    iget-object v8, p0, LX/5Oh;->A0E:LX/5Op;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/5Oh;->A0C:LX/5Or;

    .line 67
    .line 68
    iget v0, v1, LX/5Or;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/5Or;->A03:I

    .line 73
    .line 74
    :try_start_0
    sget-object v4, LX/5O5;->A06:LX/5O5;

    .line 75
    .line 76
    instance-of v0, p0, LX/5Ol;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v10, 0x0

    .line 83
    :goto_0
    iget-object v7, p0, LX/5Oh;->A0r:LX/5Mw;

    .line 84
    .line 85
    iget-object v0, p0, LX/5Oh;->A0q:LX/5OB;

    .line 86
    .line 87
    iget-object v6, v0, LX/5OB;->A00:LX/5O9;

    .line 88
    .line 89
    sget-object v5, LX/6ay;->RENDERER:LX/6ay;

    .line 90
    .line 91
    iget-object v9, p0, LX/5Oh;->A0k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, LX/5O5;->A03(LX/6ay;LX/5O9;LX/5Mw;LX/5Op;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/5Oh;->A0E:LX/5Op;

    .line 97
    .line 98
    iget-object v1, p0, LX/5Oh;->A0D:LX/5KG;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/5Oh;->A0j:LX/5KG;

    .line 103
    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 112
    .line 113
    iput-object v3, p0, LX/5Oh;->A0k:Ljava/lang/String;

    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    iput-object v3, p0, LX/5Oh;->A0E:LX/5Op;

    .line 118
    .line 119
    iget-object v1, p0, LX/5Oh;->A0D:LX/5KG;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/5Oh;->A0j:LX/5KG;

    .line 124
    .line 125
    if-eq v0, v1, :cond_1

    .line 126
    .line 127
    :try_start_2
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 133
    .line 134
    iput-object v3, p0, LX/5Oh;->A0k:Ljava/lang/String;

    .line 135
    .line 136
    throw v0

    .line 137
    :goto_1
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 138
    .line 139
    iput-object v3, p0, LX/5Oh;->A0k:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    throw v2

    .line 142
    :goto_2
    iput-object v3, p0, LX/5Oh;->A0D:LX/5KG;

    .line 143
    .line 144
    iput-object v3, p0, LX/5Oh;->A0k:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final A0Z()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5Oh;->A0E:LX/5Op;

    .line 3
    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v1, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v0, v3, LX/5Oh;->A0j:LX/5KG;

    .line 11
    .line 12
    iput-object v0, v3, LX/5Oh;->A0D:LX/5KG;

    .line 13
    .line 14
    iget-object v1, v1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/5KG;->ACX()LX/5ED;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5E6;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/5Oh;->A0D:LX/5KG;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5KG;->ADv()LX/5Fe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    :cond_0
    move-object v2, v14

    .line 38
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, v0, LX/5E6;->A00:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/5E6;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v9, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v9, :cond_6
    :try_end_0
    .catch LX/5Os; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    .line 63
    :try_start_1
    iget-object v9, v3, LX/5Oh;->A0u:LX/5OW;

    .line 64
    .line 65
    iget-object v4, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 66
    .line 67
    invoke-direct {v3, v4, v9, v6}, LX/5Oh;->A0V(LX/5Fy;LX/5OW;Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 80
    .line 81
    invoke-direct {v3, v4, v9, v8}, LX/5Oh;->A0V(LX/5Fy;LX/5OW;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v4, "Drm session requires secure decoder for "

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 101
    .line 102
    iget-object v4, v4, LX/5Fy;->A0W:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", but no secure decoder available. Trying to proceed with "

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "."

    .line 116
    .line 117
    invoke-static {v4, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v4, "MediaCodecRenderer"

    .line 122
    .line 123
    invoke-static {v4, v5}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, v3, LX/5Oh;->A0b:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 137
    .line 138
    invoke-static {v4}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v9, v4, v8, v8}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 149
    .line 150
    const/16 v4, 0x1a

    .line 151
    .line 152
    if-lt v5, v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 155
    .line 156
    iget-object v5, v4, LX/5Fy;->A0W:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "video/dolby-vision"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    :cond_4
    iget-boolean v4, v3, LX/5Oh;->A0x:Z

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iput-object v9, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 183
    .line 184
    iput-object v14, v3, LX/5Oh;->A0G:LX/5Os;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-direct {v9, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_1
    .catch LX/5OU; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5Os; {:try_start_1 .. :try_end_1} :catch_3

    .line 201
    :catch_0
    :try_start_2
    move-exception v7

    .line 202
    iget-object v5, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 203
    .line 204
    const v4, -0xc34e

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/5Os;

    .line 208
    .line 209
    invoke-direct {v2, v5, v7, v4, v6}, LX/5Os;-><init>(LX/5Fy;Ljava/lang/Throwable;IZ)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_6
    :goto_3
    iget-boolean v4, v3, LX/5Oh;->A0W:Z

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    iget-object v5, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 218
    .line 219
    invoke-direct {v3, v5}, LX/5Oh;->A0f(LX/5Fy;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v4, v5, LX/5Fy;->A0W:Ljava/lang/String;

    .line 226
    .line 227
    const-string v15, "meta.dav1d.av1.decoder"

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    move/from16 v19, v7

    .line 236
    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    invoke-static/range {v14 .. v20}, LX/5OM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5OM;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v4, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_21

    .line 253
    .line 254
    iget-object v4, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_8
    iget-object v4, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, LX/5OM;

    .line 267
    .line 268
    move-object v9, v3

    .line 269
    instance-of v4, v3, LX/5Ol;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    check-cast v9, LX/5Ol;

    .line 274
    .line 275
    iget-object v5, v9, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    iget-boolean v4, v9, LX/5Ol;->A0V:Z

    .line 280
    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {v13, v9}, LX/5Ol;->A0H(LX/5OM;LX/5Ol;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_25
    :try_end_2
    .catch LX/5Os; {:try_start_2 .. :try_end_2} :catch_3

    .line 294
    .line 295
    :cond_a
    :try_start_3
    sget-object v4, LX/5IY;->THREAD_SLEEP_TIME_MS_FOR_DECODER_INIT_FAILURE:LX/5IY;

    .line 296
    .line 297
    invoke-static {v4}, LX/5IX;->A00(LX/5IY;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ltz v9, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/5Os; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    .line 303
    :try_start_4
    invoke-direct {v3, v2, v13}, LX/5Oh;->A02(Landroid/media/MediaCrypto;LX/5OM;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/5Os; {:try_start_4 .. :try_end_4} :catch_3

    .line 307
    .line 308
    :catch_1
    move-exception v4

    .line 309
    if-ne v13, v8, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :try_start_5
    throw v4

    .line 313
    :goto_4
    const-string v5, "MediaCodecRenderer"

    .line 314
    .line 315
    const-string v4, "Preferred decoder instantiation failed. Sleeping then retrying."

    .line 316
    .line 317
    invoke-static {v5, v4}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    int-to-long v4, v9

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-direct {v3, v2, v13}, LX/5Oh;->A02(Landroid/media/MediaCrypto;LX/5OM;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/5Os; {:try_start_5 .. :try_end_5} :catch_3

    .line 328
    :catch_2
    :try_start_6
    move-exception v10

    .line 329
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v4, "Failed to initialize decoder: "

    .line 334
    .line 335
    invoke-static {v13, v4, v5}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v4, "MediaCodecRenderer"

    .line 340
    .line 341
    invoke-static {v4, v5, v10}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v9, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 350
    .line 351
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v4, "Decoder init failed: "

    .line 356
    .line 357
    invoke-static {v13, v4, v5}, LX/5OM;->A02(LX/5OM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    const-string v4, ", "

    .line 361
    .line 362
    invoke-static {v9, v4, v5}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    iget-object v9, v9, LX/5Fy;->A0W:Ljava/lang/String;

    .line 367
    .line 368
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 369
    .line 370
    const/16 v4, 0x15

    .line 371
    .line 372
    if-lt v5, v4, :cond_e

    .line 373
    .line 374
    invoke-static {v10}, LX/5Os;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    :goto_5
    new-instance v12, LX/5Os;

    .line 379
    .line 380
    move-object/from16 v18, v10

    .line 381
    .line 382
    move/from16 v19, v6

    .line 383
    .line 384
    move-object/from16 v16, v9

    .line 385
    .line 386
    invoke-direct/range {v12 .. v19}, LX/5Os;-><init>(LX/5OM;LX/5Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, LX/5Oh;->A0G:LX/5Os;

    .line 390
    .line 391
    if-nez v4, :cond_d

    .line 392
    .line 393
    iput-object v12, v3, LX/5Oh;->A0G:LX/5Os;

    .line 394
    .line 395
    :goto_6
    iget-object v4, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    iget-object v5, v3, LX/5Oh;->A0G:LX/5Os;

    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    iget-object v11, v4, LX/5Os;->mimeType:Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v10, v4, LX/5Os;->secureDecoderRequired:Z

    .line 418
    .line 419
    iget-object v9, v4, LX/5Os;->codecInfo:LX/5OM;

    .line 420
    .line 421
    iget-object v5, v4, LX/5Os;->diagnosticInfo:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v4, LX/5Os;

    .line 424
    .line 425
    move-object v15, v4

    .line 426
    move-object/from16 v16, v9

    .line 427
    .line 428
    move-object/from16 v17, v12

    .line 429
    .line 430
    move-object/from16 v19, v11

    .line 431
    .line 432
    move-object/from16 v20, v5

    .line 433
    .line 434
    move/from16 v22, v10

    .line 435
    .line 436
    invoke-direct/range {v15 .. v22}, LX/5Os;-><init>(LX/5OM;LX/5Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v3, LX/5Oh;->A0G:LX/5Os;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    const/16 v17, 0x0

    .line 443
    .line 444
    goto :goto_5
    :try_end_6
    .catch LX/5Os; {:try_start_6 .. :try_end_6} :catch_3

    .line 445
    :goto_7
    iget-object v2, v3, LX/5Oh;->A0F:LX/5OM;

    .line 446
    .line 447
    iget-object v6, v2, LX/5OM;->A03:Ljava/lang/String;

    .line 448
    .line 449
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 450
    .line 451
    const/16 v2, 0x19

    .line 452
    .line 453
    if-gt v5, v2, :cond_20

    .line 454
    .line 455
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1d

    .line 462
    .line 463
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 464
    .line 465
    const-string v2, "SM-T585"

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    const-string v2, "SM-A510"

    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    const-string v2, "SM-A520"

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    const-string v2, "SM-J700"

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1d

    .line 496
    .line 497
    :cond_f
    const/4 v2, 0x2

    .line 498
    :goto_8
    iput v2, v3, LX/5Oh;->A00:I

    .line 499
    .line 500
    iget-object v2, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 501
    .line 502
    const/16 v8, 0x15

    .line 503
    .line 504
    if-ge v5, v8, :cond_10

    .line 505
    .line 506
    iget-object v2, v2, LX/5Fy;->A0X:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_10

    .line 513
    .line 514
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/4 v2, 0x1

    .line 521
    if-nez v4, :cond_11

    .line 522
    .line 523
    :cond_10
    const/4 v2, 0x0

    .line 524
    :cond_11
    iput-boolean v2, v3, LX/5Oh;->A0L:Z

    .line 525
    .line 526
    const/16 v2, 0x12

    .line 527
    .line 528
    if-lt v5, v2, :cond_1c

    .line 529
    .line 530
    if-ne v5, v2, :cond_1b

    .line 531
    .line 532
    const-string v2, "OMX.SEC.avc.dec"

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_1c

    .line 539
    .line 540
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_1c

    .line 547
    .line 548
    :cond_12
    const/4 v2, 0x0

    .line 549
    :goto_9
    iput-boolean v2, v3, LX/5Oh;->A0m:Z

    .line 550
    .line 551
    iget-object v2, v3, LX/5Oh;->A0F:LX/5OM;

    .line 552
    .line 553
    iget-object v4, v2, LX/5OM;->A03:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v2, 0x11

    .line 556
    .line 557
    if-gt v5, v2, :cond_1a

    .line 558
    .line 559
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_13

    .line 566
    .line 567
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1a

    .line 574
    .line 575
    :cond_13
    const/4 v2, 0x1

    .line 576
    :goto_a
    iput-boolean v2, v3, LX/5Oh;->A0N:Z

    .line 577
    .line 578
    const/16 v2, 0x17

    .line 579
    .line 580
    if-gt v5, v2, :cond_19

    .line 581
    .line 582
    const-string v2, "OMX.google.vorbis.decoder"

    .line 583
    .line 584
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_14

    .line 589
    .line 590
    const/16 v2, 0x13

    .line 591
    .line 592
    if-gt v5, v2, :cond_19

    .line 593
    .line 594
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 595
    .line 596
    const-string v2, "hb2000"

    .line 597
    .line 598
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_19

    .line 603
    .line 604
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 605
    .line 606
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_14

    .line 611
    .line 612
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 613
    .line 614
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_19

    .line 619
    .line 620
    :cond_14
    const/4 v2, 0x1

    .line 621
    :goto_b
    iput-boolean v2, v3, LX/5Oh;->A0l:Z

    .line 622
    .line 623
    if-ne v5, v8, :cond_15

    .line 624
    .line 625
    const-string v2, "OMX.google.aac.decoder"

    .line 626
    .line 627
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/4 v2, 0x1

    .line 632
    if-nez v4, :cond_16

    .line 633
    .line 634
    :cond_15
    const/4 v2, 0x0

    .line 635
    :cond_16
    iput-boolean v2, v3, LX/5Oh;->A0M:Z

    .line 636
    .line 637
    iget-object v8, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    const/16 v2, 0x12

    .line 641
    .line 642
    if-gt v5, v2, :cond_18

    .line 643
    .line 644
    iget v2, v8, LX/5Fy;->A06:I

    .line 645
    .line 646
    if-ne v2, v7, :cond_18

    .line 647
    .line 648
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_18

    .line 655
    .line 656
    :goto_c
    iput-boolean v4, v3, LX/5Oh;->A0O:Z

    .line 657
    .line 658
    iget v4, v3, LX/5Oi;->A01:I

    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    if-ne v4, v2, :cond_17

    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    const-wide/16 v4, 0x3e8

    .line 668
    .line 669
    add-long/2addr v8, v4

    .line 670
    :goto_d
    iput-wide v8, v3, LX/5Oh;->A0g:J

    .line 671
    .line 672
    invoke-direct {v3}, LX/5Oh;->A01()V

    .line 673
    .line 674
    .line 675
    const/4 v2, -0x1

    .line 676
    iput v2, v3, LX/5Oh;->A04:I

    .line 677
    .line 678
    iput-object v14, v3, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    iput-wide v0, v3, LX/5Oh;->A0h:J

    .line 681
    .line 682
    iput-boolean v7, v3, LX/5Oh;->A0e:Z

    .line 683
    .line 684
    iget-object v1, v3, LX/5Oh;->A0C:LX/5Or;

    .line 685
    .line 686
    iget v0, v1, LX/5Or;->A02:I

    .line 687
    .line 688
    add-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    iput v0, v1, LX/5Or;->A02:I

    .line 691
    .line 692
    return-void

    .line 693
    :cond_17
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_18
    const/4 v4, 0x0

    .line 700
    goto :goto_c

    .line 701
    :cond_19
    const/4 v2, 0x0

    .line 702
    goto :goto_b

    .line 703
    :cond_1a
    const/4 v2, 0x0

    .line 704
    goto :goto_a

    .line 705
    :cond_1b
    const/16 v2, 0x13

    .line 706
    .line 707
    if-ne v5, v2, :cond_12

    .line 708
    .line 709
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 710
    .line 711
    const-string v2, "SM-G800"

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_12

    .line 718
    .line 719
    const-string v2, "OMX.Exynos.avc.dec"

    .line 720
    .line 721
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_1c

    .line 726
    .line 727
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 728
    .line 729
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_12

    .line 734
    .line 735
    :cond_1c
    const/4 v2, 0x1

    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_1d
    const/16 v2, 0x18

    .line 739
    .line 740
    if-ge v5, v2, :cond_20

    .line 741
    .line 742
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 743
    .line 744
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_1e

    .line 749
    .line 750
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 751
    .line 752
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    :cond_1e
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 759
    .line 760
    const-string v2, "flounder"

    .line 761
    .line 762
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_1f

    .line 767
    .line 768
    const-string v2, "flounder_lte"

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1f

    .line 775
    .line 776
    const-string v2, "grouper"

    .line 777
    .line 778
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_1f

    .line 783
    .line 784
    const-string v2, "tilapia"

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_20

    .line 791
    .line 792
    :cond_1f
    const/4 v2, 0x1

    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_20
    const/4 v2, 0x0

    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :cond_21
    :try_start_7
    iget-object v4, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 799
    .line 800
    const v2, -0xc34f

    .line 801
    .line 802
    .line 803
    new-instance v5, LX/5Os;

    .line 804
    .line 805
    invoke-direct {v5, v4, v14, v2, v6}, LX/5Os;-><init>(LX/5Fy;Ljava/lang/Throwable;IZ)V

    .line 806
    .line 807
    .line 808
    :goto_e
    throw v5
    :try_end_7
    .catch LX/5Os; {:try_start_7 .. :try_end_7} :catch_3

    .line 809
    :catch_3
    move-exception v10

    .line 810
    iget v6, v3, LX/5Oh;->A0y:I

    .line 811
    .line 812
    if-lez v6, :cond_24

    .line 813
    .line 814
    iget-wide v4, v3, LX/5Oh;->A0h:J

    .line 815
    .line 816
    cmp-long v2, v4, v0

    .line 817
    .line 818
    if-eqz v2, :cond_22

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    sub-long/2addr v8, v4

    .line 825
    int-to-long v6, v6

    .line 826
    cmp-long v2, v8, v6

    .line 827
    .line 828
    if-gtz v2, :cond_24

    .line 829
    .line 830
    :cond_22
    cmp-long v2, v4, v0

    .line 831
    .line 832
    if-nez v2, :cond_23

    .line 833
    .line 834
    const-string v1, "MediaCodecRenderer"

    .line 835
    .line 836
    const-string v0, "Decoder initialization failed, retry"

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    iput-wide v0, v3, LX/5Oh;->A0h:J

    .line 846
    .line 847
    :cond_23
    iget-object v0, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 848
    .line 849
    if-eqz v0, :cond_25

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_25

    .line 856
    .line 857
    iput-object v14, v3, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 858
    .line 859
    return-void

    .line 860
    :cond_24
    iget-object v2, v3, LX/5Oh;->A0A:LX/5Fy;

    .line 861
    .line 862
    const/16 v1, 0xfa1

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v3, v2, v10, v1, v0}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_25
    return-void
.end method

.method public A0a(J)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Oh;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-wide p1, p0, LX/5Oh;->A0i:J

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5Oh;->A0v:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5PE;

    .line 19
    .line 20
    iget-wide v1, v0, LX/5PE;->A00:J

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5PE;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/5Oh;->A03(LX/5PE;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    instance-of v0, p0, LX/5On;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/5On;

    .line 41
    .line 42
    iget-object v1, v1, LX/5On;->A0G:LX/5Ov;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public A0b(Landroid/media/MediaCrypto;LX/5Fy;LX/5Op;LX/5OM;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5On;

    .line 2
    .line 3
    iget-object v0, v3, LX/5Oi;->A09:[LX/5Fy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v3, p4}, LX/5On;->A00(LX/5Fy;LX/5On;LX/5OM;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput v5, v3, LX/5On;->A00:I

    .line 13
    .line 14
    iget-object v1, p4, LX/5OM;->A03:Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ge v4, v0, :cond_b

    .line 21
    .line 22
    const-string v0, "OMX.SEC.aac.dec"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "samsung"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "zeroflte"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "herolte"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "heroqlte"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput-boolean v0, v3, LX/5On;->A0A:Z

    .line 68
    .line 69
    iget-object v0, p4, LX/5OM;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "audio/raw"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    iput-boolean v0, v3, LX/5On;->A0B:Z

    .line 90
    .line 91
    iget-object v0, p4, LX/5OM;->A01:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v7, Landroid/media/MediaFormat;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "mime"

    .line 99
    .line 100
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p2, LX/5Fy;->A06:I

    .line 104
    .line 105
    const-string v0, "channel-count"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p2, LX/5Fy;->A0G:I

    .line 111
    .line 112
    const-string v0, "sample-rate"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/5Fy;->A0X:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/5HA;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "max-input-size"

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v5, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 v0, 0x17

    .line 131
    .line 132
    if-lt v4, v0, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-string v0, "priority"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p2, LX/5Fy;->A0R:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v0, "mp4a.40.42"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v5, v3, LX/5Oh;->A0r:LX/5Mw;

    .line 153
    .line 154
    iget-boolean v0, v5, LX/5Mw;->A0C:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v4, v5, LX/5Mw;->A05:I

    .line 159
    .line 160
    iget-boolean v0, v5, LX/5Mw;->A0A:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v4, v5, LX/5Mw;->A00:I

    .line 165
    .line 166
    iget v6, v5, LX/5Mw;->A01:I

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v0, v4, :cond_5

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-gt v0, v6, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v4, 0x1

    .line 184
    :cond_6
    iget-boolean v0, v5, LX/5Mw;->A0B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, v3, LX/5On;->A05:Landroid/media/AudioManager;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v3, LX/5On;->A0E:Landroid/content/Context;

    .line 193
    .line 194
    const-string v0, "audio"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/media/AudioManager;

    .line 201
    .line 202
    iput-object v1, v3, LX/5On;->A05:Landroid/media/AudioManager;

    .line 203
    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    :cond_8
    const/4 v4, 0x5

    .line 227
    :cond_9
    const-string v0, "aac-drc-effect-type"

    .line 228
    .line 229
    invoke-virtual {v7, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget v1, v5, LX/5Mw;->A06:I

    .line 233
    .line 234
    const-string v0, "aac-target-ref-level"

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v6, p1

    .line 242
    move-object v5, p3

    .line 243
    move-object v9, v8

    .line 244
    invoke-interface/range {v5 .. v10}, LX/5Op;->A5Y(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v3, LX/5On;->A0B:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iput-object v7, v3, LX/5On;->A06:Landroid/media/MediaFormat;

    .line 252
    .line 253
    iget-object v0, p2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    const/4 v0, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iput-object v8, v3, LX/5On;->A06:Landroid/media/MediaFormat;

    .line 263
    .line 264
    return-void
.end method

.method public A0d(LX/5Fy;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    instance-of v9, p0, LX/5Ol;

    .line 2
    .line 3
    if-eqz v9, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/5Ol;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5Oh;->A0f(LX/5Fy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/5IY;->VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS:LX/5IY;

    .line 14
    .line 15
    invoke-static {v0}, LX/5IX;->A00(LX/5IY;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, LX/5Fy;->A0L:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/5Ol;->A0h:LX/5Oy;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/5Oy;->A03:Z

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, LX/5Oh;->A0d:Z

    .line 34
    .line 35
    iget-object v4, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 36
    .line 37
    iput-object p1, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 38
    .line 39
    iget-object v1, p1, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v4, :cond_8

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, LX/5Oh;->A10:LX/5K0;

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {v0, p1, v3}, LX/5K0;->A2b(LX/5Fy;LX/5Lh;)LX/5KG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/5Oh;->A0j:LX/5KG;

    .line 64
    .line 65
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3}, LX/5KG;->Agn(LX/5Lh;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, LX/5Oh;->A0j:LX/5KG;

    .line 73
    .line 74
    iget-object v0, p0, LX/5Oh;->A0D:LX/5KG;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-ne v1, v0, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, LX/5Oh;->A0E:LX/5Op;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v7, p0, LX/5Oh;->A0F:LX/5OM;

    .line 84
    .line 85
    iget-object v5, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    check-cast v8, LX/5Ol;

    .line 91
    .line 92
    iget-object v0, v8, LX/5Oh;->A0A:LX/5Fy;

    .line 93
    .line 94
    invoke-direct {v8, v0}, LX/5Oh;->A0f(LX/5Fy;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v4, LX/5Fy;->A0W:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v5, LX/5Fy;->A0W:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v1, v4, LX/5Fy;->A0F:I

    .line 111
    .line 112
    iget v0, v5, LX/5Fy;->A0F:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    iget-boolean v0, v7, LX/5OM;->A04:Z

    .line 118
    .line 119
    invoke-static {v4, v5, v0}, LX/5Ol;->A0E(LX/5Fy;LX/5Fy;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget v1, v5, LX/5Fy;->A0L:I

    .line 126
    .line 127
    iget-object v7, v8, LX/5Ol;->A0R:LX/5Po;

    .line 128
    .line 129
    iget v0, v7, LX/5Po;->A02:I

    .line 130
    .line 131
    if-gt v1, v0, :cond_b

    .line 132
    .line 133
    iget v1, v5, LX/5Fy;->A0A:I

    .line 134
    .line 135
    iget v0, v7, LX/5Po;->A00:I

    .line 136
    .line 137
    if-gt v1, v0, :cond_b

    .line 138
    .line 139
    invoke-static {v5}, LX/5Ol;->A00(LX/5Fy;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v8, LX/5Ol;->A0R:LX/5Po;

    .line 144
    .line 145
    iget v0, v0, LX/5Po;->A01:I

    .line 146
    .line 147
    if-gt v1, v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4, v5}, LX/5Fy;->A00(LX/5Fy;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iput-boolean v2, p0, LX/5Oh;->A0n:Z

    .line 156
    .line 157
    iput v2, p0, LX/5Oh;->A01:I

    .line 158
    .line 159
    iget v1, p0, LX/5Oh;->A00:I

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 167
    .line 168
    iget v1, v2, LX/5Fy;->A0L:I

    .line 169
    .line 170
    iget v0, v4, LX/5Fy;->A0L:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v1, v2, LX/5Fy;->A0A:I

    .line 175
    .line 176
    iget v0, v4, LX/5Fy;->A0A:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v6, 0x1

    .line 181
    :cond_6
    iput-boolean v6, p0, LX/5Oh;->A0K:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iput-object v3, p0, LX/5Oh;->A0j:LX/5KG;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object v0, v4, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    check-cast v8, LX/5On;

    .line 192
    .line 193
    iget-object v0, v8, LX/5Oh;->A0r:LX/5Mw;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/5Mw;->A0J:Z

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {v5, v8, v7}, LX/5On;->A00(LX/5Fy;LX/5On;LX/5OM;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v0, v8, LX/5On;->A00:I

    .line 204
    .line 205
    if-gt v1, v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v7, v4, v5}, LX/5OM;->A09(LX/5Fy;LX/5Fy;)LX/5Ow;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, v0, LX/5Ow;->A01:I

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-eq v1, v0, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    if-ne v1, v0, :cond_b

    .line 218
    .line 219
    :cond_a
    iget v0, v4, LX/5Fy;->A08:I

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget v0, v4, LX/5Fy;->A09:I

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget v0, v5, LX/5Fy;->A08:I

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iget v0, v5, LX/5Fy;->A09:I

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    iput-object v3, p0, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    iget-boolean v0, p0, LX/5Oh;->A0Q:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iput v2, p0, LX/5Oh;->A02:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    invoke-virtual {p0}, LX/5Oh;->A0Y()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/5Oh;->A0Z()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    const-string v0, "Media requires a DrmSessionManager"

    .line 253
    .line 254
    new-instance v2, LX/5Pd;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/5Pd;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0xfa5

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, p1, v2, v1, v0}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public abstract A0e(LX/5Jq;)V
.end method

.method public APv()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/5P2;->NULL_FORMAT:LX/5P2;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/5Oi;->A04:LX/5P2;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5Oh;->A0f:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5Oi;->A0O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/5Oh;->A04:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/5Oh;->A0g:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/5Oh;->A0f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/5P2;->WAITING_FOR_KEYS:LX/5P2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/5Oi;->A0O()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, LX/5Oh;->A04:I

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/5P2;->NO_OUTPUT_BUFFER:LX/5P2;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public Ahv(JJ)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    iget-boolean v2, v12, LX/5Oh;->A0Y:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-direct {v12}, LX/5Oh;->A0W()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v12, v2}, LX/5Oh;->A04(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v12}, LX/5Oh;->A0Z()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 28
    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    :try_start_0
    const-string v2, "drainAndFeed"

    .line 32
    .line 33
    invoke-static {v2}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, v12, LX/5Oh;->A04:I

    .line 37
    .line 38
    if-gez v2, :cond_f

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v2, v12, LX/5Oh;->A0M:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v12, LX/5Oh;->A0R:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 51
    .line 52
    iget-object v4, v12, LX/5Oh;->A0p:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    invoke-interface {v2, v4}, LX/5Op;->A7F(Landroid/media/MediaCodec$BufferInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_2
    :try_start_2
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 60
    .line 61
    iget-object v4, v12, LX/5Oh;->A0p:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-interface {v2, v4}, LX/5Op;->A7F(Landroid/media/MediaCodec$BufferInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    if-ltz v3, :cond_b

    .line 68
    .line 69
    iget-boolean v2, v12, LX/5Oh;->A0Z:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iput-boolean v6, v12, LX/5Oh;->A0Z:Z

    .line 74
    .line 75
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 76
    .line 77
    invoke-interface {v2, v3, v6}, LX/5Op;->Agw(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    iput v3, v12, LX/5Oh;->A04:I

    .line 94
    .line 95
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 96
    .line 97
    invoke-interface {v2, v3}, LX/5Op;->AHz(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v12, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v5, v12, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 113
    .line 114
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    iget-object v11, v12, LX/5Oh;->A0w:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_2
    if-ge v3, v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v2, v9, v7

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    const/4 v2, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    :goto_4
    iput-boolean v2, v12, LX/5Oh;->A0a:Z

    .line 154
    .line 155
    iget-boolean v2, v12, LX/5Oh;->A0V:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 160
    .line 161
    iget-object v5, v12, LX/5Oh;->A0H:LX/5PE;

    .line 162
    .line 163
    iget-object v5, v5, LX/5PE;->A02:LX/5P3;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v3}, LX/5P3;->A01(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/5Fy;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    iget-boolean v2, v12, LX/5Oh;->A0X:Z

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v12, LX/5Oh;->A09:Landroid/media/MediaFormat;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v2, v12, LX/5Oh;->A0H:LX/5PE;

    .line 182
    .line 183
    iget-object v2, v2, LX/5PE;->A02:LX/5P3;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/5P3;->A00()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/5Fy;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    :cond_8
    iput-object v2, v12, LX/5Oh;->A0B:LX/5Fy;

    .line 194
    .line 195
    :goto_5
    iget-object v3, v12, LX/5Oh;->A0E:LX/5Op;

    .line 196
    .line 197
    iget-object v2, v12, LX/5Oh;->A09:Landroid/media/MediaFormat;

    .line 198
    .line 199
    invoke-direct {v12, v2, v3}, LX/5Oh;->A0c(Landroid/media/MediaFormat;LX/5Op;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, v12, LX/5Oh;->A0P:Z

    .line 203
    .line 204
    iput-boolean v6, v12, LX/5Oh;->A0X:Z

    .line 205
    .line 206
    :cond_9
    iget-wide v5, v12, LX/5Oh;->A07:J

    .line 207
    .line 208
    iget-wide v3, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-boolean v2, v12, LX/5Oh;->A0P:Z

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v12, LX/5Oh;->A0B:LX/5Fy;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_6
    cmp-long v2, v5, v3

    .line 221
    .line 222
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v2, -0x2

    .line 228
    if-ne v3, v2, :cond_e

    .line 229
    .line 230
    :try_start_3
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 231
    .line 232
    invoke-interface {v2}, LX/5Op;->AI1()Landroid/media/MediaFormat;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v2, v12, LX/5Oh;->A00:I

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    const-string v2, "width"

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v3, 0x20

    .line 247
    .line 248
    if-ne v2, v3, :cond_c

    .line 249
    .line 250
    const-string v2, "height"

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v3, :cond_c

    .line 257
    .line 258
    iput-boolean v5, v12, LX/5Oh;->A0Z:Z

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-boolean v2, v12, LX/5Oh;->A0O:Z

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    const-string v2, "channel-count"

    .line 267
    .line 268
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iput-object v4, v12, LX/5Oh;->A09:Landroid/media/MediaFormat;

    .line 272
    .line 273
    iput-boolean v5, v12, LX/5Oh;->A0P:Z

    .line 274
    .line 275
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 276
    .line 277
    invoke-direct {v12, v4, v2}, LX/5Oh;->A0c(Landroid/media/MediaFormat;LX/5Op;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    const/4 v2, -0x3

    .line 283
    if-ne v3, v2, :cond_11

    .line 284
    .line 285
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 286
    .line 287
    invoke-interface {v2}, LX/5Op;->Af7()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_7
    iput-boolean v2, v12, LX/5Oh;->A0U:Z

    .line 293
    .line 294
    :cond_f
    iget-boolean v2, v12, LX/5Oh;->A0M:Z

    .line 295
    .line 296
    move-wide/from16 v19, p3

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-boolean v2, v12, LX/5Oh;->A0R:Z

    .line 301
    .line 302
    if-eqz v2, :cond_10
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    :try_start_4
    iget-object v13, v12, LX/5Oh;->A0E:LX/5Op;

    .line 305
    .line 306
    iget-object v14, v12, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iget v15, v12, LX/5Oh;->A04:I

    .line 309
    .line 310
    iget-object v4, v12, LX/5Oh;->A0p:Landroid/media/MediaCodec$BufferInfo;

    .line 311
    .line 312
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 313
    .line 314
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 315
    .line 316
    iget-boolean v5, v12, LX/5Oh;->A0a:Z

    .line 317
    .line 318
    move-wide/from16 v17, v0

    .line 319
    .line 320
    move-wide/from16 v21, v2

    .line 321
    .line 322
    move/from16 v23, v5

    .line 323
    .line 324
    move/from16 v16, v6

    .line 325
    .line 326
    invoke-direct/range {v12 .. v23}, LX/5Oh;->A0g(LX/5Op;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :cond_10
    :try_start_5
    iget-object v13, v12, LX/5Oh;->A0E:LX/5Op;

    .line 332
    .line 333
    iget-object v14, v12, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    iget v15, v12, LX/5Oh;->A04:I

    .line 336
    .line 337
    iget-object v4, v12, LX/5Oh;->A0p:Landroid/media/MediaCodec$BufferInfo;

    .line 338
    .line 339
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340
    .line 341
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 342
    .line 343
    iget-boolean v5, v12, LX/5Oh;->A0a:Z

    .line 344
    .line 345
    move-wide/from16 v17, v0

    .line 346
    .line 347
    move-wide/from16 v21, v2

    .line 348
    .line 349
    move/from16 v23, v5

    .line 350
    .line 351
    move/from16 v16, v6

    .line 352
    .line 353
    invoke-direct/range {v12 .. v23}, LX/5Oh;->A0g(LX/5Op;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_8
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    .line 361
    invoke-virtual {v12, v2, v3}, LX/5Oh;->A0a(J)V

    .line 362
    .line 363
    .line 364
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    .line 366
    and-int/lit8 v2, v2, 0x4

    .line 367
    .line 368
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :try_start_6
    const/4 v2, -0x1

    .line 373
    iput v2, v12, LX/5Oh;->A04:I

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iput-object v2, v12, LX/5Oh;->A0I:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :catch_0
    invoke-direct {v12}, LX/5Oh;->A00()V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, v12, LX/5Oh;->A0Y:Z

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    invoke-virtual {v12}, LX/5Oh;->A0Y()V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    iget-boolean v0, v12, LX/5Oh;->A0N:Z

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-boolean v0, v12, LX/5Oh;->A0T:Z

    .line 398
    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    iget v1, v12, LX/5Oh;->A02:I

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    if-ne v1, v0, :cond_13

    .line 405
    .line 406
    :cond_12
    :goto_9
    invoke-direct {v12}, LX/5Oh;->A00()V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_a
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    iget v0, v12, LX/5Oh;->A02:I

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    if-eq v0, v1, :cond_16

    .line 418
    .line 419
    iget-boolean v0, v12, LX/5Oh;->A0T:Z

    .line 420
    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    iget v0, v12, LX/5Oh;->A03:I

    .line 424
    .line 425
    if-gez v0, :cond_14

    .line 426
    .line 427
    invoke-interface {v2}, LX/5Op;->A7D()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v12, LX/5Oh;->A03:I

    .line 432
    .line 433
    if-ltz v3, :cond_16

    .line 434
    .line 435
    iget-object v2, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 436
    .line 437
    iget-object v0, v12, LX/5Oh;->A0E:LX/5Op;

    .line 438
    .line 439
    invoke-interface {v0, v3}, LX/5Op;->AFg(I)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v2}, LX/5Kg;->A01()V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget v0, v12, LX/5Oh;->A02:I

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-ne v0, v3, :cond_17

    .line 452
    .line 453
    iget-boolean v0, v12, LX/5Oh;->A0N:Z

    .line 454
    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    iput-boolean v3, v12, LX/5Oh;->A0R:Z

    .line 458
    .line 459
    iget-object v13, v12, LX/5Oh;->A0E:LX/5Op;

    .line 460
    .line 461
    iget v14, v12, LX/5Oh;->A03:I

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    const/16 v19, 0x4

    .line 466
    .line 467
    move/from16 v16, v15

    .line 468
    .line 469
    invoke-interface/range {v13 .. v19}, LX/5Op;->Afn(IIIJI)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v12}, LX/5Oh;->A01()V

    .line 473
    .line 474
    .line 475
    :cond_15
    iput v1, v12, LX/5Oh;->A02:I

    .line 476
    .line 477
    :cond_16
    :goto_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    iput-wide v0, v12, LX/5Oh;->A05:J

    .line 483
    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :cond_17
    iget-boolean v0, v12, LX/5Oh;->A0K:Z

    .line 487
    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    iput-boolean v15, v12, LX/5Oh;->A0K:Z

    .line 491
    .line 492
    iget-object v0, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 493
    .line 494
    iget-object v1, v0, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    sget-object v0, LX/5Oh;->A12:[B

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    iget-object v1, v12, LX/5Oh;->A0E:LX/5Op;

    .line 502
    .line 503
    iget v0, v12, LX/5Oh;->A03:I

    .line 504
    .line 505
    const/16 v7, 0x26

    .line 506
    .line 507
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    move-object v4, v1

    .line 510
    move v5, v0

    .line 511
    move v6, v15

    .line 512
    move v10, v15

    .line 513
    invoke-interface/range {v4 .. v10}, LX/5Op;->Afn(IIIJI)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v12}, LX/5Oh;->A01()V

    .line 517
    .line 518
    .line 519
    iput-boolean v3, v12, LX/5Oh;->A0Q:Z

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    iget-boolean v0, v12, LX/5Oh;->A0f:Z

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    const/4 v7, -0x4

    .line 527
    const/4 v6, 0x0

    .line 528
    goto :goto_d

    .line 529
    :cond_19
    iget v0, v12, LX/5Oh;->A01:I

    .line 530
    .line 531
    if-ne v0, v3, :cond_1b

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_c
    iget-object v0, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 535
    .line 536
    iget-object v0, v0, LX/5Fy;->A0X:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ge v4, v0, :cond_1a

    .line 543
    .line 544
    iget-object v0, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 545
    .line 546
    iget-object v0, v0, LX/5Fy;->A0X:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, [B

    .line 553
    .line 554
    iget-object v0, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 555
    .line 556
    iget-object v0, v0, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    iput v1, v12, LX/5Oh;->A01:I

    .line 565
    .line 566
    :cond_1b
    iget-object v2, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 567
    .line 568
    iget-object v0, v2, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    iget-object v0, v12, LX/5Oh;->A0s:LX/5KY;

    .line 575
    .line 576
    invoke-virtual {v12, v0, v2, v15}, LX/5Oi;->A0M(LX/5KY;LX/5Jq;I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    :goto_d
    invoke-virtual {v12}, LX/5Oi;->ANQ()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1c

    .line 585
    .line 586
    iget-object v0, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 587
    .line 588
    const/high16 v2, 0x20000000

    .line 589
    .line 590
    iget v0, v0, LX/5Kg;->A00:I

    .line 591
    .line 592
    and-int/2addr v0, v2

    .line 593
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    :cond_1c
    iget-wide v4, v12, LX/5Oh;->A06:J

    .line 600
    .line 601
    iput-wide v4, v12, LX/5Oh;->A07:J

    .line 602
    .line 603
    :cond_1d
    const/4 v0, -0x3

    .line 604
    if-eq v7, v0, :cond_16

    .line 605
    .line 606
    const/4 v0, -0x5

    .line 607
    if-ne v7, v0, :cond_1e

    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_1e
    iget-object v4, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 612
    .line 613
    const/4 v2, 0x4

    .line 614
    iget v0, v4, LX/5Kg;->A00:I

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0x4

    .line 617
    .line 618
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_21

    .line 623
    .line 624
    iget v0, v12, LX/5Oh;->A01:I

    .line 625
    .line 626
    if-ne v0, v1, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v4}, LX/5Kg;->A01()V

    .line 629
    .line 630
    .line 631
    iput v3, v12, LX/5Oh;->A01:I

    .line 632
    .line 633
    :cond_1f
    iput-boolean v3, v12, LX/5Oh;->A0T:Z

    .line 634
    .line 635
    iget-boolean v0, v12, LX/5Oh;->A0Q:Z

    .line 636
    .line 637
    if-nez v0, :cond_20

    .line 638
    .line 639
    invoke-direct {v12}, LX/5Oh;->A00()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_b
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 643
    .line 644
    :cond_20
    :try_start_7
    iget-boolean v0, v12, LX/5Oh;->A0N:Z

    .line 645
    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    iput-boolean v3, v12, LX/5Oh;->A0R:Z

    .line 649
    .line 650
    iget-object v13, v12, LX/5Oh;->A0E:LX/5Op;

    .line 651
    .line 652
    iget v14, v12, LX/5Oh;->A03:I

    .line 653
    .line 654
    const-wide/16 v17, 0x0

    .line 655
    .line 656
    move/from16 v16, v15

    .line 657
    .line 658
    move/from16 v19, v2

    .line 659
    .line 660
    invoke-interface/range {v13 .. v19}, LX/5Op;->Afn(IIIJI)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v12}, LX/5Oh;->A01()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_b
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 667
    .line 668
    :cond_21
    :try_start_8
    iget-boolean v0, v12, LX/5Oh;->A0e:Z

    .line 669
    .line 670
    if-eqz v0, :cond_22

    .line 671
    .line 672
    iget v0, v4, LX/5Kg;->A00:I

    .line 673
    .line 674
    and-int/lit8 v0, v0, 0x1

    .line 675
    .line 676
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_22

    .line 681
    .line 682
    invoke-virtual {v4}, LX/5Kg;->A01()V

    .line 683
    .line 684
    .line 685
    iget v0, v12, LX/5Oh;->A01:I

    .line 686
    .line 687
    if-ne v0, v1, :cond_13

    .line 688
    .line 689
    iput v3, v12, LX/5Oh;->A01:I

    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :cond_22
    iput-boolean v15, v12, LX/5Oh;->A0e:Z

    .line 694
    .line 695
    const/high16 v1, 0x40000000    # 2.0f

    .line 696
    .line 697
    iget v0, v4, LX/5Kg;->A00:I

    .line 698
    .line 699
    and-int/2addr v0, v1

    .line 700
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    iget-object v0, v12, LX/5Oh;->A0q:LX/5OB;

    .line 705
    .line 706
    iget-boolean v0, v0, LX/5OB;->A01:Z

    .line 707
    .line 708
    if-eqz v0, :cond_24

    .line 709
    .line 710
    if-eqz v5, :cond_24

    .line 711
    .line 712
    iget-object v0, v4, LX/5Jq;->A06:LX/5K5;

    .line 713
    .line 714
    if-eqz v6, :cond_24

    .line 715
    .line 716
    iget-object v1, v0, LX/5K5;->A02:[I

    .line 717
    .line 718
    if-nez v1, :cond_23

    .line 719
    .line 720
    new-array v1, v3, [I

    .line 721
    .line 722
    iput-object v1, v0, LX/5K5;->A02:[I

    .line 723
    .line 724
    iget-object v0, v0, LX/5K5;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 725
    .line 726
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 727
    .line 728
    :cond_23
    invoke-static {v1, v15, v6}, LX/434;->A1T([III)V

    .line 729
    .line 730
    .line 731
    :cond_24
    iget-object v0, v12, LX/5Oh;->A0D:LX/5KG;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    if-eqz v0, :cond_25

    .line 735
    .line 736
    if-eqz v5, :cond_25

    .line 737
    .line 738
    invoke-interface {v0}, LX/5KG;->AKx()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eq v0, v3, :cond_2c

    .line 743
    .line 744
    if-eq v0, v2, :cond_25

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    :cond_25
    iput-boolean v1, v12, LX/5Oh;->A0f:Z

    .line 748
    .line 749
    if-nez v1, :cond_16

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :goto_e
    iget v0, v12, LX/5Oh;->A01:I

    .line 753
    .line 754
    if-ne v0, v1, :cond_26

    .line 755
    .line 756
    iget-object v0, v12, LX/5Oh;->A0t:LX/5Jq;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/5Kg;->A01()V

    .line 759
    .line 760
    .line 761
    iput v3, v12, LX/5Oh;->A01:I

    .line 762
    .line 763
    :cond_26
    iget-object v0, v12, LX/5Oh;->A0s:LX/5KY;

    .line 764
    .line 765
    iget-object v0, v0, LX/5KY;->A00:LX/5Fy;

    .line 766
    .line 767
    invoke-virtual {v12, v0}, LX/5Oh;->A0d(LX/5Fy;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :goto_f
    iget-boolean v0, v12, LX/5Oh;->A0L:Z

    .line 773
    .line 774
    if-eqz v0, :cond_27

    .line 775
    .line 776
    if-nez v5, :cond_27

    .line 777
    .line 778
    iget-object v0, v4, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 779
    .line 780
    invoke-static {v0}, LX/5Gd;->A01(Ljava/nio/ByteBuffer;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v4, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    iput-boolean v15, v12, LX/5Oh;->A0L:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 792
    .line 793
    :cond_27
    :try_start_9
    iget-wide v10, v4, LX/5Jq;->A01:J

    .line 794
    .line 795
    const/high16 v1, -0x80000000

    .line 796
    .line 797
    iget v0, v4, LX/5Kg;->A00:I

    .line 798
    .line 799
    and-int/2addr v0, v1

    .line 800
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_28

    .line 805
    .line 806
    iget-object v1, v12, LX/5Oh;->A0w:Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_28
    iget-boolean v0, v12, LX/5Oh;->A0V:Z

    .line 816
    .line 817
    if-eqz v0, :cond_29

    .line 818
    .line 819
    iget-boolean v0, v12, LX/5Oh;->A0d:Z

    .line 820
    .line 821
    if-eqz v0, :cond_29

    .line 822
    .line 823
    iget-object v1, v12, LX/5Oh;->A0v:Ljava/util/ArrayDeque;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/5PE;

    .line 836
    .line 837
    iget-object v1, v0, LX/5PE;->A02:LX/5P3;

    .line 838
    .line 839
    iget-object v0, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 840
    .line 841
    invoke-virtual {v1, v10, v11, v0}, LX/5P3;->A03(JLjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :goto_10
    iput-boolean v15, v12, LX/5Oh;->A0d:Z

    .line 845
    .line 846
    :cond_29
    iget-wide v0, v12, LX/5Oh;->A06:J

    .line 847
    .line 848
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    iput-wide v0, v12, LX/5Oh;->A06:J

    .line 853
    .line 854
    invoke-virtual {v4}, LX/5Jq;->A03()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v4}, LX/5Oh;->A0e(LX/5Jq;)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_2a
    iget-object v0, v12, LX/5Oh;->A0H:LX/5PE;

    .line 862
    .line 863
    iget-object v1, v0, LX/5PE;->A02:LX/5P3;

    .line 864
    .line 865
    iget-object v0, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 866
    .line 867
    invoke-virtual {v1, v10, v11, v0}, LX/5P3;->A03(JLjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :goto_11
    if-eqz v5, :cond_2b

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_2b
    iget-object v2, v12, LX/5Oh;->A0E:LX/5Op;

    .line 875
    .line 876
    iget v1, v12, LX/5Oh;->A03:I

    .line 877
    .line 878
    iget-object v0, v4, LX/5Jq;->A02:Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    move-object v4, v2

    .line 885
    move v5, v1

    .line 886
    move v6, v15

    .line 887
    move-wide v8, v10

    .line 888
    move v10, v15

    .line 889
    invoke-interface/range {v4 .. v10}, LX/5Op;->Afn(IIIJI)V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :goto_12
    iget-object v5, v12, LX/5Oh;->A0E:LX/5Op;

    .line 894
    .line 895
    iget v7, v12, LX/5Oh;->A03:I

    .line 896
    .line 897
    iget-object v6, v4, LX/5Jq;->A06:LX/5K5;

    .line 898
    .line 899
    move v8, v15

    .line 900
    move v9, v15

    .line 901
    invoke-interface/range {v5 .. v11}, LX/5Op;->Afp(LX/5K5;IIIJ)V

    .line 902
    .line 903
    .line 904
    :goto_13
    invoke-direct {v12}, LX/5Oh;->A01()V

    .line 905
    .line 906
    .line 907
    iput-boolean v3, v12, LX/5Oh;->A0Q:Z

    .line 908
    .line 909
    iput v15, v12, LX/5Oh;->A01:I

    .line 910
    .line 911
    iget-object v1, v12, LX/5Oh;->A0C:LX/5Or;

    .line 912
    .line 913
    iget v0, v1, LX/5Or;->A08:I

    .line 914
    .line 915
    add-int/lit8 v0, v0, 0x1

    .line 916
    .line 917
    iput v0, v1, LX/5Or;->A08:I

    .line 918
    .line 919
    goto/16 :goto_a
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 920
    .line 921
    :cond_2c
    :try_start_a
    iget-object v0, v12, LX/5Oh;->A0D:LX/5KG;

    .line 922
    .line 923
    invoke-interface {v0}, LX/5KG;->ADv()LX/5Fe;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v0, v12, LX/5Oh;->A0D:LX/5KG;

    .line 931
    .line 932
    invoke-interface {v0}, LX/5KG;->ADv()LX/5Fe;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v1, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 937
    .line 938
    iget v0, v3, LX/5Fe;->errorCode:I

    .line 939
    .line 940
    invoke-virtual {v12, v1, v2, v0, v15}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :catch_1
    move-exception v2

    .line 946
    iget-object v1, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 947
    .line 948
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A01(I)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v12, v1, v2, v0, v15}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 961
    :catch_2
    move-exception v7

    .line 962
    :try_start_b
    iget v1, v12, LX/5Oh;->A0o:I

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    if-lez v1, :cond_31

    .line 966
    .line 967
    iget-wide v5, v12, LX/5Oh;->A05:J

    .line 968
    .line 969
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    cmp-long v0, v5, v8

    .line 975
    .line 976
    if-eqz v0, :cond_2d

    .line 977
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    sub-long/2addr v3, v5

    .line 983
    int-to-long v1, v1

    .line 984
    cmp-long v0, v3, v1

    .line 985
    .line 986
    if-gtz v0, :cond_2e

    .line 987
    .line 988
    :cond_2d
    const/4 v10, 0x1

    .line 989
    :cond_2e
    cmp-long v0, v5, v8

    .line 990
    .line 991
    if-nez v0, :cond_30

    .line 992
    .line 993
    const-string v1, "MediaCodecRenderer"

    .line 994
    .line 995
    const-string v0, "Dequeue failed, retry"

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1001
    :try_start_c
    iput-object v0, v12, LX/5Oh;->A0J:Ljava/util/ArrayDeque;

    .line 1002
    .line 1003
    invoke-virtual {v12}, LX/5Oh;->A0Y()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    :catch_3
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    iput-wide v0, v12, LX/5Oh;->A05:J

    .line 1011
    .line 1012
    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1013
    :cond_2f
    iget-object v6, v12, LX/5Oh;->A0C:LX/5Or;

    .line 1014
    .line 1015
    iget v5, v6, LX/5Or;->A0A:I

    .line 1016
    .line 1017
    iget-object v4, v12, LX/5Oi;->A07:LX/5LA;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-wide v2, v12, LX/5Oi;->A03:J

    .line 1023
    .line 1024
    sub-long v0, p1, v2

    .line 1025
    .line 1026
    invoke-interface {v4, v0, v1}, LX/5LA;->An5(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    add-int/2addr v5, v0

    .line 1031
    iput v5, v6, LX/5Or;->A0A:I

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    invoke-direct {v12, v0}, LX/5Oh;->A04(I)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_30
    :goto_14
    if-eqz v10, :cond_31

    .line 1039
    .line 1040
    :goto_15
    invoke-static {}, LX/5CI;->A00()V

    .line 1041
    .line 1042
    .line 1043
    :goto_16
    iget-object v0, v12, LX/5Oh;->A0C:LX/5Or;

    .line 1044
    .line 1045
    monitor-enter v0

    .line 1046
    monitor-exit v0

    .line 1047
    return-void

    .line 1048
    :cond_31
    :try_start_e
    iget-object v2, v12, LX/5Oh;->A0A:LX/5Fy;

    .line 1049
    .line 1050
    const/16 v1, 0xfa3

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v12, v2, v7, v1, v0}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1058
    :catchall_0
    move-exception v0

    .line 1059
    invoke-static {}, LX/5CI;->A00()V

    .line 1060
    .line 1061
    .line 1062
    throw v0
.end method

.method public final AoE(LX/5Fy;)I
    .locals 14

    .line 0
    :try_start_0
    iget-object v8, p0, LX/5Oh;->A0u:LX/5OW;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/5Ol;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Oh;->A0S:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/5Oh;->A0f(LX/5Fy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/5Oh;->A0b:Z

    .line 19
    .line 20
    invoke-static {p1, v8, v0}, LX/5Ol;->A01(LX/5Fy;LX/5OW;Z)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    return v11

    .line 25
    :cond_1
    check-cast v1, LX/5On;

    .line 26
    .line 27
    iget-object v9, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, LX/433;->A1Y(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    return v11

    .line 38
    :cond_2
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 39
    .line 40
    const/16 v6, 0x15

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    :cond_3
    iget v3, p1, LX/5Fy;->A07:I

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v12, 0x0

    .line 53
    if-ne v3, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v12, 0x1

    .line 56
    :cond_5
    const/4 v5, 0x4

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eqz v12, :cond_6

    .line 60
    .line 61
    const-string v3, "audio/raw"

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, LX/5On;->A0G:LX/5Ov;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AEc(LX/5Fy;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, LX/5ON;->A02(Ljava/lang/String;)LX/5OM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    or-int/lit8 v0, v13, 0x8

    .line 86
    .line 87
    or-int/lit8 v11, v0, 0x4

    .line 88
    .line 89
    return v11

    .line 90
    :cond_6
    const-string v0, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v10, v1, LX/5On;->A0G:LX/5Ov;

    .line 100
    .line 101
    iget v9, p1, LX/5Fy;->A06:I

    .line 102
    .line 103
    iget v3, p1, LX/5Fy;->A0C:I

    .line 104
    .line 105
    check-cast v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->A0N(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v3, v5, :cond_9

    .line 114
    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:LX/5Fl;

    .line 119
    .line 120
    iget-object v0, v0, LX/5Fl;->A00:[I

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v9, v0, :cond_9

    .line 130
    .line 131
    if-gt v9, v4, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    const/16 v11, 0x14

    .line 135
    .line 136
    :cond_8
    return v11

    .line 137
    :cond_9
    :goto_1
    iget v3, p1, LX/5Fy;->A06:I

    .line 138
    .line 139
    invoke-direct {v1, p1, v8, v2}, LX/5Oh;->A0V(LX/5Fy;LX/5OW;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v11, 0x81

    .line 150
    .line 151
    return v11

    .line 152
    :cond_a
    if-nez v12, :cond_b

    .line 153
    .line 154
    const/16 v11, 0x82

    .line 155
    .line 156
    return v11

    .line 157
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/5OM;

    .line 162
    .line 163
    if-lt v7, v6, :cond_d

    .line 164
    .line 165
    iget v0, p1, LX/5Fy;->A0G:I

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    if-eq v0, v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/5OM;->A0B(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    :cond_c
    if-eq v3, v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v2, v3}, LX/5OM;->A0A(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    :cond_d
    invoke-virtual {v2, p1}, LX/5OM;->A0E(LX/5Fy;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    const/4 v5, 0x3

    .line 194
    :cond_f
    :goto_2
    or-int/2addr v4, v13

    .line 195
    or-int v11, v4, v5

    .line 196
    .line 197
    return v11
    :try_end_0
    .catch LX/5OU; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const/16 v1, 0xfa2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v2, v1, v0}, LX/5Oi;->A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
