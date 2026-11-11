.class public final LX/60l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yr;
.implements LX/64p;
.implements LX/61r;
.implements LX/61q;
.implements Landroid/os/Handler$Callback;
.implements LX/60K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/49G;

.field public A07:LX/61J;

.field public A08:LX/61a;

.field public A09:LX/60v;

.field public A0A:LX/612;

.field public A0B:LX/6JB;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:I

.field public final A0T:J

.field public final A0U:Landroid/os/HandlerThread;

.field public final A0V:Landroid/os/Looper;

.field public final A0W:LX/60y;

.field public final A0X:LX/6LL;

.field public final A0Y:LX/616;

.field public final A0Z:LX/60k;

.field public final A0a:LX/609;

.field public final A0b:LX/60i;

.field public final A0c:LX/5zN;

.field public final A0d:LX/61R;

.field public final A0e:LX/60F;

.field public final A0f:LX/3Uw;

.field public final A0g:LX/61n;

.field public final A0h:LX/615;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Ljava/util/Set;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:[LX/612;

.field public final A0n:[LX/5vv;

.field public final A0o:J

.field public final A0p:LX/61x;

.field public final A0q:LX/65p;

.field public final A0r:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/49S;LX/61x;LX/6LL;LX/616;LX/6JB;LX/60Z;LX/5zd;LX/61R;LX/60F;LX/3Uw;LX/65p;[LX/612;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/60l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/60l;->A03:J

    .line 14
    .line 15
    iput-object p3, p0, LX/60l;->A0p:LX/61x;

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    iput-object v7, p0, LX/60l;->A0m:[LX/612;

    .line 20
    .line 21
    move-object/from16 v4, p9

    .line 22
    .line 23
    iput-object v4, p0, LX/60l;->A0d:LX/61R;

    .line 24
    .line 25
    move-object/from16 v5, p10

    .line 26
    .line 27
    iput-object v5, p0, LX/60l;->A0e:LX/60F;

    .line 28
    .line 29
    iput-object p5, p0, LX/60l;->A0Y:LX/616;

    .line 30
    .line 31
    move-object/from16 v3, p11

    .line 32
    .line 33
    iput-object v3, p0, LX/60l;->A0f:LX/3Uw;

    .line 34
    .line 35
    move/from16 v6, p14

    .line 36
    .line 37
    iput v6, p0, LX/60l;->A02:I

    .line 38
    .line 39
    iput-boolean v2, p0, LX/60l;->A0Q:Z

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    iput-object v6, p0, LX/60l;->A0B:LX/6JB;

    .line 44
    .line 45
    iput-object p4, p0, LX/60l;->A0X:LX/6LL;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/60l;->A0K:Z

    .line 48
    .line 49
    sget-object v2, LX/4B7;->EXOPLAYER_THREAD_POLLING_INTERVAL_MS:LX/4B7;

    .line 50
    .line 51
    invoke-static {v2}, LX/49a;->A00(LX/4B7;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    :cond_0
    iput v2, p0, LX/60l;->A0S:I

    .line 64
    .line 65
    move-object/from16 v2, p12

    .line 66
    .line 67
    iput-object v2, p0, LX/60l;->A0q:LX/65p;

    .line 68
    .line 69
    iput-wide v0, p0, LX/60l;->A04:J

    .line 70
    .line 71
    invoke-interface {p5}, LX/616;->ACJ()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/60l;->A0T:J

    .line 76
    .line 77
    invoke-interface {p5}, LX/616;->Ak8()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/60l;->A0l:Z

    .line 82
    .line 83
    invoke-static {v5}, LX/60v;->A00(LX/60F;)LX/60v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/60l;->A09:LX/60v;

    .line 88
    .line 89
    new-instance v0, LX/61J;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/61J;-><init>(LX/60v;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/60l;->A07:LX/61J;

    .line 95
    .line 96
    array-length v9, v7

    .line 97
    new-array v8, v9, [LX/5vv;

    .line 98
    .line 99
    iput-object v8, p0, LX/60l;->A0n:[LX/5vv;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    move-object/from16 v6, p8

    .line 104
    .line 105
    if-ge v1, v9, :cond_1

    .line 106
    .line 107
    aget-object v0, p13, v1

    .line 108
    .line 109
    check-cast v0, LX/5vr;

    .line 110
    .line 111
    iput v1, v0, LX/5vr;->A00:I

    .line 112
    .line 113
    iput-object v6, v0, LX/5vr;->A05:LX/5zd;

    .line 114
    .line 115
    aput-object v0, v8, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, LX/60y;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, LX/60y;-><init>(LX/61r;LX/65p;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/60l;->A0W:LX/60y;

    .line 126
    .line 127
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/60l;->A0i:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/60l;->A0j:Ljava/util/Set;

    .line 143
    .line 144
    new-instance v0, LX/5zN;

    .line 145
    .line 146
    invoke-direct {v0}, LX/5zN;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/60l;->A0c:LX/5zN;

    .line 150
    .line 151
    new-instance v0, LX/60i;

    .line 152
    .line 153
    invoke-direct {v0}, LX/60i;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/60l;->A0b:LX/60i;

    .line 157
    .line 158
    invoke-virtual {v4, p0, v3}, LX/61R;->A07(LX/64p;LX/3Uw;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LX/60l;->A0D:Z

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/614;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/614;-><init>(Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/60k;

    .line 176
    .line 177
    move-object/from16 v3, p7

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, LX/60k;-><init>(LX/60Z;LX/61n;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 183
    .line 184
    new-instance v0, LX/609;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3, v6, v1}, LX/609;-><init>(LX/60K;LX/60Z;LX/5zd;LX/61n;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/60l;->A0a:LX/609;

    .line 190
    .line 191
    const/16 v3, -0x10

    .line 192
    .line 193
    const-string v1, "ExoPlayer:Playback"

    .line 194
    .line 195
    new-instance v0, Landroid/os/HandlerThread;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/60l;->A0U:Landroid/os/HandlerThread;

    .line 201
    .line 202
    invoke-static {v0}, LX/4BF;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/60l;->A0V:Landroid/os/Looper;

    .line 207
    .line 208
    new-instance v1, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/614;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/614;-><init>(Landroid/os/Handler;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/60l;->A0g:LX/61n;

    .line 219
    .line 220
    iget-boolean v0, p2, LX/49S;->A0D:Z

    .line 221
    .line 222
    iput-boolean v0, p0, LX/60l;->A0R:Z

    .line 223
    .line 224
    iget-boolean v0, p2, LX/49S;->A08:Z

    .line 225
    .line 226
    iput-boolean v0, p0, LX/60l;->A0H:Z

    .line 227
    .line 228
    iget-boolean v0, p2, LX/49S;->A0C:Z

    .line 229
    .line 230
    iput-boolean v0, p0, LX/60l;->A0P:Z

    .line 231
    .line 232
    iget-boolean v0, p2, LX/49S;->A05:Z

    .line 233
    .line 234
    iput-boolean v0, p0, LX/60l;->A0E:Z

    .line 235
    .line 236
    iget-boolean v0, p2, LX/49S;->A0F:Z

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance v0, LX/615;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/615;-><init>(LX/65p;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iput-object v0, p0, LX/60l;->A0h:LX/615;

    .line 246
    .line 247
    sget-object v0, LX/49Z;->DISABLE_EXOIMPL_BUFFERING_STUCK_CHECK:LX/49Z;

    .line 248
    .line 249
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, LX/60l;->A0k:Z

    .line 254
    .line 255
    iget-wide v3, p2, LX/49S;->A01:J

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-lez v0, :cond_2

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    :cond_2
    iput-boolean v5, p0, LX/60l;->A0r:Z

    .line 265
    .line 266
    iput-wide v3, p0, LX/60l;->A0o:J

    .line 267
    .line 268
    sget-object v0, LX/49Z;->ERROR_CONNECTION_HANDLING:LX/49Z;

    .line 269
    .line 270
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LX/60l;->A0F:Z

    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    new-instance v0, LX/61F;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/61F;-><init>(LX/65p;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1
.end method

.method private A00()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 1
    .line 2
    iget-wide v6, v0, LX/60v;->A0H:J

    .line 3
    .line 4
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 5
    .line 6
    iget-object v0, v0, LX/60k;->A04:LX/60D;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v2, p0, LX/60l;->A05:J

    .line 16
    .line 17
    iget-wide v0, v0, LX/60D;->A00:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    sub-long/2addr v6, v2

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private A01(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 9

    .line 0
    iget-object v6, p0, LX/60l;->A0b:LX/60i;

    .line 1
    .line 2
    invoke-static {v6, p1, p2}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v7, p0, LX/60l;->A0c:LX/5zN;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v7, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 11
    .line 12
    .line 13
    iget-wide v4, v7, LX/5zN;->A07:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v8, v7, LX/5zN;->A0E:Z

    .line 25
    .line 26
    iget-object v1, v7, LX/5zN;->A08:LX/5zO;

    .line 27
    .line 28
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v8, v0}, LX/001;->A1O(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v7, LX/5zN;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, v7, LX/5zN;->A04:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v6, LX/60i;->A02:J

    .line 57
    .line 58
    add-long/2addr p3, v0

    .line 59
    sub-long/2addr v2, p3

    .line 60
    :cond_0
    return-wide v2
.end method

.method private A02(LX/61D;JZZ)J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/60l;->A0B()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/60l;->A0I:Z

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 10
    .line 11
    iget v1, v0, LX/60v;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v6}, LX/60l;->A0F(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, LX/60l;->A0Z:LX/60k;

    .line 20
    .line 21
    iget-object v2, v3, LX/60k;->A05:LX/60D;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 27
    .line 28
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LX/60D;->A01:LX/60D;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p4, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-wide v0, v2, LX/60D;->A00:J

    .line 46
    .line 47
    add-long v8, p2, v0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v8, v4

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v5, p0, LX/60l;->A0m:[LX/612;

    .line 56
    .line 57
    array-length v4, v5

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v4, :cond_4

    .line 60
    .line 61
    aget-object v0, v5, v1

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/60l;->A0M(LX/612;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v2, :cond_9

    .line 70
    .line 71
    :goto_2
    iget-object v0, v3, LX/60k;->A05:LX/60D;

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, LX/60k;->A08()LX/60D;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v3, v2}, LX/60k;->A0C(LX/60D;)Z

    .line 80
    .line 81
    .line 82
    const-wide v0, 0xe8d4a51000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, LX/60D;->A00:J

    .line 88
    .line 89
    new-array v0, v4, [Z

    .line 90
    .line 91
    invoke-direct {p0, v0}, LX/60l;->A0X([Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v3, v2}, LX/60k;->A0C(LX/60D;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v2, LX/60D;->A07:Z

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v2, LX/60D;->A02:LX/613;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p3}, LX/613;->A01(J)LX/613;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/60D;->A02:LX/613;

    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-direct {p0, p2, p3}, LX/60l;->A0H(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LX/60l;->A07()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean v0, v2, LX/60D;->A06:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v5, v2, LX/60D;->A08:LX/5yH;

    .line 121
    .line 122
    invoke-interface {v5, p2, p3, v7}, LX/5yH;->Akh(JZ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    iget-wide v3, p0, LX/60l;->A0T:J

    .line 127
    .line 128
    sub-long v1, p2, v3

    .line 129
    .line 130
    iget-boolean v0, p0, LX/60l;->A0l:Z

    .line 131
    .line 132
    invoke-interface {v5, v1, v2, v0}, LX/5yH;->A9K(JZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {v3}, LX/60k;->A0B()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2, p3}, LX/60l;->A0H(J)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-direct {p0, v7}, LX/60l;->A0T(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/60l;->A0g:LX/61n;

    .line 146
    .line 147
    invoke-static {v0, v6}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    return-wide p2
.end method

.method public static A03(LX/61a;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v6, p0, LX/61a;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    :cond_1
    :try_start_0
    iget v11, p0, LX/61a;->A00:I

    .line 28
    .line 29
    iget-wide v12, p0, LX/61a;->A01:J

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v8, v6

    .line 34
    move-object v9, p1

    .line 35
    move-object v10, p2

    .line 36
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/60i;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p1, LX/60i;->A00:I

    .line 66
    .line 67
    invoke-static {p2, v6, v0}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, LX/5zN;->A00:I

    .line 72
    .line 73
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v7, v0}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move-object v8, v7

    .line 88
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    return-object v2

    .line 93
    :cond_3
    if-eqz p5, :cond_4

    .line 94
    .line 95
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    move/from16 v9, p4

    .line 98
    .line 99
    move/from16 v10, p6

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, LX/60l;->A06(LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v7, v0}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object v6, v7

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p2

    .line 119
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catch_0
    :cond_4
    return-object v3
.end method

.method private A04(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/60z;->A0E:LX/61D;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v2, p0, LX/60l;->A0Q:Z

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v8, p0, LX/60l;->A0c:LX/5zN;

    .line 31
    .line 32
    iget-object v7, p0, LX/60l;->A0b:LX/60i;

    .line 33
    .line 34
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/60l;->A0Z:LX/60k;

    .line 44
    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v2, v0, v1}, LX/60k;->A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/61D;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget v2, v5, LX/61I;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v2, v0}, LX/0Yi;->A1Q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method

.method private A05(LX/61D;IJJJZ)LX/60v;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/60l;->A0D:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-wide/from16 v16, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/60l;->A09:LX/60v;

    .line 11
    .line 12
    iget-wide v1, v0, LX/60v;->A0I:J

    .line 13
    .line 14
    cmp-long v0, p3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/60l;->A09:LX/60v;

    .line 19
    .line 20
    iget-object v0, v0, LX/60v;->A08:LX/61D;

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, v4, LX/60l;->A0D:Z

    .line 31
    .line 32
    invoke-direct {v4}, LX/60l;->A09()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/60l;->A09:LX/60v;

    .line 36
    .line 37
    iget-object v13, v1, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 38
    .line 39
    iget-object v14, v1, LX/60v;->A0A:LX/60F;

    .line 40
    .line 41
    iget-object v15, v1, LX/60v;->A0C:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v4, LX/60l;->A0a:LX/609;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/609;->A02:Z

    .line 46
    .line 47
    move-wide/from16 v9, p5

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v4, LX/60l;->A0Z:LX/60k;

    .line 52
    .line 53
    iget-object v5, v0, LX/60k;->A05:LX/60D;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 58
    .line 59
    iget-object v14, v4, LX/60l;->A0e:LX/60F;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v14, LX/60F;->A04:[LX/5yO;

    .line 62
    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v8

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v2, v6, :cond_5

    .line 73
    .line 74
    aget-object v0, v8, v2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v3}, LX/5yV;->AG0(I)Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-array v1, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v13, v5, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 107
    .line 108
    iget-object v14, v5, LX/60D;->A04:LX/60F;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-eqz v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :goto_3
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-object v3, v5, LX/60D;->A02:LX/613;

    .line 120
    .line 121
    iget-wide v0, v3, LX/613;->A02:J

    .line 122
    .line 123
    cmp-long v2, v0, p5

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3, v9, v10}, LX/613;->A00(J)LX/613;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/60D;->A02:LX/613;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 148
    .line 149
    iget-object v14, v4, LX/60l;->A0e:LX/60F;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :cond_8
    :goto_4
    if-eqz p9, :cond_a

    .line 156
    .line 157
    iget-object v3, v4, LX/60l;->A07:LX/61J;

    .line 158
    .line 159
    iget-boolean v0, v3, LX/61J;->A06:Z

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    move/from16 v5, p2

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget v1, v3, LX/61J;->A00:I

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    if-eq v1, v0, :cond_b

    .line 170
    .line 171
    if-eq v5, v0, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_9
    invoke-static {v2}, LX/5PE;->A05(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v11, v4, LX/60l;->A09:LX/60v;

    .line 178
    .line 179
    invoke-direct {v4}, LX/60l;->A00()J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    move-wide/from16 v20, p7

    .line 184
    .line 185
    move-wide/from16 v18, v9

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v23}, LX/60v;->A07(LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/util/List;JJJJ)LX/60v;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_b
    iput-boolean v2, v3, LX/61J;->A04:Z

    .line 193
    .line 194
    iput-boolean v2, v3, LX/61J;->A06:Z

    .line 195
    .line 196
    iput v5, v3, LX/61J;->A00:I

    .line 197
    .line 198
    goto :goto_5
.end method

.method public static A06(LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move v8, p5

    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/60i;LX/5zN;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private A07()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/60l;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    iput-boolean v3, v4, LX/60l;->A0O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/60l;->A0Z:LX/60k;

    .line 15
    .line 16
    iget-object v2, v0, LX/60k;->A04:LX/60D;

    .line 17
    .line 18
    iget-wide v5, v4, LX/60l;->A05:J

    .line 19
    .line 20
    iget-object v0, v2, LX/60D;->A01:LX/60D;

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, v2, LX/60D;->A00:J

    .line 30
    .line 31
    sub-long/2addr v5, v0

    .line 32
    iget-object v2, v2, LX/60D;->A08:LX/5yH;

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5, v6, v0, v1}, LX/5yH;->A7S(JJ)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {v4}, LX/60l;->A0C()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v5, v4, LX/60l;->A0Z:LX/60k;

    .line 47
    .line 48
    iget-object v8, v5, LX/60k;->A04:LX/60D;

    .line 49
    .line 50
    iget-boolean v0, v8, LX/60D;->A07:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v0, v5, LX/60k;->A04:LX/60D;

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    :goto_2
    iget-object v2, v5, LX/60k;->A05:LX/60D;

    .line 65
    .line 66
    iget-wide v14, v4, LX/60l;->A05:J

    .line 67
    .line 68
    iget-wide v0, v8, LX/60D;->A00:J

    .line 69
    .line 70
    sub-long/2addr v14, v0

    .line 71
    if-eq v8, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v8, LX/60D;->A02:LX/613;

    .line 74
    .line 75
    iget-wide v0, v0, LX/613;->A03:J

    .line 76
    .line 77
    sub-long/2addr v14, v0

    .line 78
    :cond_3
    invoke-direct {v4}, LX/60l;->A0a()Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    iget-object v12, v4, LX/60l;->A0Y:LX/616;

    .line 83
    .line 84
    iget-object v2, v4, LX/60l;->A0W:LX/60y;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/60y;->AK4()LX/6Ix;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v13, v0, LX/6Ix;->A01:F

    .line 91
    .line 92
    invoke-interface/range {v12 .. v18}, LX/616;->Anz(FJJZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    const-wide/32 v6, 0x7a120

    .line 99
    .line 100
    .line 101
    cmp-long v0, v16, v6

    .line 102
    .line 103
    if-gez v0, :cond_0

    .line 104
    .line 105
    iget-wide v0, v4, LX/60l;->A0T:J

    .line 106
    .line 107
    cmp-long v6, v0, v9

    .line 108
    .line 109
    if-gtz v6, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v4, LX/60l;->A0l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :cond_4
    iget-object v0, v5, LX/60k;->A05:LX/60D;

    .line 116
    .line 117
    iget-object v3, v0, LX/60D;->A08:LX/5yH;

    .line 118
    .line 119
    iget-object v0, v4, LX/60l;->A09:LX/60v;

    .line 120
    .line 121
    iget-wide v0, v0, LX/60v;->A0I:J

    .line 122
    .line 123
    invoke-interface {v3, v0, v1, v11}, LX/5yH;->A9K(JZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/60y;->AK4()LX/6Ix;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v13, v0, LX/6Ix;->A01:F

    .line 131
    .line 132
    invoke-interface/range {v12 .. v18}, LX/616;->Anz(FJJZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-wide v2, v4, LX/60l;->A05:J

    .line 138
    .line 139
    iget-wide v0, v0, LX/60D;->A00:J

    .line 140
    .line 141
    sub-long/2addr v2, v0

    .line 142
    sub-long/2addr v6, v2

    .line 143
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, v8, LX/60D;->A08:LX/5yH;

    .line 149
    .line 150
    invoke-interface {v0}, LX/5yH;->AJA()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    goto :goto_1
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/60l;->A07:LX/61J;

    .line 1
    .line 2
    iget-object v2, p0, LX/60l;->A09:LX/60v;

    .line 3
    .line 4
    iget-boolean v1, v3, LX/61J;->A04:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/61J;->A03:LX/60v;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v3, LX/61J;->A04:Z

    .line 14
    .line 15
    iput-object v2, v3, LX/61J;->A03:LX/60v;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/60l;->A0p:LX/61x;

    .line 20
    .line 21
    check-cast v0, LX/61i;

    .line 22
    .line 23
    iget-object v2, v0, LX/61i;->A00:LX/60o;

    .line 24
    .line 25
    iget-object v1, v2, LX/60o;->A0f:LX/61n;

    .line 26
    .line 27
    new-instance v0, LX/60w;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/60w;-><init>(LX/60o;LX/61J;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/60l;->A09:LX/60v;

    .line 36
    .line 37
    new-instance v0, LX/61J;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/61J;-><init>(LX/60v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/60l;->A07:LX/61J;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 1
    .line 2
    iget-object v0, v0, LX/60k;->A05:LX/60D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/60D;->A02:LX/613;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/613;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/60l;->A0K:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/60l;->A0L:Z

    .line 19
    .line 20
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/60l;->A0I:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/60l;->A0W:LX/60y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/60y;->A03:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/60y;->A05:LX/615;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/615;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/60l;->A0h:LX/615;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/615;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/60l;->A0m:[LX/612;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/5vr;

    .line 27
    .line 28
    iget v0, v0, LX/5vr;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/612;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/60l;->A0W:LX/60y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/60y;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/60y;->A05:LX/615;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/615;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/60l;->A0h:LX/615;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/615;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/60l;->A0m:[LX/612;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/5vr;

    .line 25
    .line 26
    iget v0, v0, LX/5vr;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5vr;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 42

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/60l;->A0Z:LX/60k;

    .line 3
    .line 4
    iget-object v1, v0, LX/60k;->A04:LX/60D;

    .line 5
    .line 6
    iget-boolean v0, v12, LX/60l;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/60D;->A08:LX/5yH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5yH;->AQn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v11, 0x1

    .line 21
    :goto_0
    iget-object v10, v12, LX/60l;->A09:LX/60v;

    .line 22
    .line 23
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 24
    .line 25
    if-eq v11, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    move-object/from16 v41, v0

    .line 30
    .line 31
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 32
    .line 33
    move-object/from16 v40, v0

    .line 34
    .line 35
    iget-wide v4, v10, LX/60v;->A03:J

    .line 36
    .line 37
    iget-wide v2, v10, LX/60v;->A02:J

    .line 38
    .line 39
    iget v0, v10, LX/60v;->A00:I

    .line 40
    .line 41
    move/from16 v23, v0

    .line 42
    .line 43
    iget-object v0, v10, LX/60v;->A04:LX/49G;

    .line 44
    .line 45
    move-object/from16 v39, v0

    .line 46
    .line 47
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 52
    .line 53
    move-object/from16 v20, v0

    .line 54
    .line 55
    iget-object v0, v10, LX/60v;->A0C:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v0

    .line 58
    .line 59
    iget-object v0, v10, LX/60v;->A07:LX/61D;

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    iget-boolean v0, v10, LX/60v;->A0F:Z

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    iget v0, v10, LX/60v;->A01:I

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    iget-object v0, v10, LX/60v;->A05:LX/6Ix;

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    iget-wide v8, v10, LX/60v;->A0H:J

    .line 76
    .line 77
    iget-wide v6, v10, LX/60v;->A0J:J

    .line 78
    .line 79
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 80
    .line 81
    iget-boolean v14, v10, LX/60v;->A0G:Z

    .line 82
    .line 83
    iget-object v13, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-boolean v15, v10, LX/60v;->A0D:Z

    .line 86
    .line 87
    new-instance v10, LX/60v;

    .line 88
    .line 89
    move-wide/from16 v29, v8

    .line 90
    .line 91
    move-wide/from16 v31, v6

    .line 92
    .line 93
    move-wide/from16 v33, v0

    .line 94
    .line 95
    move/from16 v35, v11

    .line 96
    .line 97
    move/from16 v36, v18

    .line 98
    .line 99
    move/from16 v37, v14

    .line 100
    .line 101
    move/from16 v38, v15

    .line 102
    .line 103
    move-object/from16 v18, v19

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-object/from16 v21, v13

    .line 108
    .line 109
    move/from16 v24, v17

    .line 110
    .line 111
    move-wide/from16 v25, v4

    .line 112
    .line 113
    move-wide/from16 v27, v2

    .line 114
    .line 115
    move-object v13, v10

    .line 116
    move-object/from16 v14, v39

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v16, v41

    .line 121
    .line 122
    move-object/from16 v17, v40

    .line 123
    .line 124
    invoke-direct/range {v13 .. v38}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v12, LX/60l;->A09:LX/60v;

    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const/4 v11, 0x0

    .line 131
    goto :goto_0
.end method

.method private A0D()V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/60l;->A0Z:LX/60k;

    .line 3
    .line 4
    iget-object v7, v6, LX/60k;->A05:LX/60D;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v7, LX/60D;->A07:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iget-object v0, v7, LX/60D;->A08:LX/5yH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5yH;->Ahg()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/4 v14, 0x0

    .line 24
    cmp-long v2, v0, v3

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-direct {v10, v0, v1}, LX/60l;->A0H(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v10, LX/60l;->A09:LX/60v;

    .line 32
    .line 33
    iget-wide v3, v2, LX/60v;->A0I:J

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v10, LX/60l;->A09:LX/60v;

    .line 40
    .line 41
    iget-object v4, v2, LX/60v;->A08:LX/61D;

    .line 42
    .line 43
    iget-wide v2, v2, LX/60v;->A03:J

    .line 44
    .line 45
    const/16 v24, 0x1

    .line 46
    .line 47
    const/16 v17, 0x4

    .line 48
    .line 49
    move-object v15, v10

    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    move-wide/from16 v18, v0

    .line 53
    .line 54
    move-wide/from16 v20, v2

    .line 55
    .line 56
    move-wide/from16 v22, v0

    .line 57
    .line 58
    invoke-direct/range {v15 .. v24}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/60l;->A09:LX/60v;

    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v0, v6, LX/60k;->A04:LX/60D;

    .line 65
    .line 66
    iget-object v2, v10, LX/60l;->A09:LX/60v;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/60D;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v2, LX/60v;->A0H:J

    .line 73
    .line 74
    iget-object v2, v10, LX/60l;->A09:LX/60v;

    .line 75
    .line 76
    invoke-direct {v10}, LX/60l;->A00()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/60v;->A0J:J

    .line 81
    .line 82
    iget-object v2, v10, LX/60l;->A09:LX/60v;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/60v;->A0F:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v0, v2, LX/60v;->A00:I

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v0, v15, :cond_1

    .line 92
    .line 93
    iget-object v1, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 94
    .line 95
    iget-object v0, v2, LX/60v;->A08:LX/61D;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, LX/60l;->A0c(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v10, LX/60l;->A09:LX/60v;

    .line 104
    .line 105
    iget-object v0, v1, LX/60v;->A05:LX/6Ix;

    .line 106
    .line 107
    iget v0, v0, LX/6Ix;->A01:F

    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v0, v0, v12

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v11, v10, LX/60l;->A0X:LX/6LL;

    .line 116
    .line 117
    iget-object v3, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 118
    .line 119
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 120
    .line 121
    iget-object v2, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v0, v1, LX/60v;->A0I:J

    .line 124
    .line 125
    invoke-direct {v10, v3, v2, v0, v1}, LX/60l;->A01(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-direct {v10}, LX/60l;->A00()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    check-cast v11, LX/618;

    .line 134
    .line 135
    iget-wide v0, v11, LX/618;->A07:J

    .line 136
    .line 137
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v2, v0, v16

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    sub-long v0, v8, v3

    .line 147
    .line 148
    iget-wide v2, v11, LX/618;->A0A:J

    .line 149
    .line 150
    cmp-long v4, v2, v16

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iput-wide v0, v11, LX/618;->A0A:J

    .line 155
    .line 156
    move-wide v6, v0

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    :goto_2
    iput-wide v2, v11, LX/618;->A09:J

    .line 160
    .line 161
    iget-wide v0, v11, LX/618;->A05:J

    .line 162
    .line 163
    cmp-long v4, v0, v16

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const-wide/16 v4, 0x3e8

    .line 172
    .line 173
    cmp-long v0, v16, v4

    .line 174
    .line 175
    if-gez v0, :cond_2

    .line 176
    .line 177
    iget v0, v11, LX/618;->A00:F

    .line 178
    .line 179
    :goto_3
    iget-object v3, v10, LX/60l;->A0W:LX/60y;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/60y;->AK4()LX/6Ix;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, LX/6Ix;->A01:F

    .line 186
    .line 187
    cmpl-float v1, v1, v0

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object v1, v10, LX/60l;->A09:LX/60v;

    .line 192
    .line 193
    iget-object v1, v1, LX/60v;->A05:LX/6Ix;

    .line 194
    .line 195
    iget v2, v1, LX/6Ix;->A00:F

    .line 196
    .line 197
    new-instance v1, LX/6Ix;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, LX/6Ix;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v1}, LX/60l;->A0I(LX/6Ix;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, LX/60l;->A09:LX/60v;

    .line 206
    .line 207
    iget-object v1, v0, LX/60v;->A05:LX/6Ix;

    .line 208
    .line 209
    invoke-virtual {v3}, LX/60y;->AK4()LX/6Ix;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, LX/6Ix;->A01:F

    .line 214
    .line 215
    invoke-direct {v10, v1, v0, v14, v14}, LX/60l;->A0J(LX/6Ix;FZZ)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, v11, LX/618;->A05:J

    .line 224
    .line 225
    const-wide/16 v0, 0x3

    .line 226
    .line 227
    mul-long/2addr v2, v0

    .line 228
    add-long/2addr v6, v2

    .line 229
    iget-wide v4, v11, LX/618;->A03:J

    .line 230
    .line 231
    cmp-long v0, v4, v6

    .line 232
    .line 233
    if-lez v0, :cond_5

    .line 234
    .line 235
    const-wide/32 v0, 0xf4240

    .line 236
    .line 237
    .line 238
    iget v2, v11, LX/618;->A00:F

    .line 239
    .line 240
    sub-float/2addr v2, v12

    .line 241
    long-to-float v13, v0

    .line 242
    mul-float/2addr v2, v13

    .line 243
    float-to-long v2, v2

    .line 244
    iget v0, v11, LX/618;->A01:F

    .line 245
    .line 246
    sub-float/2addr v0, v12

    .line 247
    mul-float/2addr v0, v13

    .line 248
    float-to-long v0, v0

    .line 249
    add-long/2addr v2, v0

    .line 250
    new-array v13, v15, [J

    .line 251
    .line 252
    aput-wide v6, v13, v14

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    iget-wide v0, v11, LX/618;->A04:J

    .line 256
    .line 257
    aput-wide v0, v13, v6

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    sub-long/2addr v4, v2

    .line 261
    aput-wide v4, v13, v0

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    aget-wide v2, v13, v14

    .line 265
    .line 266
    :goto_4
    aget-wide v4, v13, v1

    .line 267
    .line 268
    cmp-long v0, v4, v2

    .line 269
    .line 270
    if-lez v0, :cond_3

    .line 271
    .line 272
    aget-wide v2, v13, v1

    .line 273
    .line 274
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    if-ge v1, v15, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    const v13, 0x3f7fbe77    # 0.999f

    .line 280
    .line 281
    .line 282
    long-to-float v4, v2

    .line 283
    mul-float/2addr v4, v13

    .line 284
    sub-float v5, v12, v13

    .line 285
    .line 286
    long-to-float v2, v0

    .line 287
    mul-float/2addr v2, v5

    .line 288
    add-float/2addr v4, v2

    .line 289
    float-to-long v2, v4

    .line 290
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v11, LX/618;->A0A:J

    .line 295
    .line 296
    invoke-static {v0, v1, v6, v7}, LX/4BF;->A0M(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iget-wide v0, v11, LX/618;->A09:J

    .line 301
    .line 302
    long-to-float v4, v0

    .line 303
    mul-float/2addr v4, v13

    .line 304
    long-to-float v0, v2

    .line 305
    mul-float/2addr v5, v0

    .line 306
    add-float/2addr v4, v5

    .line 307
    float-to-long v2, v4

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_5
    const/4 v1, 0x0

    .line 311
    iget v0, v11, LX/618;->A00:F

    .line 312
    .line 313
    sub-float/2addr v0, v12

    .line 314
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 319
    .line 320
    .line 321
    div-float/2addr v1, v0

    .line 322
    float-to-long v2, v1

    .line 323
    sub-long v0, v8, v2

    .line 324
    .line 325
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v11, LX/618;->A03:J

    .line 334
    .line 335
    iget-wide v2, v11, LX/618;->A06:J

    .line 336
    .line 337
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    cmp-long v4, v2, v5

    .line 343
    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    cmp-long v4, v0, v2

    .line 347
    .line 348
    if-lez v4, :cond_7

    .line 349
    .line 350
    :cond_6
    iput-wide v2, v11, LX/618;->A03:J

    .line 351
    .line 352
    move-wide v0, v2

    .line 353
    :cond_7
    sub-long/2addr v8, v0

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    const-wide/16 v1, 0x4e20

    .line 359
    .line 360
    cmp-long v0, v3, v1

    .line 361
    .line 362
    if-gez v0, :cond_9

    .line 363
    .line 364
    iput v12, v11, LX/618;->A00:F

    .line 365
    .line 366
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_9
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 371
    .line 372
    .line 373
    long-to-float v0, v8

    .line 374
    mul-float/2addr v2, v0

    .line 375
    add-float/2addr v2, v12

    .line 376
    iget v1, v11, LX/618;->A02:F

    .line 377
    .line 378
    iget v0, v11, LX/618;->A01:F

    .line 379
    .line 380
    invoke-static {v2, v0, v1}, LX/4BE;->A02(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v11, LX/618;->A00:F

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_a
    iget-object v1, v10, LX/60l;->A0W:LX/60y;

    .line 389
    .line 390
    iget-object v0, v6, LX/60k;->A06:LX/60D;

    .line 391
    .line 392
    invoke-static {v7, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v1, v0}, LX/60y;->A00(Z)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    iput-wide v4, v10, LX/60l;->A05:J

    .line 401
    .line 402
    iget-wide v0, v7, LX/60D;->A00:J

    .line 403
    .line 404
    sub-long/2addr v4, v0

    .line 405
    iget-object v0, v10, LX/60l;->A09:LX/60v;

    .line 406
    .line 407
    iget-wide v2, v0, LX/60v;->A0I:J

    .line 408
    .line 409
    iget-object v8, v10, LX/60l;->A0i:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    iget-object v9, v10, LX/60l;->A09:LX/60v;

    .line 418
    .line 419
    iget-object v7, v9, LX/60v;->A08:LX/61D;

    .line 420
    .line 421
    iget v1, v7, LX/61I;->A00:I

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    iget-boolean v0, v10, LX/60l;->A0D:Z

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    const-wide/16 v0, 0x1

    .line 435
    .line 436
    sub-long/2addr v2, v0

    .line 437
    iput-boolean v14, v10, LX/60l;->A0D:Z

    .line 438
    .line 439
    :cond_b
    iget-object v1, v9, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 440
    .line 441
    iget-object v0, v7, LX/61I;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iget v1, v10, LX/60l;->A01:I

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    :goto_5
    if-lez v7, :cond_d

    .line 458
    .line 459
    add-int/lit8 v0, v7, -0x1

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/61V;

    .line 466
    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    iget v0, v1, LX/61V;->A00:I

    .line 470
    .line 471
    if-gt v0, v9, :cond_c

    .line 472
    .line 473
    iget v0, v1, LX/61V;->A00:I

    .line 474
    .line 475
    if-ne v0, v9, :cond_d

    .line 476
    .line 477
    iget-wide v0, v1, LX/61V;->A01:J

    .line 478
    .line 479
    cmp-long v11, v0, v2

    .line 480
    .line 481
    if-lez v11, :cond_d

    .line 482
    .line 483
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_d
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ge v7, v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, LX/61V;

    .line 497
    .line 498
    if-eqz v12, :cond_10

    .line 499
    .line 500
    iget-object v0, v12, LX/61V;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget v0, v12, LX/61V;->A00:I

    .line 505
    .line 506
    if-lt v0, v9, :cond_e

    .line 507
    .line 508
    if-ne v0, v9, :cond_f

    .line 509
    .line 510
    iget-wide v0, v12, LX/61V;->A01:J

    .line 511
    .line 512
    cmp-long v11, v0, v2

    .line 513
    .line 514
    if-gtz v11, :cond_f

    .line 515
    .line 516
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_7
    if-eqz v12, :cond_10

    .line 520
    .line 521
    :cond_f
    iget-object v0, v12, LX/61V;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    iget v0, v12, LX/61V;->A00:I

    .line 526
    .line 527
    if-ne v0, v9, :cond_10

    .line 528
    .line 529
    iget-wide v0, v12, LX/61V;->A01:J

    .line 530
    .line 531
    cmp-long v11, v0, v2

    .line 532
    .line 533
    if-lez v11, :cond_10

    .line 534
    .line 535
    cmp-long v11, v0, v4

    .line 536
    .line 537
    if-gtz v11, :cond_10

    .line 538
    .line 539
    :try_start_0
    iget-object v0, v12, LX/61V;->A03:LX/611;

    .line 540
    .line 541
    invoke-direct {v10, v0}, LX/60l;->A0K(LX/611;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ge v7, v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, LX/61V;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_10
    iput v7, v10, LX/60l;->A01:I

    .line 561
    .line 562
    :cond_11
    iget-object v0, v10, LX/60l;->A09:LX/60v;

    .line 563
    .line 564
    iput-wide v4, v0, LX/60v;->A0I:J

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method private A0E(BZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/60l;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 5
    .line 6
    iget-object v0, v0, LX/60k;->A04:LX/60D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/60D;->A08:LX/5yH;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private A0F(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60l;->A09:LX/60v;

    .line 1
    .line 2
    iget v0, v2, LX/60v;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/60l;->A04:J

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, LX/60v;->A01(I)LX/60v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/60l;->A09:LX/60v;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private A0G(IIZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/60l;->A07:LX/61J;

    .line 1
    .line 2
    invoke-virtual {v1, p4}, LX/61J;->A00(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/61J;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/61J;->A05:Z

    .line 9
    .line 10
    iput p2, v1, LX/61J;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, LX/60v;->A02(IZ)LX/60v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/60l;->A09:LX/60v;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/60l;->A0I:Z

    .line 22
    .line 23
    invoke-direct {p0}, LX/60l;->A0a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LX/60l;->A0B()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/60l;->A0D()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/60l;->A0R:Z

    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, LX/60l;->A0E(BZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/60l;->A0E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 46
    .line 47
    iget-object v0, v0, LX/60k;->A04:LX/60D;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, LX/60D;->A08:LX/5yH;

    .line 52
    .line 53
    iget-wide v2, p0, LX/60l;->A05:J

    .line 54
    .line 55
    iget-wide v0, v0, LX/60D;->A00:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    invoke-interface {v4, v2, v3}, LX/5yP;->A6b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, LX/60l;->A0R:Z

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, LX/60l;->A0E(BZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 68
    .line 69
    iget v1, v0, LX/60v;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, LX/60l;->A0A()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/60l;->A0g:LX/61n;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    goto :goto_0
.end method

.method private A0H(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 1
    .line 2
    iget-object v0, v0, LX/60k;->A05:LX/60D;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide v0, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/60l;->A05:J

    .line 13
    .line 14
    iget-object v0, p0, LX/60l;->A0W:LX/60y;

    .line 15
    .line 16
    iget-object v0, v0, LX/60y;->A05:LX/615;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/615;->A02(J)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/60l;->A0m:[LX/612;

    .line 22
    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-object v3, v6, v4

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/5vr;

    .line 31
    .line 32
    iget v0, v0, LX/5vr;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v1, p0, LX/60l;->A05:J

    .line 41
    .line 42
    check-cast v3, LX/5vr;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/5vr;->A08:Z

    .line 46
    .line 47
    iput-wide v1, v3, LX/5vr;->A02:J

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/5vr;->A0R(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v0, v0, LX/60D;->A00:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private A0I(LX/6Ix;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60l;->A0g:LX/61n;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    check-cast v0, LX/614;

    .line 5
    .line 6
    iget-object v0, v0, LX/614;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/60l;->A0W:LX/60y;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/60y;->Amb(LX/6Ix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A0J(LX/6Ix;FZZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/60l;->A07:LX/61J;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/61J;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/60v;->A04(LX/6Ix;)LX/60v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/60l;->A09:LX/60v;

    .line 17
    .line 18
    :cond_1
    iget v5, p1, LX/6Ix;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 21
    .line 22
    iget-object v4, v0, LX/60k;->A05:LX/60D;

    .line 23
    .line 24
    :goto_0
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v0, v4, LX/60D;->A04:LX/60F;

    .line 27
    .line 28
    iget-object v3, v0, LX/60F;->A04:[LX/5yO;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v5}, LX/5yO;->Aat(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, v4, LX/60D;->A01:LX/60D;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v3, p0, LX/60l;->A0m:[LX/612;

    .line 48
    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_2
    if-ge v1, v2, :cond_6

    .line 52
    .line 53
    aget-object v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, p2, v5}, LX/612;->Amd(FF)V

    .line 58
    .line 59
    .line 60
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return-void
.end method

.method private A0K(LX/611;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/611;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v0, p0, LX/60l;->A0V:Landroid/os/Looper;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/60l;->A0L(LX/611;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 10
    .line 11
    iget v2, v0, LX/60v;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/60l;->A0g:LX/61n;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/60l;->A0g:LX/61n;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0L(LX/611;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/611;->A08:LX/61s;

    .line 4
    .line 5
    iget v1, p0, LX/611;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/611;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/61s;->AOW(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/611;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/611;->A03(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0M(LX/612;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/5vr;

    .line 2
    .line 3
    iget v0, v0, LX/5vr;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/60l;->A0W:LX/60y;

    .line 12
    .line 13
    iget-object v0, v1, LX/60y;->A00:LX/612;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/60y;->A01:LX/61g;

    .line 19
    .line 20
    iput-object v0, v1, LX/60y;->A00:LX/612;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/60y;->A02:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/5vr;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/612;->A9E()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/60l;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/60l;->A00:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A0N(LX/612;)V
    .locals 8

    .line 0
    :try_start_0
    check-cast p1, LX/5vr;

    .line 1
    .line 2
    iget-object v0, p1, LX/5vr;->A06:LX/5vs;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/5vs;->ATU()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/49U; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/49U;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/60l;->A0r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v5, p0, LX/60l;->A03:J

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Temporarily ignoring stream error: "

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ExoPlayerImplInternal"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/60l;->A03:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v5

    .line 62
    iget-wide v1, p0, LX/60l;->A0o:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    throw v7
.end method

.method public static A0O(LX/612;J)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5vr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/5vr;->A08:Z

    .line 5
    .line 6
    instance-of v0, p0, LX/54l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/54l;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5vr;->A08:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LX/54l;->A01:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A0P(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v8, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/60l;->A0i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/61V;

    .line 38
    .line 39
    iget v9, p0, LX/60l;->A02:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/60l;->A0Q:Z

    .line 42
    .line 43
    iget-object v6, p0, LX/60l;->A0c:LX/5zN;

    .line 44
    .line 45
    iget-object v5, p0, LX/60l;->A0b:LX/60i;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/60l;->A0b(LX/61V;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/61V;

    .line 58
    .line 59
    iget-object v1, v0, LX/61V;->A03:LX/611;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/611;->A03(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A0Q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;JZ)V
    .locals 11

    .line 0
    invoke-direct {p0, p1, p3}, LX/60l;->A0c(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v1, p3, LX/61I;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/6Ix;->A03:LX/6Ix;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/60l;->A0W:LX/60y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/60y;->AK4()LX/6Ix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/60l;->A0I(LX/6Ix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 33
    .line 34
    iget-object v2, v0, LX/60v;->A05:LX/6Ix;

    .line 35
    .line 36
    iget v1, v1, LX/6Ix;->A01:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v2, v1, v0, v0}, LX/60l;->A0J(LX/6Ix;FZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 44
    .line 45
    iget-object v1, v0, LX/60v;->A05:LX/6Ix;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v9, p3, LX/61I;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, p0, LX/60l;->A0b:LX/60i;

    .line 51
    .line 52
    invoke-static {v8, p1, v9}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, LX/60l;->A0c:LX/5zN;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/60l;->A0X:LX/6LL;

    .line 64
    .line 65
    iget-object v6, v3, LX/5zN;->A08:LX/5zO;

    .line 66
    .line 67
    check-cast v2, LX/618;

    .line 68
    .line 69
    iget-wide v0, v6, LX/5zO;->A04:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/618;->A07:J

    .line 76
    .line 77
    iget-wide v0, v6, LX/5zO;->A03:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v2, LX/618;->A08:J

    .line 84
    .line 85
    iget-wide v0, v6, LX/5zO;->A02:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/618;->A06:J

    .line 92
    .line 93
    iget v7, v6, LX/5zO;->A01:F

    .line 94
    .line 95
    const v10, -0x800001

    .line 96
    .line 97
    .line 98
    cmpl-float v0, v7, v10

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const v7, 0x3f7851ec    # 0.97f

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v7, v2, LX/618;->A02:F

    .line 106
    .line 107
    iget v1, v6, LX/5zO;->A00:F

    .line 108
    .line 109
    cmpl-float v0, v1, v10

    .line 110
    .line 111
    const v6, 0x3f83d70a    # 1.03f

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v6, v1

    .line 117
    :cond_4
    iput v6, v2, LX/618;->A01:F

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v0, v7, v1

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    cmpl-float v0, v6, v1

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide v0, v2, LX/618;->A07:J

    .line 135
    .line 136
    :cond_5
    invoke-static {v2}, LX/618;->A00(LX/618;)V

    .line 137
    .line 138
    .line 139
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-wide/from16 v6, p5

    .line 145
    .line 146
    cmp-long v10, p5, v0

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, p1, v9, v6, v7}, LX/60l;->A01(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :cond_6
    :goto_1
    iput-wide v0, v2, LX/618;->A0B:J

    .line 155
    .line 156
    invoke-static {v2}, LX/618;->A00(LX/618;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v7, v3, LX/5zN;->A0C:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, LX/001;->A1M(I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    iget-object v6, p4, LX/61I;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v8, p2, v6}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {p2, v3, v6, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v9, v3, LX/5zN;->A0C:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_8
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    if-eqz p7, :cond_0

    .line 192
    .line 193
    goto :goto_1
.end method

.method private A0R(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/60l;->A09:LX/60v;

    .line 3
    .line 4
    iget-object v8, v2, LX/60l;->A08:LX/61a;

    .line 5
    .line 6
    iget-object v10, v2, LX/60l;->A0Z:LX/60k;

    .line 7
    .line 8
    iget v15, v2, LX/60l;->A02:I

    .line 9
    .line 10
    iget-boolean v7, v2, LX/60l;->A0Q:Z

    .line 11
    .line 12
    iget-object v14, v2, LX/60l;->A0c:LX/5zN;

    .line 13
    .line 14
    iget-object v9, v2, LX/60l;->A0b:LX/60i;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v24

    .line 26
    if-eqz v24, :cond_2

    .line 27
    .line 28
    sget-object v14, LX/60v;->A0K:LX/61D;

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    new-instance v13, LX/61T;

    .line 42
    .line 43
    move/from16 v21, v19

    .line 44
    .line 45
    invoke-direct/range {v13 .. v21}, LX/61T;-><init>(LX/61D;JJZZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v13, LX/61T;->A02:LX/61D;

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget-wide v0, v13, LX/61T;->A01:J

    .line 53
    .line 54
    move-wide/from16 v16, v0

    .line 55
    .line 56
    iget-boolean v3, v13, LX/61T;->A04:Z

    .line 57
    .line 58
    iget-wide v0, v13, LX/61T;->A00:J

    .line 59
    .line 60
    move-wide/from16 v18, v0

    .line 61
    .line 62
    iget-object v1, v2, LX/60l;->A09:LX/60v;

    .line 63
    .line 64
    iget-object v4, v1, LX/60v;->A08:LX/61D;

    .line 65
    .line 66
    move-object/from16 v0, v28

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-wide v0, v1, LX/60v;->A0I:J

    .line 77
    .line 78
    cmp-long v6, v18, v0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :cond_0
    const/16 v23, 0x1

    .line 85
    .line 86
    :cond_1
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_2
    iget-object v12, v4, LX/60v;->A08:LX/61D;

    .line 96
    .line 97
    iget-object v6, v12, LX/61I;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    .line 101
    iget-object v11, v4, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11, v9, v6}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, LX/60i;->A06:Z

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/16 v19, 0x1

    .line 124
    .line 125
    :cond_4
    iget v13, v12, LX/61I;->A00:I

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-static {v13, v3}, LX/0Yi;->A1Q(II)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-nez v18, :cond_16

    .line 133
    .line 134
    if-nez v19, :cond_16

    .line 135
    .line 136
    iget-wide v0, v4, LX/60v;->A0I:J

    .line 137
    .line 138
    :goto_1
    move-wide/from16 v16, v0

    .line 139
    .line 140
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/16 v30, 0x1

    .line 146
    .line 147
    if-eqz v8, :cond_e

    .line 148
    .line 149
    move-object/from16 v25, v8

    .line 150
    .line 151
    move-object/from16 v26, v9

    .line 152
    .line 153
    move-object/from16 v27, v14

    .line 154
    .line 155
    move-object/from16 v28, v5

    .line 156
    .line 157
    move/from16 v29, v15

    .line 158
    .line 159
    move/from16 v31, v7

    .line 160
    .line 161
    invoke-static/range {v25 .. v31}, LX/60l;->A03(LX/61a;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v11, :cond_c

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v34, 0x1

    .line 176
    .line 177
    :goto_2
    if-eq v7, v3, :cond_14

    .line 178
    .line 179
    move-object/from16 v36, v5

    .line 180
    .line 181
    move-object/from16 v37, v9

    .line 182
    .line 183
    move-object/from16 v38, v14

    .line 184
    .line 185
    move/from16 v39, v7

    .line 186
    .line 187
    invoke-virtual/range {v36 .. v41}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10, v5, v6, v0, v1}, LX/60k;->A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/61D;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v11, v8, LX/61I;->A02:I

    .line 207
    .line 208
    if-eq v11, v3, :cond_5

    .line 209
    .line 210
    iget v7, v12, LX/61I;->A02:I

    .line 211
    .line 212
    if-eq v7, v3, :cond_b

    .line 213
    .line 214
    if-lt v11, v7, :cond_b

    .line 215
    .line 216
    :cond_5
    const/4 v11, 0x1

    .line 217
    :goto_4
    move-object/from16 v7, v20

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    if-nez v18, :cond_a

    .line 226
    .line 227
    iget v7, v8, LX/61I;->A00:I

    .line 228
    .line 229
    invoke-static {v7, v3}, LX/0Yi;->A1Q(II)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v5, v9, v6}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 238
    .line 239
    .line 240
    if-nez v19, :cond_6

    .line 241
    .line 242
    cmp-long v6, v16, v31

    .line 243
    .line 244
    if-nez v6, :cond_6

    .line 245
    .line 246
    iget-object v11, v8, LX/61I;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v6, v20

    .line 249
    .line 250
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    iget v6, v8, LX/61I;->A00:I

    .line 257
    .line 258
    invoke-static {v6, v3}, LX/0Yi;->A1Q(II)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    :cond_6
    if-eqz v30, :cond_7

    .line 263
    .line 264
    move-object v8, v12

    .line 265
    :cond_7
    iget v6, v8, LX/61I;->A00:I

    .line 266
    .line 267
    invoke-static {v6, v3}, LX/0Yi;->A1Q(II)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-wide v0, v4, LX/60v;->A0I:J

    .line 280
    .line 281
    :cond_8
    :goto_6
    new-instance v13, LX/61T;

    .line 282
    .line 283
    move-object/from16 v27, v13

    .line 284
    .line 285
    move-object/from16 v28, v8

    .line 286
    .line 287
    move-wide/from16 v29, v0

    .line 288
    .line 289
    invoke-direct/range {v27 .. v35}, LX/61T;-><init>(LX/61D;JJZZZ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    iget-object v0, v8, LX/61I;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v5, v9, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0x0

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const/16 v30, 0x0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/4 v11, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    iget-wide v7, v8, LX/61a;->A01:J

    .line 308
    .line 309
    cmp-long v15, v7, v40

    .line 310
    .line 311
    if-nez v15, :cond_d

    .line 312
    .line 313
    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v9, v5, v7}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    :goto_7
    iget v11, v4, LX/60v;->A00:I

    .line 322
    .line 323
    const/4 v8, 0x4

    .line 324
    invoke-static {v11, v8}, LX/001;->A1O(II)Z

    .line 325
    .line 326
    .line 327
    move-result v33

    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_d
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v11}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    const/16 v35, 0x1

    .line 339
    .line 340
    const/4 v7, -0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v8}, LX/001;->A1M(I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_f

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_8
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    :goto_9
    const/16 v35, 0x0

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-ne v8, v3, :cond_11

    .line 369
    .line 370
    move-object/from16 v31, v9

    .line 371
    .line 372
    move-object/from16 v32, v14

    .line 373
    .line 374
    move-object/from16 v33, v11

    .line 375
    .line 376
    move-object/from16 v34, v5

    .line 377
    .line 378
    move-object/from16 v35, v6

    .line 379
    .line 380
    move/from16 v36, v15

    .line 381
    .line 382
    move/from16 v37, v7

    .line 383
    .line 384
    invoke-static/range {v31 .. v37}, LX/60l;->A06(LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/16 v34, 0x1

    .line 395
    .line 396
    :goto_a
    const/16 v33, 0x0

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    invoke-static {v9, v5, v8}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    cmp-long v7, v0, v40

    .line 407
    .line 408
    if-nez v7, :cond_12

    .line 409
    .line 410
    invoke-static {v9, v5, v6}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    if-eqz v19, :cond_15

    .line 416
    .line 417
    invoke-virtual {v11, v9, v6}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 418
    .line 419
    .line 420
    iget v7, v9, LX/60i;->A00:I

    .line 421
    .line 422
    invoke-static {v14, v11, v7}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v7, v7, LX/5zN;->A00:I

    .line 427
    .line 428
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v7, v8, :cond_13

    .line 433
    .line 434
    iget-wide v7, v9, LX/60i;->A02:J

    .line 435
    .line 436
    add-long/2addr v0, v7

    .line 437
    invoke-static {v9, v5, v6}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v34

    .line 441
    move-object/from16 v31, v5

    .line 442
    .line 443
    move-object/from16 v32, v9

    .line 444
    .line 445
    move-object/from16 v33, v14

    .line 446
    .line 447
    move-wide/from16 v35, v0

    .line 448
    .line 449
    invoke-virtual/range {v31 .. v36}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    :cond_13
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0x1

    .line 464
    .line 465
    :cond_14
    move-wide/from16 v31, v0

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_15
    const/4 v7, -0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_16
    iget-wide v0, v4, LX/60v;->A03:J

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :goto_b
    :try_start_0
    iget-boolean v0, v13, LX/61T;->A03:Z

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 480
    .line 481
    iget v0, v0, LX/60v;->A00:I

    .line 482
    .line 483
    if-eq v0, v4, :cond_17

    .line 484
    .line 485
    const/4 v0, 0x4

    .line 486
    invoke-direct {v2, v0}, LX/60l;->A0F(I)V

    .line 487
    .line 488
    .line 489
    :cond_17
    invoke-direct {v2, v12, v12, v12, v4}, LX/60l;->A0W(ZZZZ)V

    .line 490
    .line 491
    .line 492
    :cond_18
    if-nez v23, :cond_22

    .line 493
    .line 494
    iget-wide v0, v2, LX/60l;->A05:J

    .line 495
    .line 496
    move-wide/from16 v25, v0

    .line 497
    .line 498
    iget-object v7, v10, LX/60k;->A06:LX/60D;

    .line 499
    .line 500
    if-nez v7, :cond_19

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_19
    iget-wide v3, v7, LX/60D;->A00:J

    .line 504
    .line 505
    iget-boolean v0, v7, LX/60D;->A07:Z

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    :goto_c
    iget-object v8, v2, LX/60l;->A0m:[LX/612;

    .line 511
    .line 512
    array-length v0, v8

    .line 513
    if-ge v6, v0, :cond_1c

    .line 514
    .line 515
    aget-object v0, v8, v6

    .line 516
    .line 517
    check-cast v0, LX/5vr;

    .line 518
    .line 519
    iget v0, v0, LX/5vr;->A01:I

    .line 520
    .line 521
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    aget-object v0, v8, v6

    .line 528
    .line 529
    check-cast v0, LX/5vr;

    .line 530
    .line 531
    iget-object v1, v0, LX/5vr;->A06:LX/5vs;

    .line 532
    .line 533
    iget-object v0, v7, LX/60D;->A0B:[LX/5vs;

    .line 534
    .line 535
    aget-object v0, v0, v6

    .line 536
    .line 537
    if-ne v1, v0, :cond_1a

    .line 538
    .line 539
    aget-object v0, v8, v6

    .line 540
    .line 541
    check-cast v0, LX/5vr;

    .line 542
    .line 543
    iget-wide v0, v0, LX/5vr;->A02:J

    .line 544
    .line 545
    const-wide/high16 v14, -0x8000000000000000L

    .line 546
    .line 547
    cmp-long v8, v0, v14

    .line 548
    .line 549
    if-eqz v8, :cond_1b

    .line 550
    .line 551
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :goto_d
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    :cond_1b
    move-wide v3, v14

    .line 561
    :cond_1c
    const/4 v15, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 562
    :try_start_1
    iget-object v8, v10, LX/60k;->A05:LX/60D;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_e
    if-eqz v8, :cond_25

    .line 566
    .line 567
    iget-object v6, v8, LX/60D;->A02:LX/613;

    .line 568
    .line 569
    if-nez v7, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v10, v6, v5}, LX/60k;->A09(LX/613;Lcom/google/android/exoplayer2/Timeline;)LX/613;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    :goto_f
    iget-wide v0, v6, LX/613;->A02:J

    .line 576
    .line 577
    invoke-virtual {v11, v0, v1}, LX/613;->A00(J)LX/613;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iput-object v14, v8, LX/60D;->A02:LX/613;

    .line 582
    .line 583
    iget-wide v6, v6, LX/613;->A00:J

    .line 584
    .line 585
    iget-wide v0, v11, LX/613;->A00:J

    .line 586
    .line 587
    cmp-long v11, v6, v30

    .line 588
    .line 589
    if-eqz v11, :cond_1e

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1d
    move-wide/from16 v0, v25

    .line 593
    .line 594
    invoke-static {v7, v10, v5, v0, v1}, LX/60k;->A00(LX/60D;LX/60k;Lcom/google/android/exoplayer2/Timeline;J)LX/613;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_2d

    .line 599
    .line 600
    iget-wide v0, v6, LX/613;->A03:J

    .line 601
    .line 602
    move-wide/from16 v20, v0

    .line 603
    .line 604
    iget-wide v0, v11, LX/613;->A03:J

    .line 605
    .line 606
    cmp-long v14, v20, v0

    .line 607
    .line 608
    if-nez v14, :cond_2d

    .line 609
    .line 610
    iget-object v1, v6, LX/613;->A04:LX/61D;

    .line 611
    .line 612
    iget-object v0, v11, LX/613;->A04:LX/61D;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2d

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_10
    cmp-long v11, v6, v0

    .line 622
    .line 623
    if-eqz v11, :cond_1e

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1e
    iget-object v0, v8, LX/60D;->A01:LX/60D;

    .line 627
    .line 628
    move-object v7, v8

    .line 629
    move-object v8, v0

    .line 630
    goto :goto_e

    .line 631
    :goto_11
    invoke-virtual {v8}, LX/60D;->A04()V

    .line 632
    .line 633
    .line 634
    cmp-long v6, v0, v30

    .line 635
    .line 636
    if-nez v6, :cond_1f

    .line 637
    .line 638
    const-wide v0, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1f
    iget-wide v6, v8, LX/60D;->A00:J

    .line 645
    .line 646
    add-long/2addr v0, v6

    .line 647
    :goto_12
    iget-object v6, v10, LX/60k;->A06:LX/60D;

    .line 648
    .line 649
    if-ne v8, v6, :cond_21

    .line 650
    .line 651
    iget-boolean v6, v14, LX/613;->A06:Z

    .line 652
    .line 653
    if-nez v6, :cond_21

    .line 654
    .line 655
    const-wide/high16 v20, -0x8000000000000000L

    .line 656
    .line 657
    cmp-long v6, v3, v20

    .line 658
    .line 659
    if-eqz v6, :cond_20

    .line 660
    .line 661
    cmp-long v6, v3, v0

    .line 662
    .line 663
    if-ltz v6, :cond_21

    .line 664
    .line 665
    :cond_20
    const/4 v1, 0x1

    .line 666
    goto :goto_13

    .line 667
    :cond_21
    const/4 v1, 0x0

    .line 668
    :goto_13
    invoke-virtual {v10, v8}, LX/60k;->A0C(LX/60D;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2e

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_22
    const/4 v15, -0x1

    .line 676
    if-nez v24, :cond_25

    .line 677
    .line 678
    iget-object v4, v10, LX/60k;->A05:LX/60D;

    .line 679
    .line 680
    :goto_14
    if-eqz v4, :cond_24

    .line 681
    .line 682
    iget-object v0, v4, LX/60D;->A02:LX/613;

    .line 683
    .line 684
    iget-object v1, v0, LX/613;->A04:LX/61D;

    .line 685
    .line 686
    move-object/from16 v0, v28

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_23

    .line 693
    .line 694
    iget-object v0, v4, LX/60D;->A02:LX/613;

    .line 695
    .line 696
    invoke-virtual {v10, v0, v5}, LX/60k;->A09(LX/613;Lcom/google/android/exoplayer2/Timeline;)LX/613;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v4, LX/60D;->A02:LX/613;

    .line 701
    .line 702
    invoke-virtual {v4}, LX/60D;->A04()V

    .line 703
    .line 704
    .line 705
    :cond_23
    iget-object v4, v4, LX/60D;->A01:LX/60D;

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_24
    iget-object v0, v10, LX/60k;->A05:LX/60D;

    .line 709
    .line 710
    iget-object v1, v10, LX/60k;->A06:LX/60D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v36

    .line 716
    :try_start_2
    move-object/from16 v32, v2

    .line 717
    .line 718
    move-object/from16 v33, v28

    .line 719
    .line 720
    move-wide/from16 v34, v18

    .line 721
    .line 722
    move/from16 v37, v3

    .line 723
    .line 724
    invoke-direct/range {v32 .. v37}, LX/60l;->A02(LX/61D;JZZ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v18

    .line 728
    goto :goto_16

    .line 729
    :goto_15
    if-nez v1, :cond_2e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    .line 731
    :cond_25
    :goto_16
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 732
    .line 733
    iget-object v3, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 734
    .line 735
    iget-object v1, v0, LX/60v;->A08:LX/61D;

    .line 736
    .line 737
    iget-boolean v0, v13, LX/61T;->A05:Z

    .line 738
    .line 739
    if-eqz v0, :cond_26

    .line 740
    .line 741
    move-wide/from16 v30, v18

    .line 742
    .line 743
    :cond_26
    move-object/from16 v25, v2

    .line 744
    .line 745
    move-object/from16 v26, v5

    .line 746
    .line 747
    move-object/from16 v27, v3

    .line 748
    .line 749
    move-object/from16 v29, v1

    .line 750
    .line 751
    move/from16 v32, v12

    .line 752
    .line 753
    invoke-direct/range {v25 .. v32}, LX/60l;->A0Q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;JZ)V

    .line 754
    .line 755
    .line 756
    if-nez v23, :cond_27

    .line 757
    .line 758
    iget-object v4, v2, LX/60l;->A09:LX/60v;

    .line 759
    .line 760
    iget-wide v0, v4, LX/60v;->A03:J

    .line 761
    .line 762
    cmp-long v3, v16, v0

    .line 763
    .line 764
    if-eqz v3, :cond_2b

    .line 765
    .line 766
    :cond_27
    iget-object v1, v2, LX/60l;->A09:LX/60v;

    .line 767
    .line 768
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 769
    .line 770
    iget-object v3, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v1, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 773
    .line 774
    if-eqz v23, :cond_28

    .line 775
    .line 776
    if-eqz p2, :cond_28

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_28

    .line 787
    .line 788
    invoke-virtual {v1, v9, v3}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-boolean v0, v0, LX/60i;->A06:Z

    .line 793
    .line 794
    const/16 v34, 0x1

    .line 795
    .line 796
    if-eqz v0, :cond_29

    .line 797
    .line 798
    :cond_28
    const/16 v34, 0x0

    .line 799
    .line 800
    :cond_29
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 801
    .line 802
    iget-wide v0, v0, LX/60v;->A02:J

    .line 803
    .line 804
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/16 v27, 0x6

    .line 809
    .line 810
    if-ne v3, v15, :cond_2a

    .line 811
    .line 812
    const/16 v27, 0x7

    .line 813
    .line 814
    :cond_2a
    move-object/from16 v26, v28

    .line 815
    .line 816
    move-wide/from16 v28, v18

    .line 817
    .line 818
    move-wide/from16 v30, v16

    .line 819
    .line 820
    move-wide/from16 v32, v0

    .line 821
    .line 822
    invoke-direct/range {v25 .. v34}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iput-object v4, v2, LX/60l;->A09:LX/60v;

    .line 827
    .line 828
    :cond_2b
    invoke-direct {v2}, LX/60l;->A09()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v4, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 832
    .line 833
    invoke-direct {v2, v5, v0}, LX/60l;->A0P(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 837
    .line 838
    invoke-virtual {v0, v5}, LX/60v;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/60v;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v2, LX/60l;->A09:LX/60v;

    .line 843
    .line 844
    if-nez v24, :cond_2c

    .line 845
    .line 846
    move-object/from16 v0, v22

    .line 847
    .line 848
    iput-object v0, v2, LX/60l;->A08:LX/61a;

    .line 849
    .line 850
    :cond_2c
    invoke-direct {v2, v12}, LX/60l;->A0T(Z)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_2d
    :try_start_3
    invoke-virtual {v10, v7}, LX/60k;->A0C(LX/60D;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    xor-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    if-nez v0, :cond_25

    .line 861
    .line 862
    :cond_2e
    invoke-direct {v2, v12}, LX/60l;->A0U(Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 866
    .line 867
    :catchall_0
    move-exception v6

    .line 868
    goto :goto_17

    .line 869
    :catchall_1
    move-exception v6

    .line 870
    const/4 v15, -0x1

    .line 871
    :goto_17
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 872
    .line 873
    iget-object v3, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 874
    .line 875
    iget-object v1, v0, LX/60v;->A08:LX/61D;

    .line 876
    .line 877
    iget-boolean v0, v13, LX/61T;->A05:Z

    .line 878
    .line 879
    if-eqz v0, :cond_2f

    .line 880
    .line 881
    move-wide/from16 v30, v18

    .line 882
    .line 883
    :cond_2f
    move-object/from16 v25, v2

    .line 884
    .line 885
    move-object/from16 v26, v5

    .line 886
    .line 887
    move-object/from16 v27, v3

    .line 888
    .line 889
    move-object/from16 v29, v1

    .line 890
    .line 891
    move/from16 v32, v12

    .line 892
    .line 893
    invoke-direct/range {v25 .. v32}, LX/60l;->A0Q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;JZ)V

    .line 894
    .line 895
    .line 896
    if-nez v23, :cond_30

    .line 897
    .line 898
    iget-object v4, v2, LX/60l;->A09:LX/60v;

    .line 899
    .line 900
    iget-wide v0, v4, LX/60v;->A03:J

    .line 901
    .line 902
    cmp-long v3, v16, v0

    .line 903
    .line 904
    if-eqz v3, :cond_34

    .line 905
    .line 906
    :cond_30
    iget-object v1, v2, LX/60l;->A09:LX/60v;

    .line 907
    .line 908
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 909
    .line 910
    iget-object v3, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v1, v1, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 913
    .line 914
    if-eqz v23, :cond_31

    .line 915
    .line 916
    if-eqz p2, :cond_31

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_31

    .line 927
    .line 928
    invoke-virtual {v1, v9, v3}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-boolean v0, v0, LX/60i;->A06:Z

    .line 933
    .line 934
    const/16 v34, 0x1

    .line 935
    .line 936
    if-eqz v0, :cond_32

    .line 937
    .line 938
    :cond_31
    const/16 v34, 0x0

    .line 939
    .line 940
    :cond_32
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 941
    .line 942
    iget-wide v0, v0, LX/60v;->A02:J

    .line 943
    .line 944
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    const/16 v27, 0x6

    .line 949
    .line 950
    if-ne v3, v15, :cond_33

    .line 951
    .line 952
    const/16 v27, 0x7

    .line 953
    .line 954
    :cond_33
    move-object/from16 v26, v28

    .line 955
    .line 956
    move-wide/from16 v28, v18

    .line 957
    .line 958
    move-wide/from16 v30, v16

    .line 959
    .line 960
    move-wide/from16 v32, v0

    .line 961
    .line 962
    invoke-direct/range {v25 .. v34}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iput-object v4, v2, LX/60l;->A09:LX/60v;

    .line 967
    .line 968
    :cond_34
    invoke-direct {v2}, LX/60l;->A09()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v4, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 972
    .line 973
    invoke-direct {v2, v5, v0}, LX/60l;->A0P(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v2, LX/60l;->A09:LX/60v;

    .line 977
    .line 978
    invoke-virtual {v0, v5}, LX/60v;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/60v;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v2, LX/60l;->A09:LX/60v;

    .line 983
    .line 984
    if-nez v24, :cond_35

    .line 985
    .line 986
    move-object/from16 v0, v22

    .line 987
    .line 988
    iput-object v0, v2, LX/60l;->A08:LX/61a;

    .line 989
    .line 990
    :cond_35
    invoke-direct {v2, v12}, LX/60l;->A0T(Z)V

    .line 991
    .line 992
    .line 993
    throw v6
.end method

.method private A0S(Ljava/io/IOException;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/49G;->A00(Ljava/io/IOException;I)LX/49G;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 5
    .line 6
    iget-object v0, v0, LX/60k;->A05:LX/60D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/60D;->A02:LX/613;

    .line 11
    .line 12
    iget-object v0, v0, LX/613;->A04:LX/61D;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/49G;->A02(LX/61I;)LX/49G;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 19
    .line 20
    const-string v0, "Playback error"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, LX/60l;->A0V(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/60v;->A03(LX/49G;)LX/60v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/60l;->A09:LX/60v;

    .line 36
    .line 37
    return-void
.end method

.method private A0T(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 1
    .line 2
    iget-object v4, v0, LX/60k;->A04:LX/60D;

    .line 3
    .line 4
    if-nez v4, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 7
    .line 8
    iget-object v1, v0, LX/60v;->A08:LX/61D;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/60l;->A09:LX/60v;

    .line 11
    .line 12
    iget-object v0, v2, LX/60v;->A07:LX/61D;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/60v;->A06(LX/61D;)LX/60v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/60l;->A09:LX/60v;

    .line 27
    .line 28
    :cond_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-wide v0, v2, LX/60v;->A0I:J

    .line 31
    .line 32
    :goto_1
    iput-wide v0, v2, LX/60v;->A0H:J

    .line 33
    .line 34
    iget-object v2, p0, LX/60l;->A09:LX/60v;

    .line 35
    .line 36
    invoke-direct {p0}, LX/60l;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/60v;->A0J:J

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v4, LX/60D;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v4, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 53
    .line 54
    iget-object v0, v4, LX/60D;->A04:LX/60F;

    .line 55
    .line 56
    iget-object v2, p0, LX/60l;->A0Y:LX/616;

    .line 57
    .line 58
    iget-object v1, p0, LX/60l;->A0m:[LX/612;

    .line 59
    .line 60
    iget-object v0, v0, LX/60F;->A04:[LX/5yO;

    .line 61
    .line 62
    invoke-interface {v2, v3, v1, v0}, LX/616;->Ae4(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/612;[LX/5yO;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {v4}, LX/60D;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, v4, LX/60D;->A02:LX/613;

    .line 72
    .line 73
    iget-object v1, v0, LX/613;->A04:LX/61D;

    .line 74
    .line 75
    goto :goto_0
.end method

.method private A0U(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 2
    .line 3
    iget-object v0, v0, LX/60k;->A05:LX/60D;

    .line 4
    .line 5
    iget-object v0, v0, LX/60D;->A02:LX/613;

    .line 6
    .line 7
    iget-object v4, v0, LX/613;->A04:LX/61D;

    .line 8
    .line 9
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 10
    .line 11
    iget-wide v5, v0, LX/60v;->A0I:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/60l;->A02(LX/61D;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 20
    .line 21
    iget-wide v1, v0, LX/60v;->A0I:J

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 28
    .line 29
    iget-wide v8, v0, LX/60v;->A03:J

    .line 30
    .line 31
    iget-wide v10, v0, LX/60v;->A02:J

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/60l;->A09:LX/60v;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private A0V(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/60l;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/60l;->A0W(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/60l;->A07:LX/61J;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/61J;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/60l;->A0Y:LX/616;

    .line 19
    .line 20
    invoke-interface {v0}, LX/616;->Ad9()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/60l;->A0F(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A0W(ZZZZ)V
    .locals 38

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/60l;->A0g:LX/61n;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    check-cast v0, LX/614;

    .line 6
    .line 7
    iget-object v0, v0, LX/614;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, v6, LX/60l;->A06:LX/49G;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v6, LX/60l;->A0I:Z

    .line 17
    .line 18
    iget-object v0, v6, LX/60l;->A0W:LX/60y;

    .line 19
    .line 20
    iput-boolean v4, v0, LX/60y;->A03:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/60y;->A05:LX/615;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/615;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/60l;->A0h:LX/615;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/615;->A01()V

    .line 30
    .line 31
    .line 32
    const-wide v0, 0xe8d4a51000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, v6, LX/60l;->A05:J

    .line 38
    .line 39
    iget-object v8, v6, LX/60l;->A0m:[LX/612;

    .line 40
    .line 41
    array-length v7, v8

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v3, "ExoPlayerImplInternal"

    .line 44
    .line 45
    if-ge v2, v7, :cond_0

    .line 46
    .line 47
    aget-object v0, v8, v2

    .line 48
    .line 49
    :try_start_0
    invoke-direct {v6, v0}, LX/60l;->A0M(LX/612;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch LX/49G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :goto_1
    const-string v0, "Disable failed."

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-ge v2, v7, :cond_2

    .line 68
    .line 69
    aget-object v1, v8, v2

    .line 70
    .line 71
    iget-object v0, v6, LX/60l;->A0j:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v1}, LX/612;->reset()V

    .line 80
    .line 81
    .line 82
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :catch_2
    move-exception v1

    .line 84
    const-string v0, "Reset failed."

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput v4, v6, LX/60l;->A00:I

    .line 93
    .line 94
    iget-object v0, v6, LX/60l;->A09:LX/60v;

    .line 95
    .line 96
    iget-object v9, v0, LX/60v;->A08:LX/61D;

    .line 97
    .line 98
    iget-wide v2, v0, LX/60v;->A0I:J

    .line 99
    .line 100
    iget-object v10, v6, LX/60l;->A09:LX/60v;

    .line 101
    .line 102
    iget-object v8, v10, LX/60v;->A08:LX/61D;

    .line 103
    .line 104
    iget v1, v8, LX/61I;->A00:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v7, v6, LX/60l;->A0b:LX/60i;

    .line 114
    .line 115
    iget-object v1, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v8, LX/61I;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, LX/60i;->A06:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v6, LX/60l;->A09:LX/60v;

    .line 138
    .line 139
    iget-wide v0, v0, LX/60v;->A0I:J

    .line 140
    .line 141
    :goto_5
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iput-object v5, v6, LX/60l;->A08:LX/61a;

    .line 144
    .line 145
    iget-object v0, v6, LX/60l;->A09:LX/60v;

    .line 146
    .line 147
    iget-object v0, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 148
    .line 149
    invoke-direct {v6, v0}, LX/60l;->A04(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, LX/61D;

    .line 156
    .line 157
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-object v0, v6, LX/60l;->A09:LX/60v;

    .line 162
    .line 163
    iget-object v0, v0, LX/60v;->A08:LX/61D;

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v7, v6, LX/60l;->A0Z:LX/60k;

    .line 178
    .line 179
    invoke-virtual {v7}, LX/60k;->A0B()V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, v6, LX/60l;->A0O:Z

    .line 183
    .line 184
    iget-object v8, v6, LX/60l;->A09:LX/60v;

    .line 185
    .line 186
    iget-object v7, v8, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 187
    .line 188
    move-object/from16 v37, v7

    .line 189
    .line 190
    iget v15, v8, LX/60v;->A00:I

    .line 191
    .line 192
    if-nez p4, :cond_3

    .line 193
    .line 194
    iget-object v5, v8, LX/60v;->A04:LX/49G;

    .line 195
    .line 196
    :cond_3
    if-eqz v10, :cond_5

    .line 197
    .line 198
    sget-object v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 199
    .line 200
    :goto_7
    if-eqz v10, :cond_4

    .line 201
    .line 202
    iget-object v10, v6, LX/60l;->A0e:LX/60F;

    .line 203
    .line 204
    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 205
    .line 206
    invoke-static {v7}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_8
    iget-object v7, v6, LX/60l;->A09:LX/60v;

    .line 211
    .line 212
    iget-boolean v14, v7, LX/60v;->A0F:Z

    .line 213
    .line 214
    iget v13, v7, LX/60v;->A01:I

    .line 215
    .line 216
    iget-object v12, v7, LX/60v;->A05:LX/6Ix;

    .line 217
    .line 218
    const-wide/16 v29, 0x0

    .line 219
    .line 220
    sget-object v19, LX/014;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v7, LX/60v;

    .line 223
    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    move/from16 v22, v13

    .line 227
    .line 228
    move-wide/from16 v23, v0

    .line 229
    .line 230
    move-wide/from16 v25, v2

    .line 231
    .line 232
    move-wide/from16 v27, v2

    .line 233
    .line 234
    move-wide/from16 v31, v2

    .line 235
    .line 236
    move/from16 v33, v4

    .line 237
    .line 238
    move/from16 v34, v14

    .line 239
    .line 240
    move/from16 v35, v4

    .line 241
    .line 242
    move/from16 v36, v4

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    move-object/from16 v20, v8

    .line 247
    .line 248
    move/from16 v21, v15

    .line 249
    .line 250
    move-object v15, v9

    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    move-object/from16 v14, v37

    .line 255
    .line 256
    move-object v12, v5

    .line 257
    move-object v11, v7

    .line 258
    invoke-direct/range {v11 .. v36}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v6, LX/60l;->A09:LX/60v;

    .line 262
    .line 263
    if-eqz p3, :cond_a

    .line 264
    .line 265
    iget-object v7, v6, LX/60l;->A0a:LX/609;

    .line 266
    .line 267
    iget-object v6, v7, LX/609;->A06:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v6}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/60G;

    .line 284
    .line 285
    :try_start_2
    iget-object v1, v3, LX/60G;->A02:LX/5zk;

    .line 286
    .line 287
    iget-object v0, v3, LX/60G;->A01:LX/608;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/5zk;->Aib(LX/608;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 293
    :catch_3
    move-exception v2

    .line 294
    const-string v1, "MediaSourceList"

    .line 295
    .line 296
    const-string v0, "Failed to release child source."

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    iget-object v1, v3, LX/60G;->A02:LX/5zk;

    .line 302
    .line 303
    iget-object v0, v3, LX/60G;->A00:LX/60P;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/5zk;->Aj3(LX/5zs;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v0}, LX/5zk;->Aj1(LX/5zz;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_4
    iget-object v10, v8, LX/60v;->A0A:LX/60F;

    .line 313
    .line 314
    iget-object v8, v8, LX/60v;->A0C:Ljava/util/List;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_5
    iget-object v11, v8, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :cond_7
    const/4 v10, 0x0

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_8
    iget-object v0, v6, LX/60l;->A09:LX/60v;

    .line 329
    .line 330
    iget-wide v0, v0, LX/60v;->A03:J

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v7, LX/609;->A0A:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 340
    .line 341
    .line 342
    iput-boolean v4, v7, LX/609;->A02:Z

    .line 343
    .line 344
    :cond_a
    return-void
.end method

.method private A0X([Z)V
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/60l;->A0Z:LX/60k;

    .line 3
    .line 4
    iget-object v14, v12, LX/60k;->A06:LX/60D;

    .line 5
    .line 6
    iget-object v11, v14, LX/60D;->A04:LX/60F;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v9, v13, LX/60l;->A0m:[LX/612;

    .line 11
    .line 12
    array-length v8, v9

    .line 13
    if-ge v2, v8, :cond_1

    .line 14
    .line 15
    iget-object v0, v11, LX/60F;->A03:[LX/64N;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v13, LX/60l;->A0j:Ljava/util/Set;

    .line 22
    .line 23
    aget-object v0, v9, v2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    aget-object v0, v9, v2

    .line 32
    .line 33
    invoke-interface {v0}, LX/612;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge v10, v8, :cond_9

    .line 40
    .line 41
    iget-object v0, v11, LX/60F;->A03:[LX/64N;

    .line 42
    .line 43
    aget-object v0, v0, v10

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    aget-boolean v5, p1, v10

    .line 48
    .line 49
    aget-object v7, v9, v10

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    check-cast v0, LX/5vr;

    .line 53
    .line 54
    iget v0, v0, LX/5vr;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, v12, LX/60k;->A06:LX/60D;

    .line 63
    .line 64
    iget-object v1, v12, LX/60k;->A05:LX/60D;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-object v2, v0, LX/60D;->A04:LX/60F;

    .line 71
    .line 72
    iget-object v1, v2, LX/60F;->A03:[LX/64N;

    .line 73
    .line 74
    aget-object v20, v1, v10

    .line 75
    .line 76
    iget-object v1, v2, LX/60F;->A04:[LX/5yO;

    .line 77
    .line 78
    aget-object v4, v1, v10

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, LX/5yV;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    new-array v1, v2, [Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    :goto_3
    if-ge v3, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, v3}, LX/5yV;->AG0(I)Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v19, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-direct {v13}, LX/60l;->A0a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v13, LX/60l;->A09:LX/60v;

    .line 111
    .line 112
    iget v2, v1, LX/60v;->A00:I

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    if-eq v2, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    const/16 v18, 0x0

    .line 120
    .line 121
    :cond_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v18, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    :cond_7
    iget v1, v13, LX/60l;->A00:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, v13, LX/60l;->A00:I

    .line 132
    .line 133
    iget-object v1, v13, LX/60l;->A0j:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LX/60D;->A0B:[LX/5vs;

    .line 139
    .line 140
    aget-object v22, v1, v10

    .line 141
    .line 142
    iget-wide v2, v13, LX/60l;->A05:J

    .line 143
    .line 144
    iget-object v1, v0, LX/60D;->A02:LX/613;

    .line 145
    .line 146
    iget-wide v4, v1, LX/613;->A03:J

    .line 147
    .line 148
    iget-wide v15, v0, LX/60D;->A00:J

    .line 149
    .line 150
    add-long/2addr v4, v15

    .line 151
    move-object v1, v7

    .line 152
    check-cast v1, LX/5vr;

    .line 153
    .line 154
    iget v0, v1, LX/5vr;->A01:I

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    iput-object v0, v1, LX/5vr;->A04:LX/64N;

    .line 168
    .line 169
    move/from16 v0, v17

    .line 170
    .line 171
    iput v0, v1, LX/5vr;->A01:I

    .line 172
    .line 173
    move/from16 v0, v21

    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, LX/5vr;->A0S(ZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v19

    .line 179
    .line 180
    move-wide/from16 v24, v4

    .line 181
    .line 182
    move-wide/from16 v26, v15

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    invoke-virtual/range {v21 .. v27}, LX/5vr;->AjX(LX/5vs;[Lcom/google/android/exoplayer2/Format;JJ)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, LX/5vr;->A08:Z

    .line 191
    .line 192
    iput-wide v2, v1, LX/5vr;->A02:J

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v6}, LX/5vr;->A0R(JZ)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    new-instance v0, LX/61o;

    .line 200
    .line 201
    invoke-direct {v0, v13}, LX/61o;-><init>(LX/60l;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v1, v0}, LX/61s;->AOW(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, LX/60l;->A0W:LX/60y;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/60y;->A01(LX/612;)V

    .line 210
    .line 211
    .line 212
    if-eqz v18, :cond_8

    .line 213
    .line 214
    invoke-interface {v7}, LX/612;->start()V

    .line 215
    .line 216
    .line 217
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v14, LX/60D;->A05:Z

    .line 223
    .line 224
    return-void
.end method

.method private A0Y()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 1
    .line 2
    iget-object v1, v0, LX/60k;->A04:LX/60D;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/60D;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/60D;->A08:LX/5yH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5yH;->AJA()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    const/4 v5, 0x1

    .line 25
    return v5
.end method

.method private A0Z()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/60l;->A0Z:LX/60k;

    .line 1
    .line 2
    iget-object v1, v0, LX/60k;->A05:LX/60D;

    .line 3
    .line 4
    iget-object v0, v1, LX/60D;->A02:LX/613;

    .line 5
    .line 6
    iget-wide v3, v0, LX/613;->A00:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/60D;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/60l;->A09:LX/60v;

    .line 22
    .line 23
    iget-wide v1, v0, LX/60v;->A0I:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/60l;->A0a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0a()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/60l;->A09:LX/60v;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/60v;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/60v;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0b(LX/61V;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZ)Z
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/61V;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 6
    .line 7
    move-object v10, p1

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v6, v5, LX/61V;->A03:LX/611;

    .line 15
    .line 16
    iget-wide v0, v6, LX/611;->A02:J

    .line 17
    .line 18
    cmp-long v2, v0, v7

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v6, LX/611;->A09:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget v2, v6, LX/611;->A00:I

    .line 30
    .line 31
    new-instance v9, LX/61a;

    .line 32
    .line 33
    invoke-direct {v9, v3, v2, v0, v1}, LX/61a;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 34
    .line 35
    .line 36
    move/from16 v13, p5

    .line 37
    .line 38
    move/from16 p1, p6

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, LX/60l;->A03(LX/61a;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v5, LX/61V;->A00:I

    .line 59
    .line 60
    iput-wide v0, v5, LX/61V;->A01:J

    .line 61
    .line 62
    iput-object v2, v5, LX/61V;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v0, v6, LX/611;->A02:J

    .line 65
    .line 66
    cmp-long v2, v0, v7

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/61V;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10, v12, v0}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v11, v12, v0}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v9, v0, LX/5zN;->A01:I

    .line 81
    .line 82
    invoke-virtual {v12, v10, v9, v4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/60i;IZ)LX/60i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v8, v0, LX/60i;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, v10, LX/60i;->A01:J

    .line 89
    .line 90
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v0, v2, v6

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    :goto_1
    iput v9, v5, LX/61V;->A00:I

    .line 103
    .line 104
    :goto_2
    iput-wide v2, v5, LX/61V;->A01:J

    .line 105
    .line 106
    iput-object v8, v5, LX/61V;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_1
    return v4

    .line 109
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v3, v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, LX/61V;->A03:LX/611;

    .line 128
    .line 129
    iget-wide v0, v0, LX/611;->A02:J

    .line 130
    .line 131
    cmp-long v2, v0, v7

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iput v3, v5, LX/61V;->A00:I

    .line 136
    .line 137
    iget-object v0, v5, LX/61V;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p1, LX/60i;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v0, p1, LX/60i;->A00:I

    .line 149
    .line 150
    invoke-static {v11, v2, v0}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, v0, LX/5zN;->A00:I

    .line 155
    .line 156
    iget-object v0, v5, LX/61V;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    iget-wide v2, v5, LX/61V;->A01:J

    .line 165
    .line 166
    iget-wide v0, p1, LX/60i;->A02:J

    .line 167
    .line 168
    add-long/2addr v2, v0

    .line 169
    iget-object v0, v5, LX/61V;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, v12, v0}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v6, v12

    .line 176
    move-object v7, p1

    .line 177
    move-object v8, v11

    .line 178
    move-wide v10, v2

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/60i;LX/5zN;IJ)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    iput v0, v5, LX/61V;->A00:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    return p0
.end method

.method private A0c(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z
    .locals 6

    .line 0
    iget v1, p2, LX/61I;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, LX/61I;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/60l;->A0b:LX/60i;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LX/60l;->A0c:LX/5zN;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v3, LX/5zN;->A0E:Z

    .line 36
    .line 37
    iget-object v1, v3, LX/5zN;->A08:LX/5zO;

    .line 38
    .line 39
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/001;->A1O(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v3, LX/5zN;->A0D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, v3, LX/5zN;->A07:J

    .line 57
    .line 58
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_0
    return v5
.end method


# virtual methods
.method public final bridge synthetic AWT(LX/5yP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60l;->A0g:LX/61n;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Aas(LX/6Ix;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60l;->A0g:LX/61n;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AbE(LX/5yH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60l;->A0g:LX/61n;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ae2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60l;->A0g:LX/61n;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized Akp(LX/611;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/60l;->A0M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/60l;->A0V:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/60l;->A0g:LX/61n;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 26
    .line 27
    const-string v0, "Ignoring messages sent after release."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LX/611;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const-string v22, "Playback error"

    .line 3
    .line 4
    const-string v20, "ExoPlayerImplInternal"

    .line 5
    .line 6
    const/16 v19, 0x3e8

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    iget v2, v4, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v9

    .line 18
    :pswitch_0
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "fromIndex"

    .line 24
    .line 25
    invoke-static {v2}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto/16 :goto_2e

    .line 30
    .line 31
    :pswitch_1
    iget v2, v4, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/49G; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/5vR; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6I5; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/4Ao; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5yo; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :try_start_1
    iget v2, v4, Landroid/os/Message;->arg2:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3, v1}, LX/60l;->A0G(IIZZ)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_38

    .line 43
    .line 44
    :pswitch_2
    iget-object v11, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, LX/61a;

    .line 47
    .line 48
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 56
    .line 57
    iget-object v5, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 58
    .line 59
    iget v4, v0, LX/60l;->A02:I

    .line 60
    .line 61
    iget-boolean v3, v0, LX/60l;->A0Q:Z

    .line 62
    .line 63
    iget-object v2, v0, LX/60l;->A0c:LX/5zN;

    .line 64
    .line 65
    iget-object v12, v0, LX/60l;->A0b:LX/60i;

    .line 66
    .line 67
    move-object/from16 v23, v11

    .line 68
    .line 69
    move-object/from16 v24, v12

    .line 70
    .line 71
    move-object/from16 v25, v2

    .line 72
    .line 73
    move-object/from16 v26, v5

    .line 74
    .line 75
    move/from16 v27, v4

    .line 76
    .line 77
    move/from16 v28, v1

    .line 78
    .line 79
    move/from16 v29, v3

    .line 80
    .line 81
    invoke-static/range {v23 .. v29}, LX/60l;->A03(LX/61a;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 95
    .line 96
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/60l;->A04(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/61D;

    .line 105
    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 113
    .line 114
    iget-object v5, v5, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/lit8 v32, v5, 0x1

    .line 125
    .line 126
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v5, v11, LX/61a;->A01:J

    .line 141
    .line 142
    cmp-long v4, v5, v13

    .line 143
    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-wide/from16 v28, v2

    .line 153
    .line 154
    :goto_0
    iget-object v7, v0, LX/60l;->A0Z:LX/60k;

    .line 155
    .line 156
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 157
    .line 158
    iget-object v4, v4, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 159
    .line 160
    invoke-virtual {v7, v4, v8, v2, v3}, LX/60k;->A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/61D;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v8, v4, LX/61I;->A00:I

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    invoke-static {v8, v7}, LX/0Yi;->A1Q(II)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 174
    .line 175
    iget-object v3, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 176
    .line 177
    iget-object v2, v4, LX/61I;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, v12, v2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 180
    .line 181
    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const/16 v32, 0x1

    .line 185
    .line 186
    goto :goto_1
    :try_end_1
    .catch LX/49G; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/5vR; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/6I5; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/4Ao; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/5yo; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 187
    :cond_2
    cmp-long v7, v5, v13

    .line 188
    .line 189
    invoke-static {v7}, LX/001;->A1M(I)Z

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    :goto_1
    :try_start_2
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 194
    .line 195
    iget-object v6, v5, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, LX/001;->A1M(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    iput-object v11, v0, LX/60l;->A08:LX/61a;

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_3
    const/4 v7, 0x4

    .line 212
    if-nez v10, :cond_5

    .line 213
    .line 214
    iget v5, v5, LX/60v;->A00:I

    .line 215
    .line 216
    if-eq v5, v1, :cond_4

    .line 217
    .line 218
    invoke-direct {v0, v7}, LX/60l;->A0F(I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-direct {v0, v9, v1, v9, v1}, LX/60l;->A0W(ZZZZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v5, v5, LX/60v;->A08:LX/61D;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget-object v5, v0, LX/60l;->A0Z:LX/60k;

    .line 234
    .line 235
    iget-object v6, v5, LX/60k;->A05:LX/60D;

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    iget-boolean v5, v6, LX/60D;->A07:Z

    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    cmp-long v5, v2, v15

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move-wide/from16 v35, v2

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    iget-object v6, v6, LX/60D;->A08:LX/5yH;

    .line 252
    .line 253
    iget-object v5, v0, LX/60l;->A0B:LX/6JB;

    .line 254
    .line 255
    invoke-interface {v6, v5, v2, v3}, LX/5yH;->ABX(LX/6JB;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v35

    .line 259
    :goto_3
    invoke-static/range {v35 .. v36}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 264
    .line 265
    iget-wide v5, v5, LX/60v;->A0I:J

    .line 266
    .line 267
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    cmp-long v5, v12, v10

    .line 272
    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    iget-object v8, v0, LX/60l;->A09:LX/60v;

    .line 276
    .line 277
    iget v6, v8, LX/60v;->A00:I

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    if-eq v6, v5, :cond_7

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    if-ne v6, v5, :cond_9

    .line 284
    .line 285
    :cond_7
    iget-wide v2, v8, LX/60v;->A0I:J

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-wide/from16 v35, v2

    .line 289
    .line 290
    :cond_9
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 291
    .line 292
    iget v5, v5, LX/60v;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    invoke-static {v5, v7}, LX/001;->A1O(II)Z

    .line 295
    .line 296
    .line 297
    move-result v38

    .line 298
    :try_start_3
    iget-object v5, v0, LX/60l;->A0Z:LX/60k;

    .line 299
    .line 300
    iget-object v6, v5, LX/60k;->A05:LX/60D;

    .line 301
    .line 302
    iget-object v5, v5, LX/60k;->A06:LX/60D;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    invoke-static {v6, v5}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v37

    .line 308
    :try_start_4
    move-object/from16 v33, v0

    .line 309
    .line 310
    move-object/from16 v34, v4

    .line 311
    .line 312
    invoke-direct/range {v33 .. v38}, LX/60l;->A02(LX/61D;JZZ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v36

    .line 316
    cmp-long v5, v2, v36

    .line 317
    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    :cond_a
    or-int v32, v32, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    .line 324
    :try_start_5
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 325
    .line 326
    iget-object v3, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 327
    .line 328
    iget-object v2, v2, LX/60v;->A08:LX/61D;

    .line 329
    .line 330
    move-object/from16 v23, v0

    .line 331
    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    move-object/from16 v25, v3

    .line 335
    .line 336
    move-object/from16 v26, v4

    .line 337
    .line 338
    move-object/from16 v27, v2

    .line 339
    .line 340
    move/from16 v30, v1

    .line 341
    .line 342
    invoke-direct/range {v23 .. v30}, LX/60l;->A0Q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;JZ)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v2, v36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    .line 347
    :goto_4
    :try_start_6
    const/16 v25, 0x2

    .line 348
    .line 349
    move-object/from16 v23, v0

    .line 350
    .line 351
    move-object/from16 v24, v4

    .line 352
    .line 353
    move-wide/from16 v26, v2

    .line 354
    .line 355
    move-wide/from16 v30, v2

    .line 356
    .line 357
    invoke-direct/range {v23 .. v32}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, LX/60l;->A09:LX/60v;

    .line 362
    .line 363
    goto/16 :goto_38
    :try_end_6
    .catch LX/49G; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/5vR; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/6I5; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/4Ao; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/5yo; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 364
    .line 365
    :catchall_0
    move-exception v5

    .line 366
    goto :goto_5

    .line 367
    :catchall_1
    move-exception v5

    .line 368
    move-wide/from16 v36, v2

    .line 369
    .line 370
    :goto_5
    :try_start_7
    const/16 v35, 0x2

    .line 371
    .line 372
    move-object/from16 v33, v0

    .line 373
    .line 374
    move-object/from16 v34, v4

    .line 375
    .line 376
    move-wide/from16 v40, v36

    .line 377
    .line 378
    move-wide/from16 v38, v28

    .line 379
    .line 380
    move/from16 v42, v32

    .line 381
    .line 382
    invoke-direct/range {v33 .. v42}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, LX/60l;->A09:LX/60v;

    .line 387
    .line 388
    goto/16 :goto_2e

    .line 389
    .line 390
    :pswitch_3
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/6Ix;

    .line 393
    .line 394
    invoke-direct {v0, v3}, LX/60l;->A0I(LX/6Ix;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, LX/60l;->A0h:LX/615;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, LX/615;->Amb(LX/6Ix;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, LX/60l;->A0W:LX/60y;

    .line 403
    .line 404
    invoke-virtual {v2}, LX/60y;->AK4()LX/6Ix;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v2, v3, LX/6Ix;->A01:F

    .line 409
    .line 410
    invoke-direct {v0, v3, v2, v1, v1}, LX/60l;->A0J(LX/6Ix;FZZ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_38

    .line 414
    .line 415
    :pswitch_4
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/6JB;

    .line 418
    .line 419
    iput-object v2, v0, LX/60l;->A0B:LX/6JB;

    .line 420
    .line 421
    goto/16 :goto_38

    .line 422
    .line 423
    :pswitch_5
    invoke-direct {v0, v9, v1}, LX/60l;->A0V(ZZ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_38

    .line 427
    .line 428
    :pswitch_6
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/5yH;

    .line 431
    .line 432
    iget-object v7, v0, LX/60l;->A0Z:LX/60k;

    .line 433
    .line 434
    iget-object v4, v7, LX/60k;->A04:LX/60D;

    .line 435
    .line 436
    if-eqz v4, :cond_87

    .line 437
    .line 438
    iget-object v2, v4, LX/60D;->A08:LX/5yH;

    .line 439
    .line 440
    if-ne v2, v3, :cond_87

    .line 441
    .line 442
    iget-object v2, v0, LX/60l;->A0W:LX/60y;

    .line 443
    .line 444
    invoke-virtual {v2}, LX/60y;->AK4()LX/6Ix;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget v3, v2, LX/6Ix;->A01:F

    .line 449
    .line 450
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 451
    .line 452
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 453
    .line 454
    invoke-virtual {v4, v2, v3}, LX/60D;->A06(Lcom/google/android/exoplayer2/Timeline;F)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v4, LX/60D;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 458
    .line 459
    iget-object v2, v4, LX/60D;->A04:LX/60F;

    .line 460
    .line 461
    iget-object v3, v0, LX/60l;->A0Y:LX/616;

    .line 462
    .line 463
    iget-object v5, v0, LX/60l;->A0m:[LX/612;

    .line 464
    .line 465
    iget-object v2, v2, LX/60F;->A04:[LX/5yO;

    .line 466
    .line 467
    invoke-interface {v3, v6, v5, v2}, LX/616;->Ae4(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/612;[LX/5yO;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, LX/60k;->A05:LX/60D;

    .line 471
    .line 472
    if-ne v4, v2, :cond_b

    .line 473
    .line 474
    iget-object v2, v4, LX/60D;->A02:LX/613;

    .line 475
    .line 476
    iget-wide v2, v2, LX/613;->A03:J

    .line 477
    .line 478
    invoke-direct {v0, v2, v3}, LX/60l;->A0H(J)V

    .line 479
    .line 480
    .line 481
    array-length v2, v5

    .line 482
    new-array v2, v2, [Z

    .line 483
    .line 484
    invoke-direct {v0, v2}, LX/60l;->A0X([Z)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, LX/60l;->A09:LX/60v;

    .line 488
    .line 489
    iget-object v6, v3, LX/60v;->A08:LX/61D;

    .line 490
    .line 491
    iget-object v2, v4, LX/60D;->A02:LX/613;

    .line 492
    .line 493
    iget-wide v4, v2, LX/613;->A03:J

    .line 494
    .line 495
    iget-wide v2, v3, LX/60v;->A03:J

    .line 496
    .line 497
    const/16 v25, 0x4

    .line 498
    .line 499
    move-object/from16 v23, v0

    .line 500
    .line 501
    move-object/from16 v24, v6

    .line 502
    .line 503
    move-wide/from16 v26, v4

    .line 504
    .line 505
    move-wide/from16 v28, v2

    .line 506
    .line 507
    move-wide/from16 v30, v4

    .line 508
    .line 509
    move/from16 v32, v9

    .line 510
    .line 511
    invoke-direct/range {v23 .. v32}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v0, LX/60l;->A09:LX/60v;

    .line 516
    .line 517
    :cond_b
    iget-boolean v2, v0, LX/60l;->A0H:Z

    .line 518
    .line 519
    if-nez v2, :cond_c

    .line 520
    .line 521
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 522
    .line 523
    iget-boolean v2, v2, LX/60v;->A0F:Z

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    :cond_c
    const/4 v3, 0x0

    .line 529
    :cond_d
    iget-boolean v2, v0, LX/60l;->A0R:Z

    .line 530
    .line 531
    invoke-direct {v0, v3, v2}, LX/60l;->A0E(BZ)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_7
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LX/5yH;

    .line 538
    .line 539
    iget-object v2, v0, LX/60l;->A0Z:LX/60k;

    .line 540
    .line 541
    iget-object v4, v2, LX/60k;->A04:LX/60D;

    .line 542
    .line 543
    if-eqz v4, :cond_87

    .line 544
    .line 545
    iget-object v2, v4, LX/60D;->A08:LX/5yH;

    .line 546
    .line 547
    if-ne v2, v3, :cond_87

    .line 548
    .line 549
    iget-wide v2, v0, LX/60l;->A05:J

    .line 550
    .line 551
    invoke-virtual {v4, v2, v3}, LX/60D;->A05(J)V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-direct {v0}, LX/60l;->A07()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_38

    .line 558
    .line 559
    :pswitch_8
    iget v4, v4, Landroid/os/Message;->arg1:I

    .line 560
    .line 561
    iput v4, v0, LX/60l;->A02:I

    .line 562
    .line 563
    iget-object v3, v0, LX/60l;->A0Z:LX/60k;

    .line 564
    .line 565
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 566
    .line 567
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 568
    .line 569
    iput v4, v3, LX/60k;->A01:I

    .line 570
    .line 571
    invoke-static {v3, v2}, LX/60k;->A05(LX/60k;Lcom/google/android/exoplayer2/Timeline;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_19

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :pswitch_9
    iget v2, v4, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/49G; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/5vR; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6I5; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/4Ao; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/5yo; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 580
    .line 581
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    :try_start_8
    iput-boolean v4, v0, LX/60l;->A0Q:Z

    .line 586
    .line 587
    iget-object v3, v0, LX/60l;->A0Z:LX/60k;

    .line 588
    .line 589
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 590
    .line 591
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 592
    .line 593
    iput-boolean v4, v3, LX/60k;->A08:Z

    .line 594
    .line 595
    invoke-static {v3, v2}, LX/60k;->A05(LX/60k;Lcom/google/android/exoplayer2/Timeline;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_19

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :pswitch_a
    iget v2, v4, Landroid/os/Message;->arg1:I
    :try_end_8
    .catch LX/49G; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/5vR; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6I5; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/4Ao; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/5yo; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 604
    .line 605
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :try_start_9
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    iget-boolean v2, v0, LX/60l;->A0G:Z

    .line 614
    .line 615
    if-eq v2, v3, :cond_f

    .line 616
    .line 617
    iput-boolean v3, v0, LX/60l;->A0G:Z

    .line 618
    .line 619
    if-nez v3, :cond_f

    .line 620
    .line 621
    iget-object v6, v0, LX/60l;->A0m:[LX/612;

    .line 622
    .line 623
    array-length v5, v6

    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_7
    if-ge v4, v5, :cond_f

    .line 626
    .line 627
    aget-object v3, v6, v4

    .line 628
    .line 629
    move-object v2, v3

    .line 630
    check-cast v2, LX/5vr;

    .line 631
    .line 632
    iget v2, v2, LX/5vr;->A01:I

    .line 633
    .line 634
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_e

    .line 639
    .line 640
    iget-object v2, v0, LX/60l;->A0j:Ljava/util/Set;

    .line 641
    .line 642
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    invoke-interface {v3}, LX/612;->reset()V

    .line 649
    .line 650
    .line 651
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_f
    if-eqz v7, :cond_87

    .line 655
    .line 656
    monitor-enter v0
    :try_end_9
    .catch LX/49G; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/5vR; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/6I5; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/4Ao; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/5yo; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 657
    :try_start_a
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 661
    .line 662
    .line 663
    monitor-exit v0

    .line 664
    goto/16 :goto_38

    .line 665
    .line 666
    :catchall_2
    move-exception v2

    .line 667
    monitor-exit v0

    .line 668
    goto/16 :goto_2f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 669
    .line 670
    :pswitch_b
    :try_start_b
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v7, LX/611;

    .line 673
    .line 674
    iget-wide v2, v7, LX/611;->A02:J

    .line 675
    .line 676
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    cmp-long v4, v2, v5

    .line 682
    .line 683
    if-nez v4, :cond_10

    .line 684
    .line 685
    invoke-direct {v0, v7}, LX/60l;->A0K(LX/611;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_38

    .line 689
    .line 690
    :cond_10
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 691
    .line 692
    iget-object v8, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 693
    .line 694
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_11

    .line 703
    .line 704
    iget-object v3, v0, LX/60l;->A0i:Ljava/util/ArrayList;

    .line 705
    .line 706
    new-instance v2, LX/61V;

    .line 707
    .line 708
    invoke-direct {v2, v7}, LX/61V;-><init>(LX/611;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto/16 :goto_38

    .line 715
    .line 716
    :cond_11
    new-instance v6, LX/61V;

    .line 717
    .line 718
    invoke-direct {v6, v7}, LX/61V;-><init>(LX/611;)V

    .line 719
    .line 720
    .line 721
    iget v5, v0, LX/60l;->A02:I

    .line 722
    .line 723
    iget-boolean v4, v0, LX/60l;->A0Q:Z

    .line 724
    .line 725
    iget-object v3, v0, LX/60l;->A0c:LX/5zN;

    .line 726
    .line 727
    iget-object v2, v0, LX/60l;->A0b:LX/60i;

    .line 728
    .line 729
    move-object v14, v8

    .line 730
    move-object v10, v6

    .line 731
    move-object v11, v2

    .line 732
    move-object v12, v3

    .line 733
    move-object v13, v8

    .line 734
    move v15, v5

    .line 735
    move/from16 v16, v4

    .line 736
    .line 737
    invoke-static/range {v10 .. v16}, LX/60l;->A0b(LX/61V;LX/60i;LX/5zN;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_12

    .line 742
    .line 743
    iget-object v2, v0, LX/60l;->A0i:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_38

    .line 752
    .line 753
    :cond_12
    invoke-virtual {v7, v9}, LX/611;->A03(Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_38

    .line 757
    .line 758
    :pswitch_c
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LX/611;

    .line 761
    .line 762
    iget-object v4, v5, LX/611;->A03:Landroid/os/Looper;

    .line 763
    .line 764
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_13

    .line 773
    .line 774
    const-string v3, "TAG"

    .line 775
    .line 776
    const-string v2, "Trying to send message on a dead thread."

    .line 777
    .line 778
    invoke-static {v3, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v9}, LX/611;->A03(Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_38

    .line 785
    .line 786
    :cond_13
    const/4 v2, 0x0

    .line 787
    new-instance v3, Landroid/os/Handler;

    .line 788
    .line 789
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, LX/61B;

    .line 793
    .line 794
    invoke-direct {v2, v0, v5}, LX/61B;-><init>(LX/60l;LX/611;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_38

    .line 801
    .line 802
    :pswitch_d
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, LX/6Ix;

    .line 805
    .line 806
    iget v2, v3, LX/6Ix;->A01:F

    .line 807
    .line 808
    invoke-direct {v0, v3, v2, v1, v9}, LX/60l;->A0J(LX/6Ix;FZZ)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_38

    .line 812
    .line 813
    :pswitch_e
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, LX/61W;

    .line 816
    .line 817
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 820
    .line 821
    .line 822
    iget v6, v7, LX/61W;->A00:I

    .line 823
    .line 824
    const/4 v2, -0x1

    .line 825
    if-eq v6, v2, :cond_14

    .line 826
    .line 827
    iget-object v3, v7, LX/61W;->A03:Ljava/util/List;

    .line 828
    .line 829
    iget-object v2, v7, LX/61W;->A02:LX/5zc;

    .line 830
    .line 831
    new-instance v5, LX/5zZ;

    .line 832
    .line 833
    invoke-direct {v5, v2, v3}, LX/5zZ;-><init>(LX/5zc;Ljava/util/Collection;)V

    .line 834
    .line 835
    .line 836
    iget-wide v2, v7, LX/61W;->A01:J

    .line 837
    .line 838
    new-instance v4, LX/61a;

    .line 839
    .line 840
    invoke-direct {v4, v5, v6, v2, v3}, LX/61a;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 841
    .line 842
    .line 843
    iput-object v4, v0, LX/60l;->A08:LX/61a;

    .line 844
    .line 845
    :cond_14
    iget-object v6, v0, LX/60l;->A0a:LX/609;

    .line 846
    .line 847
    iget-object v5, v7, LX/61W;->A03:Ljava/util/List;

    .line 848
    .line 849
    iget-object v4, v7, LX/61W;->A02:LX/5zc;

    .line 850
    .line 851
    iget-object v3, v6, LX/609;->A08:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v6, v9, v2}, LX/609;->A03(LX/609;II)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {v6, v4, v5, v2}, LX/609;->A05(LX/5zc;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v0, v2, v9}, LX/60l;->A0R(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_38

    .line 872
    .line 873
    :pswitch_f
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v6, LX/61W;

    .line 876
    .line 877
    iget v5, v4, Landroid/os/Message;->arg1:I

    .line 878
    .line 879
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v0, LX/60l;->A0a:LX/609;

    .line 885
    .line 886
    const/4 v2, -0x1

    .line 887
    if-ne v5, v2, :cond_15

    .line 888
    .line 889
    iget-object v2, v4, LX/609;->A08:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    :cond_15
    iget-object v3, v6, LX/61W;->A03:Ljava/util/List;

    .line 896
    .line 897
    iget-object v2, v6, LX/61W;->A02:LX/5zc;

    .line 898
    .line 899
    invoke-virtual {v4, v2, v3, v5}, LX/609;->A05(LX/5zc;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v0, v2, v9}, LX/60l;->A0R(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_38

    .line 907
    .line 908
    :pswitch_10
    iget v7, v4, Landroid/os/Message;->arg1:I

    .line 909
    .line 910
    iget v6, v4, Landroid/os/Message;->arg2:I

    .line 911
    .line 912
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/5zc;

    .line 915
    .line 916
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 917
    .line 918
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v0, LX/60l;->A0a:LX/609;

    .line 922
    .line 923
    if-ltz v7, :cond_16

    .line 924
    .line 925
    if-gt v7, v6, :cond_16

    .line 926
    .line 927
    iget-object v2, v4, LX/609;->A08:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/4 v2, 0x1

    .line 934
    if-le v6, v3, :cond_17

    .line 935
    .line 936
    :cond_16
    const/4 v2, 0x0

    .line 937
    :cond_17
    invoke-static {v2}, LX/5PE;->A05(Z)V

    .line 938
    .line 939
    .line 940
    iput-object v5, v4, LX/609;->A00:LX/5zc;

    .line 941
    .line 942
    invoke-static {v4, v7, v6}, LX/609;->A03(LX/609;II)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, LX/609;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v0, v2, v9}, LX/60l;->A0R(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_38

    .line 953
    .line 954
    :pswitch_11
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, LX/5zc;

    .line 957
    .line 958
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 959
    .line 960
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 961
    .line 962
    .line 963
    iget-object v6, v0, LX/60l;->A0a:LX/609;

    .line 964
    .line 965
    iget-object v2, v6, LX/609;->A08:Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    move-object v3, v4

    .line 972
    check-cast v3, LX/5zb;

    .line 973
    .line 974
    iget-object v2, v3, LX/5zb;->A02:[I

    .line 975
    .line 976
    array-length v2, v2

    .line 977
    if-eq v2, v5, :cond_18

    .line 978
    .line 979
    iget-object v2, v3, LX/5zb;->A00:Ljava/util/Random;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    new-instance v4, Ljava/util/Random;

    .line 986
    .line 987
    invoke-direct {v4, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 988
    .line 989
    .line 990
    new-array v3, v9, [I

    .line 991
    .line 992
    new-instance v2, LX/5zb;

    .line 993
    .line 994
    invoke-direct {v2, v4, v3}, LX/5zb;-><init>(Ljava/util/Random;[I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v9, v5}, LX/5zb;->A6z(II)LX/5zb;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    :cond_18
    iput-object v4, v6, LX/609;->A00:LX/5zc;

    .line 1002
    .line 1003
    invoke-virtual {v6}, LX/609;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v0, v2, v9}, LX/60l;->A0R(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_38

    .line 1011
    .line 1012
    :pswitch_12
    iget v2, v4, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/49G; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/5vR; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/6I5; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/4Ao; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/5yo; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 1013
    .line 1014
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    :try_start_c
    iput-boolean v2, v0, LX/60l;->A0K:Z

    .line 1019
    .line 1020
    invoke-direct {v0}, LX/60l;->A09()V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v2, v0, LX/60l;->A0L:Z

    .line 1024
    .line 1025
    if-eqz v2, :cond_87

    .line 1026
    .line 1027
    iget-object v2, v0, LX/60l;->A0Z:LX/60k;

    .line 1028
    .line 1029
    iget-object v3, v2, LX/60k;->A06:LX/60D;

    .line 1030
    .line 1031
    iget-object v2, v2, LX/60k;->A05:LX/60D;

    .line 1032
    .line 1033
    if-eq v3, v2, :cond_87

    .line 1034
    .line 1035
    :goto_8
    invoke-direct {v0, v1}, LX/60l;->A0U(Z)V

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    invoke-direct {v0, v9}, LX/60l;->A0T(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_38

    .line 1042
    .line 1043
    :pswitch_13
    iget v2, v4, Landroid/os/Message;->arg1:I
    :try_end_c
    .catch LX/49G; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/5vR; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/6I5; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/4Ao; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/5yo; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 1044
    .line 1045
    invoke-static {v2, v1}, LX/001;->A1O(II)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    :try_start_d
    iget-boolean v2, v0, LX/60l;->A0J:Z

    .line 1050
    .line 1051
    if-eq v3, v2, :cond_87

    .line 1052
    .line 1053
    iput-boolean v3, v0, LX/60l;->A0J:Z

    .line 1054
    .line 1055
    if-nez v3, :cond_87

    .line 1056
    .line 1057
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1058
    .line 1059
    iget-boolean v2, v2, LX/60v;->A0G:Z

    .line 1060
    .line 1061
    if-eqz v2, :cond_87

    .line 1062
    .line 1063
    iget-object v3, v0, LX/60l;->A0g:LX/61n;

    .line 1064
    .line 1065
    const/4 v2, 0x2

    .line 1066
    invoke-static {v3, v2}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_38

    .line 1070
    .line 1071
    :pswitch_14
    invoke-direct {v0, v1}, LX/60l;->A0U(Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_38

    .line 1075
    .line 1076
    :pswitch_15
    iget-object v2, v0, LX/60l;->A07:LX/61J;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, LX/61J;->A00(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0, v9, v9, v9, v1}, LX/60l;->A0W(ZZZZ)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v0, LX/60l;->A0Y:LX/616;

    .line 1085
    .line 1086
    invoke-interface {v2}, LX/616;->AbB()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1090
    .line 1091
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    const/4 v2, 0x2

    .line 1102
    if-eqz v3, :cond_1a

    .line 1103
    .line 1104
    const/4 v2, 0x4

    .line 1105
    :cond_1a
    invoke-direct {v0, v2}, LX/60l;->A0F(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v0, LX/60l;->A0a:LX/609;

    .line 1109
    .line 1110
    iget-object v2, v0, LX/60l;->A0f:LX/3Uw;

    .line 1111
    .line 1112
    invoke-interface {v2}, LX/3Uw;->AND()LX/3S7;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-boolean v2, v5, LX/609;->A02:Z

    .line 1117
    .line 1118
    xor-int/lit8 v2, v2, 0x1

    .line 1119
    .line 1120
    invoke-static {v2}, LX/5PE;->A06(Z)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v3, v5, LX/609;->A01:LX/3S7;

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    :goto_9
    iget-object v3, v5, LX/609;->A08:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-ge v4, v2, :cond_1b

    .line 1133
    .line 1134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, LX/60B;

    .line 1139
    .line 1140
    invoke-static {v3, v5}, LX/609;->A01(LX/60B;LX/609;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v5, LX/609;->A0A:Ljava/util/Set;

    .line 1144
    .line 1145
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v4, v4, 0x1

    .line 1149
    .line 1150
    goto :goto_9

    .line 1151
    :cond_1b
    iput-boolean v1, v5, LX/609;->A02:Z

    .line 1152
    .line 1153
    iget-object v3, v0, LX/60l;->A0g:LX/61n;

    .line 1154
    .line 1155
    const/4 v2, 0x2

    .line 1156
    invoke-static {v3, v2}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_38

    .line 1160
    .line 1161
    :pswitch_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v17

    .line 1165
    iget-object v2, v0, LX/60l;->A0g:LX/61n;

    .line 1166
    .line 1167
    const/16 v21, 0x2

    .line 1168
    .line 1169
    check-cast v2, LX/614;

    .line 1170
    .line 1171
    iget-object v2, v2, LX/614;->A00:Landroid/os/Handler;

    .line 1172
    .line 1173
    move-object/from16 v52, v2

    .line 1174
    .line 1175
    move-object v3, v2

    .line 1176
    move/from16 v2, v21

    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1182
    .line 1183
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_3c

    .line 1194
    .line 1195
    iget-object v6, v0, LX/60l;->A0a:LX/609;

    .line 1196
    .line 1197
    iget-boolean v2, v6, LX/609;->A02:Z

    .line 1198
    .line 1199
    if-eqz v2, :cond_3c

    .line 1200
    .line 1201
    iget-object v8, v0, LX/60l;->A0Z:LX/60k;

    .line 1202
    .line 1203
    iget-wide v2, v0, LX/60l;->A05:J

    .line 1204
    .line 1205
    iget-object v4, v8, LX/60k;->A04:LX/60D;

    .line 1206
    .line 1207
    if-eqz v4, :cond_1c

    .line 1208
    .line 1209
    invoke-virtual {v4, v2, v3}, LX/60D;->A05(J)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1c
    iget-object v4, v8, LX/60k;->A04:LX/60D;

    .line 1213
    .line 1214
    if-eqz v4, :cond_1d

    .line 1215
    .line 1216
    iget-object v2, v4, LX/60D;->A02:LX/613;

    .line 1217
    .line 1218
    iget-boolean v2, v2, LX/613;->A05:Z

    .line 1219
    .line 1220
    if-nez v2, :cond_22

    .line 1221
    .line 1222
    invoke-virtual {v4}, LX/60D;->A07()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_22

    .line 1227
    .line 1228
    iget-object v4, v8, LX/60k;->A04:LX/60D;

    .line 1229
    .line 1230
    iget-object v2, v4, LX/60D;->A02:LX/613;

    .line 1231
    .line 1232
    iget-wide v2, v2, LX/613;->A00:J

    .line 1233
    .line 1234
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    cmp-long v5, v2, v10

    .line 1240
    .line 1241
    if-eqz v5, :cond_22

    .line 1242
    .line 1243
    iget v3, v8, LX/60k;->A00:I

    .line 1244
    .line 1245
    const/16 v2, 0x64

    .line 1246
    .line 1247
    if-ge v3, v2, :cond_22

    .line 1248
    .line 1249
    :cond_1d
    iget-wide v2, v0, LX/60l;->A05:J

    .line 1250
    .line 1251
    iget-object v11, v0, LX/60l;->A09:LX/60v;

    .line 1252
    .line 1253
    if-nez v4, :cond_1e

    .line 1254
    .line 1255
    iget-object v10, v11, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 1256
    .line 1257
    iget-object v7, v11, LX/60v;->A08:LX/61D;

    .line 1258
    .line 1259
    iget-wide v4, v11, LX/60v;->A03:J

    .line 1260
    .line 1261
    iget-wide v2, v11, LX/60v;->A0I:J

    .line 1262
    .line 1263
    move-object/from16 v23, v8

    .line 1264
    .line 1265
    move-object/from16 v24, v10

    .line 1266
    .line 1267
    move-object/from16 v25, v7

    .line 1268
    .line 1269
    move-wide/from16 v26, v4

    .line 1270
    .line 1271
    move-wide/from16 v28, v2

    .line 1272
    .line 1273
    invoke-static/range {v23 .. v29}, LX/60k;->A01(LX/60k;Lcom/google/android/exoplayer2/Timeline;LX/61D;JJ)LX/613;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    goto :goto_a

    .line 1278
    :cond_1e
    iget-object v5, v11, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 1279
    .line 1280
    invoke-static {v4, v8, v5, v2, v3}, LX/60k;->A00(LX/60D;LX/60k;Lcom/google/android/exoplayer2/Timeline;J)LX/613;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    :goto_a
    if-eqz v12, :cond_22

    .line 1285
    .line 1286
    iget-object v11, v0, LX/60l;->A0n:[LX/5vv;

    .line 1287
    .line 1288
    iget-object v10, v0, LX/60l;->A0d:LX/61R;

    .line 1289
    .line 1290
    iget-object v2, v0, LX/60l;->A0Y:LX/616;

    .line 1291
    .line 1292
    invoke-interface {v2}, LX/616;->ABd()LX/6KY;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v28

    .line 1296
    iget-object v7, v0, LX/60l;->A0e:LX/60F;

    .line 1297
    .line 1298
    iget-object v2, v8, LX/60k;->A04:LX/60D;

    .line 1299
    .line 1300
    if-nez v2, :cond_1f

    .line 1301
    .line 1302
    const-wide v4, 0xe8d4a51000L

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_1f
    iget-wide v4, v2, LX/60D;->A00:J

    .line 1309
    .line 1310
    iget-object v2, v2, LX/60D;->A02:LX/613;

    .line 1311
    .line 1312
    iget-wide v2, v2, LX/613;->A00:J

    .line 1313
    .line 1314
    add-long/2addr v4, v2

    .line 1315
    iget-wide v2, v12, LX/613;->A03:J

    .line 1316
    .line 1317
    sub-long/2addr v4, v2

    .line 1318
    :goto_b
    new-instance v13, LX/60D;

    .line 1319
    .line 1320
    move-object/from16 v23, v13

    .line 1321
    .line 1322
    move-object/from16 v24, v12

    .line 1323
    .line 1324
    move-object/from16 v25, v6

    .line 1325
    .line 1326
    move-object/from16 v26, v10

    .line 1327
    .line 1328
    move-object/from16 v27, v7

    .line 1329
    .line 1330
    move-object/from16 v29, v11

    .line 1331
    .line 1332
    move-wide/from16 v30, v4

    .line 1333
    .line 1334
    invoke-direct/range {v23 .. v31}, LX/60D;-><init>(LX/613;LX/609;LX/61R;LX/60F;LX/5xn;[LX/5vv;J)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v8, LX/60k;->A04:LX/60D;

    .line 1338
    .line 1339
    if-eqz v3, :cond_24

    .line 1340
    .line 1341
    iget-object v2, v3, LX/60D;->A01:LX/60D;

    .line 1342
    .line 1343
    if-eq v13, v2, :cond_20

    .line 1344
    .line 1345
    iput-object v13, v3, LX/60D;->A01:LX/60D;

    .line 1346
    .line 1347
    :cond_20
    :goto_c
    const/4 v2, 0x0

    .line 1348
    iput-object v2, v8, LX/60k;->A07:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v13, v8, LX/60k;->A04:LX/60D;

    .line 1351
    .line 1352
    iget v2, v8, LX/60k;->A00:I

    .line 1353
    .line 1354
    add-int/lit8 v2, v2, 0x1

    .line 1355
    .line 1356
    iput v2, v8, LX/60k;->A00:I

    .line 1357
    .line 1358
    invoke-static {v8}, LX/60k;->A04(LX/60k;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v13, LX/60D;->A08:LX/5yH;

    .line 1362
    .line 1363
    iget-wide v2, v12, LX/613;->A03:J

    .line 1364
    .line 1365
    invoke-interface {v4, v0, v2, v3}, LX/5yH;->AgO(LX/5yr;J)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v8, LX/60k;->A05:LX/60D;

    .line 1369
    .line 1370
    if-ne v4, v13, :cond_21

    .line 1371
    .line 1372
    invoke-direct {v0, v2, v3}, LX/60l;->A0H(J)V

    .line 1373
    .line 1374
    .line 1375
    :cond_21
    invoke-direct {v0, v9}, LX/60l;->A0T(Z)V

    .line 1376
    .line 1377
    .line 1378
    :cond_22
    iget-boolean v2, v0, LX/60l;->A0O:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_23

    .line 1381
    .line 1382
    invoke-direct {v0}, LX/60l;->A0Y()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    iput-boolean v2, v0, LX/60l;->A0O:Z

    .line 1387
    .line 1388
    invoke-direct {v0}, LX/60l;->A0C()V

    .line 1389
    .line 1390
    .line 1391
    :goto_d
    iget-object v7, v8, LX/60k;->A06:LX/60D;

    .line 1392
    .line 1393
    if-eqz v7, :cond_2b

    .line 1394
    .line 1395
    iget-object v10, v7, LX/60D;->A01:LX/60D;

    .line 1396
    .line 1397
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    if-eqz v10, :cond_26

    .line 1404
    .line 1405
    iget-boolean v2, v0, LX/60l;->A0L:Z

    .line 1406
    .line 1407
    if-nez v2, :cond_26

    .line 1408
    .line 1409
    iget-boolean v2, v7, LX/60D;->A07:Z

    .line 1410
    .line 1411
    if-eqz v2, :cond_2b

    .line 1412
    .line 1413
    goto :goto_e

    .line 1414
    :cond_23
    invoke-direct {v0}, LX/60l;->A07()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :cond_24
    iput-object v13, v8, LX/60k;->A05:LX/60D;

    .line 1419
    .line 1420
    iput-object v13, v8, LX/60k;->A06:LX/60D;

    .line 1421
    .line 1422
    goto :goto_c

    .line 1423
    :goto_e
    const/4 v13, 0x0

    .line 1424
    :goto_f
    iget-object v6, v0, LX/60l;->A0m:[LX/612;

    .line 1425
    .line 1426
    array-length v14, v6

    .line 1427
    if-ge v13, v14, :cond_2a

    .line 1428
    .line 1429
    aget-object v4, v6, v13

    .line 1430
    .line 1431
    iget-object v2, v7, LX/60D;->A0B:[LX/5vs;

    .line 1432
    .line 1433
    aget-object v3, v2, v13

    .line 1434
    .line 1435
    move-object v2, v4

    .line 1436
    check-cast v2, LX/5vr;

    .line 1437
    .line 1438
    iget-object v2, v2, LX/5vr;->A06:LX/5vs;

    .line 1439
    .line 1440
    if-ne v2, v3, :cond_2b

    .line 1441
    .line 1442
    if-eqz v3, :cond_25

    .line 1443
    .line 1444
    invoke-interface {v4}, LX/612;->AOs()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-nez v2, :cond_25

    .line 1449
    .line 1450
    iget-object v2, v7, LX/60D;->A02:LX/613;

    .line 1451
    .line 1452
    iget-boolean v2, v2, LX/613;->A06:Z

    .line 1453
    .line 1454
    if-eqz v2, :cond_2b

    .line 1455
    .line 1456
    iget-boolean v2, v10, LX/60D;->A07:Z

    .line 1457
    .line 1458
    if-eqz v2, :cond_2b

    .line 1459
    .line 1460
    instance-of v2, v4, LX/54l;

    .line 1461
    .line 1462
    if-nez v2, :cond_25

    .line 1463
    .line 1464
    check-cast v4, LX/5vr;

    .line 1465
    .line 1466
    iget-wide v11, v4, LX/5vr;->A02:J

    .line 1467
    .line 1468
    iget-object v2, v10, LX/60D;->A02:LX/613;

    .line 1469
    .line 1470
    iget-wide v2, v2, LX/613;->A03:J

    .line 1471
    .line 1472
    iget-wide v4, v10, LX/60D;->A00:J

    .line 1473
    .line 1474
    add-long/2addr v2, v4

    .line 1475
    cmp-long v4, v11, v2

    .line 1476
    .line 1477
    if-ltz v4, :cond_2b

    .line 1478
    .line 1479
    :cond_25
    add-int/lit8 v13, v13, 0x1

    .line 1480
    .line 1481
    goto :goto_f

    .line 1482
    :cond_26
    iget-object v10, v7, LX/60D;->A02:LX/613;

    .line 1483
    .line 1484
    iget-boolean v2, v10, LX/613;->A05:Z

    .line 1485
    .line 1486
    if-nez v2, :cond_27

    .line 1487
    .line 1488
    iget-boolean v2, v0, LX/60l;->A0L:Z

    .line 1489
    .line 1490
    if-eqz v2, :cond_2b

    .line 1491
    .line 1492
    :cond_27
    :goto_10
    iget-object v3, v0, LX/60l;->A0m:[LX/612;

    .line 1493
    .line 1494
    array-length v2, v3

    .line 1495
    if-ge v11, v2, :cond_2b

    .line 1496
    .line 1497
    aget-object v6, v3, v11

    .line 1498
    .line 1499
    iget-object v2, v7, LX/60D;->A0B:[LX/5vs;

    .line 1500
    .line 1501
    aget-object v3, v2, v11

    .line 1502
    .line 1503
    if-eqz v3, :cond_29

    .line 1504
    .line 1505
    move-object v2, v6

    .line 1506
    check-cast v2, LX/5vr;

    .line 1507
    .line 1508
    iget-object v2, v2, LX/5vr;->A06:LX/5vs;

    .line 1509
    .line 1510
    if-ne v2, v3, :cond_29

    .line 1511
    .line 1512
    invoke-interface {v6}, LX/612;->AOs()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_29

    .line 1517
    .line 1518
    iget-wide v4, v10, LX/613;->A00:J

    .line 1519
    .line 1520
    cmp-long v2, v4, v28

    .line 1521
    .line 1522
    if-eqz v2, :cond_28

    .line 1523
    .line 1524
    const-wide/high16 v12, -0x8000000000000000L

    .line 1525
    .line 1526
    cmp-long v2, v4, v12

    .line 1527
    .line 1528
    if-eqz v2, :cond_28

    .line 1529
    .line 1530
    goto :goto_11

    .line 1531
    :cond_28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :goto_11
    iget-wide v2, v7, LX/60D;->A00:J

    .line 1538
    .line 1539
    add-long/2addr v2, v4

    .line 1540
    :goto_12
    invoke-static {v6, v2, v3}, LX/60l;->A0O(LX/612;J)V

    .line 1541
    .line 1542
    .line 1543
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 1544
    .line 1545
    goto :goto_10

    .line 1546
    :cond_2a
    iget-boolean v2, v10, LX/60D;->A07:Z

    .line 1547
    .line 1548
    if-nez v2, :cond_32

    .line 1549
    .line 1550
    iget-wide v11, v0, LX/60l;->A05:J

    .line 1551
    .line 1552
    iget-object v2, v10, LX/60D;->A02:LX/613;

    .line 1553
    .line 1554
    iget-wide v2, v2, LX/613;->A03:J

    .line 1555
    .line 1556
    iget-wide v4, v10, LX/60D;->A00:J

    .line 1557
    .line 1558
    add-long/2addr v2, v4

    .line 1559
    cmp-long v4, v11, v2

    .line 1560
    .line 1561
    if-gez v4, :cond_32

    .line 1562
    .line 1563
    :cond_2b
    iget-object v12, v8, LX/60k;->A06:LX/60D;

    .line 1564
    .line 1565
    if-eqz v12, :cond_38

    .line 1566
    .line 1567
    iget-object v2, v8, LX/60k;->A05:LX/60D;

    .line 1568
    .line 1569
    if-eq v2, v12, :cond_38

    .line 1570
    .line 1571
    iget-boolean v2, v12, LX/60D;->A05:Z

    .line 1572
    .line 1573
    if-nez v2, :cond_38

    .line 1574
    .line 1575
    iget-object v11, v12, LX/60D;->A04:LX/60F;

    .line 1576
    .line 1577
    const/4 v10, 0x0

    .line 1578
    const/4 v14, 0x0

    .line 1579
    :goto_13
    iget-object v2, v0, LX/60l;->A0m:[LX/612;

    .line 1580
    .line 1581
    array-length v3, v2

    .line 1582
    if-ge v10, v3, :cond_37

    .line 1583
    .line 1584
    aget-object v7, v2, v10

    .line 1585
    .line 1586
    move-object v2, v7

    .line 1587
    check-cast v2, LX/5vr;

    .line 1588
    .line 1589
    iget v2, v2, LX/5vr;->A01:I

    .line 1590
    .line 1591
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_2c

    .line 1596
    .line 1597
    move-object v4, v7

    .line 1598
    check-cast v4, LX/5vr;

    .line 1599
    .line 1600
    iget-object v3, v4, LX/5vr;->A06:LX/5vs;

    .line 1601
    .line 1602
    iget-object v5, v12, LX/60D;->A0B:[LX/5vs;

    .line 1603
    .line 1604
    aget-object v2, v5, v10
    :try_end_d
    .catch LX/49G; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/5vR; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/6I5; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/4Ao; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/5yo; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 1605
    .line 1606
    invoke-static {v3, v2}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    :try_start_e
    iget-object v2, v11, LX/60F;->A03:[LX/64N;

    .line 1611
    .line 1612
    aget-object v2, v2, v10

    .line 1613
    .line 1614
    if-eqz v2, :cond_2d

    .line 1615
    .line 1616
    if-nez v3, :cond_2d

    .line 1617
    .line 1618
    :cond_2c
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1619
    .line 1620
    goto :goto_13

    .line 1621
    :cond_2d
    iget-boolean v2, v4, LX/5vr;->A08:Z

    .line 1622
    .line 1623
    if-nez v2, :cond_30

    .line 1624
    .line 1625
    iget-object v2, v11, LX/60F;->A04:[LX/5yO;

    .line 1626
    .line 1627
    aget-object v4, v2, v10

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    if-eqz v4, :cond_2e

    .line 1631
    .line 1632
    invoke-interface {v4}, LX/5yV;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    :goto_15
    new-array v6, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1637
    .line 1638
    goto :goto_16

    .line 1639
    :cond_2e
    const/4 v2, 0x0

    .line 1640
    goto :goto_15

    .line 1641
    :goto_16
    if-ge v3, v2, :cond_2f

    .line 1642
    .line 1643
    invoke-interface {v4, v3}, LX/5yV;->AG0(I)Lcom/google/android/exoplayer2/Format;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v13

    .line 1647
    aput-object v13, v6, v3

    .line 1648
    .line 1649
    add-int/lit8 v3, v3, 0x1

    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_2f
    aget-object v24, v5, v10

    .line 1653
    .line 1654
    iget-object v2, v12, LX/60D;->A02:LX/613;

    .line 1655
    .line 1656
    iget-wide v4, v2, LX/613;->A03:J

    .line 1657
    .line 1658
    iget-wide v2, v12, LX/60D;->A00:J

    .line 1659
    .line 1660
    add-long/2addr v4, v2

    .line 1661
    move-object/from16 v23, v7

    .line 1662
    .line 1663
    move-object/from16 v25, v6

    .line 1664
    .line 1665
    move-wide/from16 v26, v4

    .line 1666
    .line 1667
    move-wide/from16 v28, v2

    .line 1668
    .line 1669
    invoke-interface/range {v23 .. v29}, LX/612;->AjX(LX/5vs;[Lcom/google/android/exoplayer2/Format;JJ)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_14

    .line 1673
    :cond_30
    invoke-interface {v7}, LX/612;->AQE()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_31

    .line 1678
    .line 1679
    invoke-direct {v0, v7}, LX/60l;->A0M(LX/612;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_14

    .line 1683
    :cond_31
    const/4 v14, 0x1

    .line 1684
    goto :goto_14

    .line 1685
    :cond_32
    iget-object v11, v7, LX/60D;->A04:LX/60F;

    .line 1686
    .line 1687
    iput-object v10, v8, LX/60k;->A06:LX/60D;

    .line 1688
    .line 1689
    invoke-static {v8}, LX/60k;->A04(LX/60k;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v10, v8, LX/60k;->A06:LX/60D;

    .line 1693
    .line 1694
    iget-object v12, v10, LX/60D;->A04:LX/60F;

    .line 1695
    .line 1696
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1697
    .line 1698
    iget-object v3, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 1699
    .line 1700
    iget-object v2, v10, LX/60D;->A02:LX/613;

    .line 1701
    .line 1702
    iget-object v2, v2, LX/613;->A04:LX/61D;

    .line 1703
    .line 1704
    iget-object v4, v7, LX/60D;->A02:LX/613;

    .line 1705
    .line 1706
    iget-object v4, v4, LX/613;->A04:LX/61D;

    .line 1707
    .line 1708
    move-object/from16 v23, v0

    .line 1709
    .line 1710
    move-object/from16 v24, v3

    .line 1711
    .line 1712
    move-object/from16 v25, v3

    .line 1713
    .line 1714
    move-object/from16 v26, v2

    .line 1715
    .line 1716
    move-object/from16 v27, v4

    .line 1717
    .line 1718
    move/from16 v30, v9

    .line 1719
    .line 1720
    invoke-direct/range {v23 .. v30}, LX/60l;->A0Q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;JZ)V

    .line 1721
    .line 1722
    .line 1723
    iget-boolean v2, v10, LX/60D;->A07:Z

    .line 1724
    .line 1725
    if-eqz v2, :cond_34

    .line 1726
    .line 1727
    iget-object v2, v10, LX/60D;->A08:LX/5yH;

    .line 1728
    .line 1729
    invoke-interface {v2}, LX/5yH;->Ahg()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v3

    .line 1733
    cmp-long v2, v3, v28

    .line 1734
    .line 1735
    if-eqz v2, :cond_34

    .line 1736
    .line 1737
    iget-object v2, v10, LX/60D;->A02:LX/613;

    .line 1738
    .line 1739
    iget-wide v4, v2, LX/613;->A03:J

    .line 1740
    .line 1741
    iget-wide v2, v10, LX/60D;->A00:J

    .line 1742
    .line 1743
    add-long/2addr v4, v2

    .line 1744
    const/4 v7, 0x0

    .line 1745
    :goto_17
    if-ge v7, v14, :cond_2b

    .line 1746
    .line 1747
    aget-object v3, v6, v7

    .line 1748
    .line 1749
    move-object v2, v3

    .line 1750
    check-cast v2, LX/5vr;

    .line 1751
    .line 1752
    iget-object v2, v2, LX/5vr;->A06:LX/5vs;

    .line 1753
    .line 1754
    if-eqz v2, :cond_33

    .line 1755
    .line 1756
    invoke-static {v3, v4, v5}, LX/60l;->A0O(LX/612;J)V

    .line 1757
    .line 1758
    .line 1759
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1760
    .line 1761
    goto :goto_17

    .line 1762
    :cond_34
    const/4 v13, 0x0

    .line 1763
    :goto_18
    if-ge v13, v14, :cond_2b

    .line 1764
    .line 1765
    iget-object v4, v11, LX/60F;->A03:[LX/64N;

    .line 1766
    .line 1767
    aget-object v2, v4, v13
    :try_end_e
    .catch LX/49G; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/5vR; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/6I5; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/4Ao; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/5yo; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 1768
    .line 1769
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    :try_start_f
    iget-object v3, v12, LX/60F;->A03:[LX/64N;

    .line 1774
    .line 1775
    aget-object v2, v3, v13
    :try_end_f
    .catch LX/49G; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/5vR; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/6I5; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/4Ao; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/5yo; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 1776
    .line 1777
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    if-eqz v7, :cond_36

    .line 1782
    .line 1783
    :try_start_10
    aget-object v2, v6, v13

    .line 1784
    .line 1785
    check-cast v2, LX/5vr;

    .line 1786
    .line 1787
    iget-boolean v2, v2, LX/5vr;->A08:Z

    .line 1788
    .line 1789
    if-nez v2, :cond_36

    .line 1790
    .line 1791
    aget-object v2, v4, v13

    .line 1792
    .line 1793
    aget-object v3, v3, v13

    .line 1794
    .line 1795
    if-eqz v5, :cond_35

    .line 1796
    .line 1797
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_35

    .line 1802
    .line 1803
    goto :goto_19

    .line 1804
    :cond_35
    aget-object v7, v6, v13

    .line 1805
    .line 1806
    iget-object v2, v10, LX/60D;->A02:LX/613;

    .line 1807
    .line 1808
    iget-wide v4, v2, LX/613;->A03:J

    .line 1809
    .line 1810
    iget-wide v2, v10, LX/60D;->A00:J

    .line 1811
    .line 1812
    add-long/2addr v4, v2

    .line 1813
    invoke-static {v7, v4, v5}, LX/60l;->A0O(LX/612;J)V

    .line 1814
    .line 1815
    .line 1816
    :cond_36
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1817
    .line 1818
    goto :goto_18

    .line 1819
    :cond_37
    xor-int/lit8 v2, v14, 0x1

    .line 1820
    .line 1821
    if-eqz v2, :cond_38

    .line 1822
    .line 1823
    new-array v2, v3, [Z

    .line 1824
    .line 1825
    invoke-direct {v0, v2}, LX/60l;->A0X([Z)V

    .line 1826
    .line 1827
    .line 1828
    :cond_38
    const/4 v11, 0x0

    .line 1829
    :goto_1a
    invoke-direct {v0}, LX/60l;->A0a()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_3c

    .line 1834
    .line 1835
    iget-boolean v2, v0, LX/60l;->A0L:Z

    .line 1836
    .line 1837
    if-nez v2, :cond_3c

    .line 1838
    .line 1839
    iget-object v2, v8, LX/60k;->A05:LX/60D;

    .line 1840
    .line 1841
    if-eqz v2, :cond_3c

    .line 1842
    .line 1843
    iget-object v10, v2, LX/60D;->A01:LX/60D;

    .line 1844
    .line 1845
    if-eqz v10, :cond_3c

    .line 1846
    .line 1847
    iget-wide v6, v0, LX/60l;->A05:J

    .line 1848
    .line 1849
    iget-object v2, v10, LX/60D;->A02:LX/613;

    .line 1850
    .line 1851
    iget-wide v4, v2, LX/613;->A03:J

    .line 1852
    .line 1853
    iget-wide v2, v10, LX/60D;->A00:J

    .line 1854
    .line 1855
    add-long/2addr v4, v2

    .line 1856
    cmp-long v2, v6, v4

    .line 1857
    .line 1858
    if-ltz v2, :cond_3c

    .line 1859
    .line 1860
    iget-boolean v2, v10, LX/60D;->A05:Z

    .line 1861
    .line 1862
    if-eqz v2, :cond_3c

    .line 1863
    .line 1864
    if-eqz v11, :cond_39

    .line 1865
    .line 1866
    invoke-direct {v0}, LX/60l;->A08()V

    .line 1867
    .line 1868
    .line 1869
    :cond_39
    invoke-virtual {v8}, LX/60k;->A08()LX/60D;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1877
    .line 1878
    iget-object v5, v2, LX/60v;->A08:LX/61D;

    .line 1879
    .line 1880
    iget-object v4, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 1881
    .line 1882
    iget-object v3, v3, LX/60D;->A02:LX/613;

    .line 1883
    .line 1884
    iget-object v6, v3, LX/613;->A04:LX/61D;

    .line 1885
    .line 1886
    iget-object v2, v6, LX/61I;->A04:Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_3a

    .line 1893
    .line 1894
    iget v2, v5, LX/61I;->A00:I

    .line 1895
    .line 1896
    const/4 v4, -0x1

    .line 1897
    if-ne v2, v4, :cond_3a

    .line 1898
    .line 1899
    iget v2, v6, LX/61I;->A00:I

    .line 1900
    .line 1901
    if-ne v2, v4, :cond_3a

    .line 1902
    .line 1903
    iget v4, v5, LX/61I;->A02:I

    .line 1904
    .line 1905
    iget v2, v6, LX/61I;->A02:I

    .line 1906
    .line 1907
    const/4 v7, 0x1

    .line 1908
    if-ne v4, v2, :cond_3b

    .line 1909
    .line 1910
    :cond_3a
    const/4 v7, 0x0

    .line 1911
    :cond_3b
    iget-wide v4, v3, LX/613;->A03:J

    .line 1912
    .line 1913
    iget-wide v2, v3, LX/613;->A02:J

    .line 1914
    .line 1915
    xor-int/lit8 v32, v7, 0x1

    .line 1916
    .line 1917
    const/16 v25, 0x5

    .line 1918
    .line 1919
    move-object/from16 v23, v0

    .line 1920
    .line 1921
    move-object/from16 v24, v6

    .line 1922
    .line 1923
    move-wide/from16 v26, v4

    .line 1924
    .line 1925
    move-wide/from16 v28, v2

    .line 1926
    .line 1927
    move-wide/from16 v30, v4

    .line 1928
    .line 1929
    invoke-direct/range {v23 .. v32}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iput-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1934
    .line 1935
    invoke-direct {v0}, LX/60l;->A09()V

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v0}, LX/60l;->A0D()V

    .line 1939
    .line 1940
    .line 1941
    const/4 v11, 0x1

    .line 1942
    goto :goto_1a

    .line 1943
    :cond_3c
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1944
    .line 1945
    iget v3, v2, LX/60v;->A00:I

    .line 1946
    .line 1947
    if-eq v3, v1, :cond_87

    .line 1948
    .line 1949
    const/16 v25, 0x4

    .line 1950
    .line 1951
    move/from16 v2, v25

    .line 1952
    .line 1953
    if-eq v3, v2, :cond_87

    .line 1954
    .line 1955
    iget-object v10, v0, LX/60l;->A0Z:LX/60k;

    .line 1956
    .line 1957
    iget-object v6, v10, LX/60k;->A05:LX/60D;

    .line 1958
    .line 1959
    if-nez v6, :cond_3d

    .line 1960
    .line 1961
    const-wide/16 v2, 0xa

    .line 1962
    .line 1963
    add-long v17, v17, v2

    .line 1964
    .line 1965
    move-object/from16 v5, v52

    .line 1966
    .line 1967
    move/from16 v4, v21

    .line 1968
    .line 1969
    move-wide/from16 v2, v17

    .line 1970
    .line 1971
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_38

    .line 1975
    .line 1976
    :cond_3d
    const-string v2, "doSomeWork"

    .line 1977
    .line 1978
    invoke-static {v2}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v0}, LX/60l;->A0D()V

    .line 1982
    .line 1983
    .line 1984
    iget-boolean v4, v6, LX/60D;->A07:Z

    .line 1985
    .line 1986
    const-wide/16 v2, 0x3e8

    .line 1987
    .line 1988
    if-eqz v4, :cond_4a

    .line 1989
    .line 1990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v4

    .line 1994
    mul-long/2addr v4, v2

    .line 1995
    iget-object v11, v6, LX/60D;->A08:LX/5yH;

    .line 1996
    .line 1997
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 1998
    .line 1999
    iget-wide v2, v2, LX/60v;->A0I:J

    .line 2000
    .line 2001
    iget-wide v7, v0, LX/60l;->A0T:J

    .line 2002
    .line 2003
    sub-long/2addr v2, v7

    .line 2004
    iget-boolean v7, v0, LX/60l;->A0l:Z

    .line 2005
    .line 2006
    invoke-interface {v11, v2, v3, v7}, LX/5yH;->A9K(JZ)V

    .line 2007
    .line 2008
    .line 2009
    const/4 v8, 0x0

    .line 2010
    const/4 v14, 0x1

    .line 2011
    const/4 v12, 0x1

    .line 2012
    const/4 v13, 0x1

    .line 2013
    const/16 v24, 0x0

    .line 2014
    .line 2015
    :goto_1b
    iget-object v11, v0, LX/60l;->A0m:[LX/612;

    .line 2016
    .line 2017
    array-length v7, v11

    .line 2018
    if-ge v8, v7, :cond_48

    .line 2019
    .line 2020
    aget-object v7, v11, v8

    .line 2021
    .line 2022
    move-object v2, v7

    .line 2023
    check-cast v2, LX/5vr;

    .line 2024
    .line 2025
    iget v2, v2, LX/5vr;->A01:I

    .line 2026
    .line 2027
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_47

    .line 2032
    .line 2033
    iget-wide v2, v0, LX/60l;->A05:J

    .line 2034
    .line 2035
    invoke-interface {v7, v2, v3, v4, v5}, LX/612;->AjP(JJ)V

    .line 2036
    .line 2037
    .line 2038
    if-eqz v14, :cond_3e

    .line 2039
    .line 2040
    invoke-interface {v7}, LX/612;->AQE()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    const/4 v14, 0x1

    .line 2045
    if-nez v2, :cond_3f

    .line 2046
    .line 2047
    :cond_3e
    const/4 v14, 0x0

    .line 2048
    :cond_3f
    instance-of v2, v7, LX/54l;

    .line 2049
    .line 2050
    if-nez v2, :cond_41

    .line 2051
    .line 2052
    if-eqz v12, :cond_40

    .line 2053
    .line 2054
    invoke-interface {v7}, LX/612;->AQE()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    const/4 v12, 0x1

    .line 2059
    if-nez v2, :cond_41

    .line 2060
    .line 2061
    :cond_40
    const/4 v12, 0x0

    .line 2062
    :cond_41
    iget-object v2, v6, LX/60D;->A0B:[LX/5vs;

    .line 2063
    .line 2064
    aget-object v11, v2, v8

    .line 2065
    .line 2066
    move-object v3, v7

    .line 2067
    check-cast v3, LX/5vr;

    .line 2068
    .line 2069
    iget-object v2, v3, LX/5vr;->A06:LX/5vs;

    .line 2070
    .line 2071
    if-ne v11, v2, :cond_42

    .line 2072
    .line 2073
    invoke-interface {v7}, LX/612;->AOs()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-nez v2, :cond_42

    .line 2078
    .line 2079
    invoke-interface {v7}, LX/612;->ARL()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-nez v2, :cond_42

    .line 2084
    .line 2085
    invoke-interface {v7}, LX/612;->AQE()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v11

    .line 2089
    const/4 v2, 0x0

    .line 2090
    if-eqz v11, :cond_43

    .line 2091
    .line 2092
    :cond_42
    const/4 v2, 0x1

    .line 2093
    :cond_43
    if-eqz v13, :cond_44

    .line 2094
    .line 2095
    const/4 v13, 0x1

    .line 2096
    if-nez v2, :cond_46

    .line 2097
    .line 2098
    :cond_44
    const/4 v13, 0x0

    .line 2099
    if-nez v2, :cond_46

    .line 2100
    .line 2101
    iget-boolean v2, v0, LX/60l;->A0F:Z

    .line 2102
    .line 2103
    if-eqz v2, :cond_45

    .line 2104
    .line 2105
    invoke-direct {v0, v7}, LX/60l;->A0N(LX/612;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_1c

    .line 2109
    :cond_45
    iget-object v2, v3, LX/5vr;->A06:LX/5vs;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v2}, LX/5vs;->ATU()V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1d

    .line 2118
    :cond_46
    iput-object v7, v0, LX/60l;->A0A:LX/612;

    .line 2119
    .line 2120
    goto :goto_1d

    .line 2121
    :goto_1c
    const/16 v24, 0x1

    .line 2122
    .line 2123
    :cond_47
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 2124
    .line 2125
    goto :goto_1b

    .line 2126
    :cond_48
    if-eqz v12, :cond_4b

    .line 2127
    .line 2128
    if-nez v14, :cond_4b

    .line 2129
    .line 2130
    const/4 v5, 0x0

    .line 2131
    :goto_1e
    if-ge v5, v7, :cond_4b

    .line 2132
    .line 2133
    aget-object v4, v11, v5

    .line 2134
    .line 2135
    move-object v2, v4

    .line 2136
    check-cast v2, LX/5vr;

    .line 2137
    .line 2138
    iget v2, v2, LX/5vr;->A01:I

    .line 2139
    .line 2140
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_49

    .line 2145
    .line 2146
    instance-of v2, v4, LX/54l;

    .line 2147
    .line 2148
    if-eqz v2, :cond_49

    .line 2149
    .line 2150
    const-wide v2, 0x7ffffffffffffffeL

    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v4, v2, v3, v2, v3}, LX/612;->AjP(JJ)V

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v4}, LX/612;->AQE()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v14

    .line 2162
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 2163
    .line 2164
    goto :goto_1e

    .line 2165
    :cond_4a
    iget-object v2, v6, LX/60D;->A08:LX/5yH;

    .line 2166
    .line 2167
    invoke-interface {v2}, LX/5yH;->ATV()V

    .line 2168
    .line 2169
    .line 2170
    const/4 v14, 0x1

    .line 2171
    const/4 v13, 0x1

    .line 2172
    const/16 v24, 0x0

    .line 2173
    .line 2174
    :cond_4b
    iget-object v2, v6, LX/60D;->A02:LX/613;

    .line 2175
    .line 2176
    iget-wide v7, v2, LX/613;->A00:J

    .line 2177
    .line 2178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    if-eqz v14, :cond_4d

    .line 2184
    .line 2185
    iget-boolean v4, v6, LX/60D;->A07:Z

    .line 2186
    .line 2187
    if-eqz v4, :cond_4d

    .line 2188
    .line 2189
    cmp-long v4, v7, v2

    .line 2190
    .line 2191
    if-eqz v4, :cond_4c

    .line 2192
    .line 2193
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 2194
    .line 2195
    iget-wide v4, v4, LX/60v;->A0I:J

    .line 2196
    .line 2197
    cmp-long v11, v7, v4

    .line 2198
    .line 2199
    if-gtz v11, :cond_4d

    .line 2200
    .line 2201
    :cond_4c
    const/4 v7, 0x1

    .line 2202
    iget-boolean v4, v0, LX/60l;->A0L:Z

    .line 2203
    .line 2204
    if-eqz v4, :cond_4e

    .line 2205
    .line 2206
    iput-boolean v9, v0, LX/60l;->A0L:Z

    .line 2207
    .line 2208
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 2209
    .line 2210
    iget v5, v4, LX/60v;->A01:I

    .line 2211
    .line 2212
    const/4 v4, 0x5

    .line 2213
    invoke-direct {v0, v5, v4, v9, v9}, LX/60l;->A0G(IIZZ)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_1f

    .line 2217
    :cond_4d
    const/4 v7, 0x0

    .line 2218
    :cond_4e
    :goto_1f
    const/4 v12, 0x3

    .line 2219
    if-eqz v7, :cond_4f

    .line 2220
    .line 2221
    iget-object v4, v6, LX/60D;->A02:LX/613;

    .line 2222
    .line 2223
    iget-boolean v4, v4, LX/613;->A05:Z

    .line 2224
    .line 2225
    if-eqz v4, :cond_4f

    .line 2226
    .line 2227
    move/from16 v4, v25

    .line 2228
    .line 2229
    invoke-direct {v0, v4}, LX/60l;->A0F(I)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_25

    .line 2233
    .line 2234
    :cond_4f
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 2235
    .line 2236
    iget v4, v5, LX/60v;->A00:I

    .line 2237
    .line 2238
    move/from16 v7, v21

    .line 2239
    .line 2240
    if-ne v4, v7, :cond_5c

    .line 2241
    .line 2242
    iget v4, v0, LX/60l;->A00:I

    .line 2243
    .line 2244
    if-nez v4, :cond_55

    .line 2245
    .line 2246
    invoke-direct {v0}, LX/60l;->A0Z()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    if-eqz v4, :cond_5c

    .line 2251
    .line 2252
    :cond_50
    iget-object v4, v0, LX/60l;->A0A:LX/612;

    .line 2253
    .line 2254
    if-eqz v4, :cond_54

    .line 2255
    .line 2256
    check-cast v4, LX/5vr;

    .line 2257
    .line 2258
    iget v4, v4, LX/5vr;->A0B:I

    .line 2259
    .line 2260
    const/16 v51, 0x1

    .line 2261
    .line 2262
    if-ne v4, v1, :cond_54

    .line 2263
    .line 2264
    :goto_20
    iget-object v4, v0, LX/60l;->A0C:Ljava/lang/Integer;

    .line 2265
    .line 2266
    move-object/from16 v34, v4

    .line 2267
    .line 2268
    iget-object v10, v0, LX/60l;->A09:LX/60v;

    .line 2269
    .line 2270
    iget v4, v10, LX/60v;->A00:I

    .line 2271
    .line 2272
    if-eq v4, v12, :cond_51

    .line 2273
    .line 2274
    iput-wide v2, v0, LX/60l;->A04:J

    .line 2275
    .line 2276
    iget-object v4, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 2277
    .line 2278
    move-object/from16 v29, v4

    .line 2279
    .line 2280
    iget-object v4, v10, LX/60v;->A08:LX/61D;

    .line 2281
    .line 2282
    move-object/from16 v30, v4

    .line 2283
    .line 2284
    iget-wide v4, v10, LX/60v;->A03:J

    .line 2285
    .line 2286
    move-wide/from16 v40, v4

    .line 2287
    .line 2288
    iget-wide v15, v10, LX/60v;->A02:J

    .line 2289
    .line 2290
    iget-object v4, v10, LX/60v;->A04:LX/49G;

    .line 2291
    .line 2292
    move-object/from16 v27, v4

    .line 2293
    .line 2294
    iget-boolean v4, v10, LX/60v;->A0E:Z

    .line 2295
    .line 2296
    move/from16 v48, v4

    .line 2297
    .line 2298
    iget-object v4, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2299
    .line 2300
    move-object/from16 v32, v4

    .line 2301
    .line 2302
    iget-object v4, v10, LX/60v;->A0A:LX/60F;

    .line 2303
    .line 2304
    move-object/from16 v33, v4

    .line 2305
    .line 2306
    iget-object v4, v10, LX/60v;->A0C:Ljava/util/List;

    .line 2307
    .line 2308
    move-object/from16 v35, v4

    .line 2309
    .line 2310
    iget-object v4, v10, LX/60v;->A07:LX/61D;

    .line 2311
    .line 2312
    move-object/from16 v31, v4

    .line 2313
    .line 2314
    iget-boolean v4, v10, LX/60v;->A0F:Z

    .line 2315
    .line 2316
    move/from16 v49, v4

    .line 2317
    .line 2318
    iget v4, v10, LX/60v;->A01:I

    .line 2319
    .line 2320
    move/from16 v37, v4

    .line 2321
    .line 2322
    iget-object v4, v10, LX/60v;->A05:LX/6Ix;

    .line 2323
    .line 2324
    move-object/from16 v23, v4

    .line 2325
    .line 2326
    iget-wide v13, v10, LX/60v;->A0H:J

    .line 2327
    .line 2328
    iget-wide v7, v10, LX/60v;->A0J:J

    .line 2329
    .line 2330
    iget-wide v4, v10, LX/60v;->A0I:J

    .line 2331
    .line 2332
    iget-boolean v10, v10, LX/60v;->A0G:Z

    .line 2333
    .line 2334
    move v11, v10

    .line 2335
    new-instance v10, LX/60v;

    .line 2336
    .line 2337
    move-object/from16 v26, v10

    .line 2338
    .line 2339
    move-object/from16 v28, v23

    .line 2340
    .line 2341
    move/from16 v36, v12

    .line 2342
    .line 2343
    move-wide/from16 v38, v40

    .line 2344
    .line 2345
    move-wide/from16 v40, v15

    .line 2346
    .line 2347
    move-wide/from16 v42, v13

    .line 2348
    .line 2349
    move-wide/from16 v44, v7

    .line 2350
    .line 2351
    move-wide/from16 v46, v4

    .line 2352
    .line 2353
    move/from16 v50, v11

    .line 2354
    .line 2355
    invoke-direct/range {v26 .. v51}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 2356
    .line 2357
    .line 2358
    iput-object v10, v0, LX/60l;->A09:LX/60v;

    .line 2359
    .line 2360
    :cond_51
    const/4 v5, 0x0

    .line 2361
    iput-object v5, v0, LX/60l;->A06:LX/49G;

    .line 2362
    .line 2363
    invoke-direct {v0}, LX/60l;->A0a()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v4

    .line 2367
    if-eqz v4, :cond_52

    .line 2368
    .line 2369
    invoke-direct {v0}, LX/60l;->A0A()V

    .line 2370
    .line 2371
    .line 2372
    :cond_52
    iput-object v5, v0, LX/60l;->A0A:LX/612;

    .line 2373
    .line 2374
    :cond_53
    :goto_21
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 2375
    .line 2376
    iget v5, v4, LX/60v;->A00:I

    .line 2377
    .line 2378
    move/from16 v4, v21

    .line 2379
    .line 2380
    if-ne v5, v4, :cond_67

    .line 2381
    .line 2382
    goto/16 :goto_26

    .line 2383
    .line 2384
    :cond_54
    const/16 v51, 0x0

    .line 2385
    .line 2386
    goto :goto_20

    .line 2387
    :cond_55
    if-nez v13, :cond_56

    .line 2388
    .line 2389
    iget-object v4, v0, LX/60l;->A0A:LX/612;

    .line 2390
    .line 2391
    if-eqz v4, :cond_5c

    .line 2392
    .line 2393
    check-cast v4, LX/5vr;

    .line 2394
    .line 2395
    iget-object v4, v4, LX/5vr;->A07:Ljava/lang/Integer;

    .line 2396
    .line 2397
    goto :goto_24

    .line 2398
    :cond_56
    iget-boolean v4, v5, LX/60v;->A0E:Z

    .line 2399
    .line 2400
    if-eqz v4, :cond_50

    .line 2401
    .line 2402
    iget-object v5, v5, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 2403
    .line 2404
    iget-object v4, v10, LX/60k;->A05:LX/60D;

    .line 2405
    .line 2406
    iget-object v4, v4, LX/60D;->A02:LX/613;

    .line 2407
    .line 2408
    iget-object v4, v4, LX/613;->A04:LX/61D;

    .line 2409
    .line 2410
    invoke-direct {v0, v5, v4}, LX/60l;->A0c(Lcom/google/android/exoplayer2/Timeline;LX/61D;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v4

    .line 2414
    if-eqz v4, :cond_57

    .line 2415
    .line 2416
    iget-object v4, v0, LX/60l;->A0X:LX/6LL;

    .line 2417
    .line 2418
    check-cast v4, LX/618;

    .line 2419
    .line 2420
    iget-wide v4, v4, LX/618;->A03:J

    .line 2421
    .line 2422
    :goto_22
    iget-object v10, v10, LX/60k;->A04:LX/60D;

    .line 2423
    .line 2424
    invoke-virtual {v10}, LX/60D;->A07()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v7

    .line 2428
    if-eqz v7, :cond_58

    .line 2429
    .line 2430
    iget-object v7, v10, LX/60D;->A02:LX/613;

    .line 2431
    .line 2432
    iget-boolean v7, v7, LX/613;->A05:Z

    .line 2433
    .line 2434
    const/4 v11, 0x1

    .line 2435
    if-nez v7, :cond_59

    .line 2436
    .line 2437
    goto :goto_23

    .line 2438
    :cond_57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    goto :goto_22

    .line 2444
    :cond_58
    :goto_23
    const/4 v11, 0x0

    .line 2445
    :cond_59
    iget-object v7, v10, LX/60D;->A02:LX/613;

    .line 2446
    .line 2447
    iget-object v7, v7, LX/613;->A04:LX/61D;

    .line 2448
    .line 2449
    iget v8, v7, LX/61I;->A00:I

    .line 2450
    .line 2451
    const/4 v7, -0x1

    .line 2452
    invoke-static {v8, v7}, LX/0Yi;->A1Q(II)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v7

    .line 2456
    if-eqz v7, :cond_5a

    .line 2457
    .line 2458
    iget-boolean v7, v10, LX/60D;->A07:Z

    .line 2459
    .line 2460
    const/4 v8, 0x1

    .line 2461
    if-eqz v7, :cond_5b

    .line 2462
    .line 2463
    :cond_5a
    const/4 v8, 0x0

    .line 2464
    :cond_5b
    if-nez v11, :cond_50

    .line 2465
    .line 2466
    if-nez v8, :cond_50

    .line 2467
    .line 2468
    iget-object v10, v0, LX/60l;->A0Y:LX/616;

    .line 2469
    .line 2470
    invoke-direct {v0}, LX/60l;->A00()J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v28

    .line 2474
    iget-object v7, v0, LX/60l;->A0W:LX/60y;

    .line 2475
    .line 2476
    invoke-virtual {v7}, LX/60y;->AK4()LX/6Ix;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    iget v8, v7, LX/6Ix;->A01:F

    .line 2481
    .line 2482
    iget-boolean v7, v0, LX/60l;->A0I:Z

    .line 2483
    .line 2484
    move-object/from16 v26, v10

    .line 2485
    .line 2486
    move/from16 v27, v8

    .line 2487
    .line 2488
    move-wide/from16 v30, v4

    .line 2489
    .line 2490
    move/from16 v32, v7

    .line 2491
    .line 2492
    move/from16 v33, v9

    .line 2493
    .line 2494
    invoke-interface/range {v26 .. v33}, LX/616;->AoK(FJJZZ)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v4

    .line 2498
    if-nez v4, :cond_50

    .line 2499
    .line 2500
    sget-object v4, LX/014;->A0s:Ljava/lang/Integer;

    .line 2501
    .line 2502
    :goto_24
    iput-object v4, v0, LX/60l;->A0C:Ljava/lang/Integer;

    .line 2503
    .line 2504
    :cond_5c
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 2505
    .line 2506
    iget v4, v4, LX/60v;->A00:I

    .line 2507
    .line 2508
    if-ne v4, v12, :cond_53

    .line 2509
    .line 2510
    iget v4, v0, LX/60l;->A00:I

    .line 2511
    .line 2512
    if-nez v4, :cond_5d

    .line 2513
    .line 2514
    invoke-direct {v0}, LX/60l;->A0Z()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v4

    .line 2518
    if-eqz v4, :cond_5e

    .line 2519
    .line 2520
    goto/16 :goto_21

    .line 2521
    .line 2522
    :cond_5d
    if-nez v13, :cond_53

    .line 2523
    .line 2524
    :cond_5e
    invoke-direct {v0}, LX/60l;->A0a()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v4

    .line 2528
    iput-boolean v4, v0, LX/60l;->A0I:Z

    .line 2529
    .line 2530
    iget-object v4, v0, LX/60l;->A0A:LX/612;

    .line 2531
    .line 2532
    if-eqz v4, :cond_5f

    .line 2533
    .line 2534
    check-cast v4, LX/5vr;

    .line 2535
    .line 2536
    iget v4, v4, LX/5vr;->A0B:I

    .line 2537
    .line 2538
    const/16 v51, 0x1

    .line 2539
    .line 2540
    if-eq v4, v1, :cond_60

    .line 2541
    .line 2542
    :cond_5f
    const/16 v51, 0x0

    .line 2543
    .line 2544
    :cond_60
    iget-object v10, v0, LX/60l;->A09:LX/60v;

    .line 2545
    .line 2546
    iget v4, v10, LX/60v;->A00:I

    .line 2547
    .line 2548
    move/from16 v5, v21

    .line 2549
    .line 2550
    if-eq v4, v5, :cond_61

    .line 2551
    .line 2552
    iget-object v4, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 2553
    .line 2554
    move-object/from16 v29, v4

    .line 2555
    .line 2556
    iget-object v4, v10, LX/60v;->A08:LX/61D;

    .line 2557
    .line 2558
    move-object/from16 v30, v4

    .line 2559
    .line 2560
    iget-wide v4, v10, LX/60v;->A03:J

    .line 2561
    .line 2562
    move-wide/from16 v40, v4

    .line 2563
    .line 2564
    iget-wide v15, v10, LX/60v;->A02:J

    .line 2565
    .line 2566
    iget-object v4, v10, LX/60v;->A04:LX/49G;

    .line 2567
    .line 2568
    move-object/from16 v27, v4

    .line 2569
    .line 2570
    iget-boolean v4, v10, LX/60v;->A0E:Z

    .line 2571
    .line 2572
    move/from16 v48, v4

    .line 2573
    .line 2574
    iget-object v4, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2575
    .line 2576
    move-object/from16 v32, v4

    .line 2577
    .line 2578
    iget-object v4, v10, LX/60v;->A0A:LX/60F;

    .line 2579
    .line 2580
    move-object/from16 v33, v4

    .line 2581
    .line 2582
    iget-object v4, v10, LX/60v;->A0C:Ljava/util/List;

    .line 2583
    .line 2584
    move-object/from16 v35, v4

    .line 2585
    .line 2586
    iget-object v4, v10, LX/60v;->A07:LX/61D;

    .line 2587
    .line 2588
    move-object/from16 v31, v4

    .line 2589
    .line 2590
    iget-boolean v4, v10, LX/60v;->A0F:Z

    .line 2591
    .line 2592
    move/from16 v49, v4

    .line 2593
    .line 2594
    iget v4, v10, LX/60v;->A01:I

    .line 2595
    .line 2596
    move/from16 v37, v4

    .line 2597
    .line 2598
    iget-object v4, v10, LX/60v;->A05:LX/6Ix;

    .line 2599
    .line 2600
    move-object/from16 v28, v4

    .line 2601
    .line 2602
    iget-wide v13, v10, LX/60v;->A0H:J

    .line 2603
    .line 2604
    iget-wide v7, v10, LX/60v;->A0J:J

    .line 2605
    .line 2606
    iget-wide v4, v10, LX/60v;->A0I:J

    .line 2607
    .line 2608
    iget-boolean v11, v10, LX/60v;->A0G:Z

    .line 2609
    .line 2610
    move/from16 v23, v11

    .line 2611
    .line 2612
    iget-object v10, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 2613
    .line 2614
    move-object v11, v10

    .line 2615
    new-instance v10, LX/60v;

    .line 2616
    .line 2617
    move-object/from16 v26, v10

    .line 2618
    .line 2619
    move-object/from16 v34, v11

    .line 2620
    .line 2621
    move/from16 v36, v21

    .line 2622
    .line 2623
    move-wide/from16 v38, v40

    .line 2624
    .line 2625
    move-wide/from16 v40, v15

    .line 2626
    .line 2627
    move-wide/from16 v42, v13

    .line 2628
    .line 2629
    move-wide/from16 v44, v7

    .line 2630
    .line 2631
    move-wide/from16 v46, v4

    .line 2632
    .line 2633
    move/from16 v50, v23

    .line 2634
    .line 2635
    invoke-direct/range {v26 .. v51}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 2636
    .line 2637
    .line 2638
    iput-object v10, v0, LX/60l;->A09:LX/60v;

    .line 2639
    .line 2640
    :cond_61
    iget-boolean v4, v0, LX/60l;->A0I:Z

    .line 2641
    .line 2642
    if-eqz v4, :cond_63

    .line 2643
    .line 2644
    iget-object v10, v0, LX/60l;->A0X:LX/6LL;

    .line 2645
    .line 2646
    check-cast v10, LX/618;

    .line 2647
    .line 2648
    iget-wide v7, v10, LX/618;->A03:J

    .line 2649
    .line 2650
    cmp-long v4, v7, v2

    .line 2651
    .line 2652
    if-eqz v4, :cond_63

    .line 2653
    .line 2654
    const-wide/32 v4, 0x7a120

    .line 2655
    .line 2656
    .line 2657
    add-long/2addr v7, v4

    .line 2658
    iput-wide v7, v10, LX/618;->A03:J

    .line 2659
    .line 2660
    iget-wide v4, v10, LX/618;->A06:J

    .line 2661
    .line 2662
    cmp-long v11, v4, v2

    .line 2663
    .line 2664
    if-eqz v11, :cond_62

    .line 2665
    .line 2666
    cmp-long v11, v7, v4

    .line 2667
    .line 2668
    if-lez v11, :cond_62

    .line 2669
    .line 2670
    iput-wide v4, v10, LX/618;->A03:J

    .line 2671
    .line 2672
    :cond_62
    iput-wide v2, v10, LX/618;->A05:J

    .line 2673
    .line 2674
    :cond_63
    :goto_25
    invoke-direct {v0}, LX/60l;->A0B()V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_21

    .line 2678
    .line 2679
    :goto_26
    const/4 v8, 0x0

    .line 2680
    :goto_27
    iget-object v7, v0, LX/60l;->A0m:[LX/612;

    .line 2681
    .line 2682
    array-length v4, v7

    .line 2683
    if-ge v8, v4, :cond_66

    .line 2684
    .line 2685
    aget-object v4, v7, v8

    .line 2686
    .line 2687
    check-cast v4, LX/5vr;

    .line 2688
    .line 2689
    iget v4, v4, LX/5vr;->A01:I

    .line 2690
    .line 2691
    invoke-static {v4}, LX/001;->A1L(I)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v4

    .line 2695
    if-eqz v4, :cond_65

    .line 2696
    .line 2697
    aget-object v4, v7, v8

    .line 2698
    .line 2699
    check-cast v4, LX/5vr;

    .line 2700
    .line 2701
    iget-object v5, v4, LX/5vr;->A06:LX/5vs;

    .line 2702
    .line 2703
    iget-object v4, v6, LX/60D;->A0B:[LX/5vs;

    .line 2704
    .line 2705
    aget-object v4, v4, v8

    .line 2706
    .line 2707
    if-ne v5, v4, :cond_65

    .line 2708
    .line 2709
    iget-boolean v4, v0, LX/60l;->A0F:Z

    .line 2710
    .line 2711
    aget-object v5, v7, v8

    .line 2712
    .line 2713
    if-eqz v4, :cond_64

    .line 2714
    .line 2715
    invoke-direct {v0, v5}, LX/60l;->A0N(LX/612;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_28

    .line 2719
    :cond_64
    check-cast v5, LX/5vr;

    .line 2720
    .line 2721
    iget-object v4, v5, LX/5vr;->A06:LX/5vs;

    .line 2722
    .line 2723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    invoke-interface {v4}, LX/5vs;->ATU()V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_29

    .line 2730
    :goto_28
    const/16 v24, 0x1

    .line 2731
    .line 2732
    :cond_65
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 2733
    .line 2734
    goto :goto_27

    .line 2735
    :cond_66
    iget-boolean v4, v0, LX/60l;->A0k:Z

    .line 2736
    .line 2737
    if-nez v4, :cond_67

    .line 2738
    .line 2739
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 2740
    .line 2741
    iget-boolean v4, v5, LX/60v;->A0E:Z

    .line 2742
    .line 2743
    if-nez v4, :cond_67

    .line 2744
    .line 2745
    iget-wide v4, v5, LX/60v;->A0J:J

    .line 2746
    .line 2747
    const-wide/32 v7, 0x7a120

    .line 2748
    .line 2749
    .line 2750
    cmp-long v6, v4, v7

    .line 2751
    .line 2752
    if-gez v6, :cond_67

    .line 2753
    .line 2754
    invoke-direct {v0}, LX/60l;->A0Y()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v4

    .line 2758
    const/4 v5, 0x1

    .line 2759
    if-nez v4, :cond_68

    .line 2760
    .line 2761
    :cond_67
    const/4 v5, 0x0

    .line 2762
    :cond_68
    iget-boolean v4, v0, LX/60l;->A0k:Z

    .line 2763
    .line 2764
    if-nez v4, :cond_6a

    .line 2765
    .line 2766
    if-nez v5, :cond_69

    .line 2767
    .line 2768
    iput-wide v2, v0, LX/60l;->A04:J

    .line 2769
    .line 2770
    goto :goto_2a

    .line 2771
    :cond_69
    iget-wide v6, v0, LX/60l;->A04:J

    .line 2772
    .line 2773
    cmp-long v8, v6, v2

    .line 2774
    .line 2775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v4

    .line 2779
    if-nez v8, :cond_6b

    .line 2780
    .line 2781
    iput-wide v4, v0, LX/60l;->A04:J

    .line 2782
    .line 2783
    :cond_6a
    :goto_2a
    invoke-direct {v0}, LX/60l;->A0a()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v4

    .line 2787
    if-eqz v4, :cond_6c

    .line 2788
    .line 2789
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 2790
    .line 2791
    iget v4, v4, LX/60v;->A00:I

    .line 2792
    .line 2793
    const/16 v23, 0x1

    .line 2794
    .line 2795
    if-eq v4, v12, :cond_6d

    .line 2796
    .line 2797
    goto :goto_2b

    .line 2798
    :cond_6b
    sub-long/2addr v4, v6

    .line 2799
    const-wide/16 v7, 0xfa0

    .line 2800
    .line 2801
    cmp-long v6, v4, v7

    .line 2802
    .line 2803
    if-ltz v6, :cond_6a

    .line 2804
    .line 2805
    goto/16 :goto_2d

    .line 2806
    .line 2807
    :cond_6c
    :goto_2b
    const/16 v23, 0x0

    .line 2808
    .line 2809
    :cond_6d
    iget-boolean v4, v0, LX/60l;->A0J:Z

    .line 2810
    .line 2811
    if-eqz v4, :cond_6e

    .line 2812
    .line 2813
    iget-boolean v4, v0, LX/60l;->A0N:Z

    .line 2814
    .line 2815
    if-eqz v4, :cond_6e

    .line 2816
    .line 2817
    const/4 v13, 0x1

    .line 2818
    if-nez v23, :cond_6f

    .line 2819
    .line 2820
    :cond_6e
    const/4 v13, 0x0

    .line 2821
    :cond_6f
    iget-object v8, v0, LX/60l;->A09:LX/60v;

    .line 2822
    .line 2823
    iget-boolean v4, v8, LX/60v;->A0G:Z

    .line 2824
    .line 2825
    if-eq v4, v13, :cond_70

    .line 2826
    .line 2827
    iget-object v4, v8, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 2828
    .line 2829
    move-object/from16 v29, v4

    .line 2830
    .line 2831
    iget-object v4, v8, LX/60v;->A08:LX/61D;

    .line 2832
    .line 2833
    move-object/from16 v30, v4

    .line 2834
    .line 2835
    iget-wide v4, v8, LX/60v;->A03:J

    .line 2836
    .line 2837
    move-wide/from16 v40, v4

    .line 2838
    .line 2839
    iget-wide v15, v8, LX/60v;->A02:J

    .line 2840
    .line 2841
    iget v4, v8, LX/60v;->A00:I

    .line 2842
    .line 2843
    move/from16 v36, v4

    .line 2844
    .line 2845
    iget-object v4, v8, LX/60v;->A04:LX/49G;

    .line 2846
    .line 2847
    move-object/from16 v27, v4

    .line 2848
    .line 2849
    iget-boolean v4, v8, LX/60v;->A0E:Z

    .line 2850
    .line 2851
    move/from16 v48, v4

    .line 2852
    .line 2853
    iget-object v4, v8, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2854
    .line 2855
    move-object/from16 v32, v4

    .line 2856
    .line 2857
    iget-object v4, v8, LX/60v;->A0A:LX/60F;

    .line 2858
    .line 2859
    move-object/from16 v33, v4

    .line 2860
    .line 2861
    iget-object v4, v8, LX/60v;->A0C:Ljava/util/List;

    .line 2862
    .line 2863
    move-object/from16 v35, v4

    .line 2864
    .line 2865
    iget-object v4, v8, LX/60v;->A07:LX/61D;

    .line 2866
    .line 2867
    move-object/from16 v31, v4

    .line 2868
    .line 2869
    iget-boolean v4, v8, LX/60v;->A0F:Z

    .line 2870
    .line 2871
    move/from16 v49, v4

    .line 2872
    .line 2873
    iget v4, v8, LX/60v;->A01:I

    .line 2874
    .line 2875
    move/from16 v37, v4

    .line 2876
    .line 2877
    iget-object v4, v8, LX/60v;->A05:LX/6Ix;

    .line 2878
    .line 2879
    move-object/from16 v28, v4

    .line 2880
    .line 2881
    iget-wide v10, v8, LX/60v;->A0H:J

    .line 2882
    .line 2883
    iget-wide v6, v8, LX/60v;->A0J:J

    .line 2884
    .line 2885
    iget-wide v4, v8, LX/60v;->A0I:J

    .line 2886
    .line 2887
    iget-object v14, v8, LX/60v;->A0B:Ljava/lang/Integer;

    .line 2888
    .line 2889
    move-object/from16 v34, v14

    .line 2890
    .line 2891
    iget-boolean v8, v8, LX/60v;->A0D:Z

    .line 2892
    .line 2893
    move v14, v8

    .line 2894
    new-instance v8, LX/60v;

    .line 2895
    .line 2896
    move-object/from16 v26, v8

    .line 2897
    .line 2898
    move-wide/from16 v38, v40

    .line 2899
    .line 2900
    move-wide/from16 v40, v15

    .line 2901
    .line 2902
    move-wide/from16 v42, v10

    .line 2903
    .line 2904
    move-wide/from16 v44, v6

    .line 2905
    .line 2906
    move-wide/from16 v46, v4

    .line 2907
    .line 2908
    move/from16 v50, v13

    .line 2909
    .line 2910
    move/from16 v51, v14

    .line 2911
    .line 2912
    invoke-direct/range {v26 .. v51}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 2913
    .line 2914
    .line 2915
    iput-object v8, v0, LX/60l;->A09:LX/60v;

    .line 2916
    .line 2917
    :cond_70
    iput-boolean v9, v0, LX/60l;->A0N:Z

    .line 2918
    .line 2919
    if-nez v13, :cond_72

    .line 2920
    .line 2921
    iget v5, v8, LX/60v;->A00:I

    .line 2922
    .line 2923
    move/from16 v4, v25

    .line 2924
    .line 2925
    if-eq v5, v4, :cond_72

    .line 2926
    .line 2927
    if-nez v23, :cond_71

    .line 2928
    .line 2929
    move/from16 v4, v21

    .line 2930
    .line 2931
    if-eq v5, v4, :cond_71

    .line 2932
    .line 2933
    if-ne v5, v12, :cond_72

    .line 2934
    .line 2935
    iget v4, v0, LX/60l;->A00:I

    .line 2936
    .line 2937
    if-eqz v4, :cond_72

    .line 2938
    .line 2939
    const-wide/16 v4, 0x3e8

    .line 2940
    .line 2941
    goto :goto_2c

    .line 2942
    :cond_71
    iget v4, v0, LX/60l;->A0S:I

    .line 2943
    .line 2944
    int-to-long v4, v4

    .line 2945
    :goto_2c
    add-long v17, v17, v4

    .line 2946
    .line 2947
    move-object/from16 v7, v52

    .line 2948
    .line 2949
    move/from16 v6, v21

    .line 2950
    .line 2951
    move-wide/from16 v4, v17

    .line 2952
    .line 2953
    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2954
    .line 2955
    .line 2956
    :cond_72
    if-nez v24, :cond_73

    .line 2957
    .line 2958
    iput-wide v2, v0, LX/60l;->A03:J

    .line 2959
    .line 2960
    :cond_73
    invoke-static {}, LX/6NR;->A00()V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_38

    .line 2964
    .line 2965
    :goto_2d
    const-string v2, "Playback stuck buffering and not loading"

    .line 2966
    .line 2967
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    :goto_2e
    throw v5

    .line 2972
    :pswitch_17
    invoke-direct {v0, v1, v9, v1, v9}, LX/60l;->A0W(ZZZZ)V

    .line 2973
    .line 2974
    .line 2975
    iget-object v2, v0, LX/60l;->A0Y:LX/616;

    .line 2976
    .line 2977
    invoke-interface {v2}, LX/616;->Abs()V

    .line 2978
    .line 2979
    .line 2980
    invoke-direct {v0, v1}, LX/60l;->A0F(I)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v2, v0, LX/60l;->A0U:Landroid/os/HandlerThread;

    .line 2984
    .line 2985
    if-eqz v2, :cond_74

    .line 2986
    .line 2987
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 2988
    .line 2989
    .line 2990
    :cond_74
    monitor-enter v0
    :try_end_10
    .catch LX/49G; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/5vR; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/6I5; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/4Ao; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/5yo; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2991
    :try_start_11
    iput-boolean v1, v0, LX/60l;->A0M:Z

    .line 2992
    .line 2993
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2994
    .line 2995
    .line 2996
    monitor-exit v0

    .line 2997
    return v1

    .line 2998
    :catchall_3
    move-exception v2

    .line 2999
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 3000
    :goto_2f
    :try_start_12
    throw v2

    .line 3001
    :pswitch_18
    iget-object v2, v0, LX/60l;->A0W:LX/60y;

    .line 3002
    .line 3003
    invoke-virtual {v2}, LX/60y;->AK4()LX/6Ix;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    iget v14, v2, LX/6Ix;->A01:F

    .line 3008
    .line 3009
    iget-object v12, v0, LX/60l;->A0Z:LX/60k;

    .line 3010
    .line 3011
    iget-object v8, v12, LX/60k;->A05:LX/60D;

    .line 3012
    .line 3013
    iget-object v13, v12, LX/60k;->A06:LX/60D;

    .line 3014
    .line 3015
    const/4 v15, 0x1

    .line 3016
    :goto_30
    if-eqz v8, :cond_87

    .line 3017
    .line 3018
    iget-boolean v2, v8, LX/60D;->A07:Z

    .line 3019
    .line 3020
    if-eqz v2, :cond_87

    .line 3021
    .line 3022
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 3023
    .line 3024
    iget-object v2, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3025
    .line 3026
    invoke-virtual {v8, v2, v14}, LX/60D;->A02(Lcom/google/android/exoplayer2/Timeline;F)LX/60F;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v10

    .line 3030
    iget-object v11, v8, LX/60D;->A04:LX/60F;

    .line 3031
    .line 3032
    if-eqz v11, :cond_77

    .line 3033
    .line 3034
    iget-object v7, v11, LX/60F;->A04:[LX/5yO;

    .line 3035
    .line 3036
    array-length v2, v7

    .line 3037
    iget-object v6, v10, LX/60F;->A04:[LX/5yO;

    .line 3038
    .line 3039
    array-length v5, v6

    .line 3040
    if-ne v2, v5, :cond_77

    .line 3041
    .line 3042
    const/4 v4, 0x0

    .line 3043
    :goto_31
    if-ge v4, v5, :cond_75

    .line 3044
    .line 3045
    iget-object v2, v10, LX/60F;->A03:[LX/64N;

    .line 3046
    .line 3047
    aget-object v3, v2, v4

    .line 3048
    .line 3049
    iget-object v2, v11, LX/60F;->A03:[LX/64N;

    .line 3050
    .line 3051
    aget-object v2, v2, v4

    .line 3052
    .line 3053
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v2

    .line 3057
    if-eqz v2, :cond_77

    .line 3058
    .line 3059
    aget-object v3, v6, v4

    .line 3060
    .line 3061
    aget-object v2, v7, v4

    .line 3062
    .line 3063
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v2

    .line 3067
    if-eqz v2, :cond_77

    .line 3068
    .line 3069
    add-int/lit8 v4, v4, 0x1

    .line 3070
    .line 3071
    goto :goto_31

    .line 3072
    :cond_75
    if-ne v8, v13, :cond_76

    .line 3073
    .line 3074
    const/4 v15, 0x0

    .line 3075
    :cond_76
    iget-object v8, v8, LX/60D;->A01:LX/60D;

    .line 3076
    .line 3077
    goto :goto_30

    .line 3078
    :cond_77
    const/4 v11, 0x4

    .line 3079
    if-eqz v15, :cond_7e

    .line 3080
    .line 3081
    iget-object v8, v12, LX/60k;->A05:LX/60D;

    .line 3082
    .line 3083
    invoke-virtual {v12, v8}, LX/60k;->A0C(LX/60D;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v17

    .line 3087
    iget-object v7, v0, LX/60l;->A0m:[LX/612;

    .line 3088
    .line 3089
    array-length v6, v7

    .line 3090
    new-array v14, v6, [Z

    .line 3091
    .line 3092
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 3093
    .line 3094
    iget-wide v2, v2, LX/60v;->A0I:J

    .line 3095
    .line 3096
    move-object v12, v8

    .line 3097
    move-object v13, v10

    .line 3098
    move-wide v15, v2

    .line 3099
    invoke-virtual/range {v12 .. v17}, LX/60D;->A01(LX/60F;[ZJZ)J

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v2

    .line 3103
    iget-object v5, v0, LX/60l;->A09:LX/60v;

    .line 3104
    .line 3105
    iget v4, v5, LX/60v;->A00:I

    .line 3106
    .line 3107
    if-eq v4, v11, :cond_78

    .line 3108
    .line 3109
    iget-wide v4, v5, LX/60v;->A0I:J

    .line 3110
    .line 3111
    cmp-long v10, v2, v4

    .line 3112
    .line 3113
    const/16 v32, 0x1

    .line 3114
    .line 3115
    if-nez v10, :cond_79

    .line 3116
    .line 3117
    :cond_78
    const/16 v32, 0x0

    .line 3118
    .line 3119
    :cond_79
    iget-object v4, v0, LX/60l;->A09:LX/60v;

    .line 3120
    .line 3121
    iget-object v10, v4, LX/60v;->A08:LX/61D;

    .line 3122
    .line 3123
    iget-wide v12, v4, LX/60v;->A03:J

    .line 3124
    .line 3125
    iget-wide v4, v4, LX/60v;->A02:J

    .line 3126
    .line 3127
    move-object/from16 v23, v0

    .line 3128
    .line 3129
    move-object/from16 v24, v10

    .line 3130
    .line 3131
    move/from16 v25, v11

    .line 3132
    .line 3133
    move-wide/from16 v26, v2

    .line 3134
    .line 3135
    move-wide/from16 v28, v12

    .line 3136
    .line 3137
    move-wide/from16 v30, v4

    .line 3138
    .line 3139
    invoke-direct/range {v23 .. v32}, LX/60l;->A05(LX/61D;IJJJZ)LX/60v;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v4

    .line 3143
    iput-object v4, v0, LX/60l;->A09:LX/60v;

    .line 3144
    .line 3145
    if-eqz v32, :cond_7a

    .line 3146
    .line 3147
    invoke-direct {v0, v2, v3}, LX/60l;->A0H(J)V

    .line 3148
    .line 3149
    .line 3150
    :cond_7a
    new-array v10, v6, [Z

    .line 3151
    .line 3152
    const/4 v5, 0x0

    .line 3153
    :goto_32
    if-ge v5, v6, :cond_7d

    .line 3154
    .line 3155
    aget-object v12, v7, v5

    .line 3156
    .line 3157
    move-object v2, v12

    .line 3158
    check-cast v2, LX/5vr;

    .line 3159
    .line 3160
    iget v2, v2, LX/5vr;->A01:I

    .line 3161
    .line 3162
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v4

    .line 3166
    aput-boolean v4, v10, v5

    .line 3167
    .line 3168
    iget-object v2, v8, LX/60D;->A0B:[LX/5vs;

    .line 3169
    .line 3170
    aget-object v3, v2, v5

    .line 3171
    .line 3172
    if-eqz v4, :cond_7c

    .line 3173
    .line 3174
    move-object v4, v12

    .line 3175
    check-cast v4, LX/5vr;

    .line 3176
    .line 3177
    iget-object v2, v4, LX/5vr;->A06:LX/5vs;

    .line 3178
    .line 3179
    if-eq v3, v2, :cond_7b

    .line 3180
    .line 3181
    invoke-direct {v0, v12}, LX/60l;->A0M(LX/612;)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_33

    .line 3185
    :cond_7b
    aget-boolean v2, v14, v5

    .line 3186
    .line 3187
    if-eqz v2, :cond_7c

    .line 3188
    .line 3189
    iget-wide v2, v0, LX/60l;->A05:J

    .line 3190
    .line 3191
    iput-boolean v9, v4, LX/5vr;->A08:Z

    .line 3192
    .line 3193
    iput-wide v2, v4, LX/5vr;->A02:J

    .line 3194
    .line 3195
    invoke-virtual {v4, v2, v3, v9}, LX/5vr;->A0R(JZ)V

    .line 3196
    .line 3197
    .line 3198
    :cond_7c
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 3199
    .line 3200
    goto :goto_32

    .line 3201
    :cond_7d
    invoke-direct {v0, v10}, LX/60l;->A0X([Z)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_34

    .line 3205
    :cond_7e
    invoke-virtual {v12, v8}, LX/60k;->A0C(LX/60D;)Z

    .line 3206
    .line 3207
    .line 3208
    iget-boolean v2, v8, LX/60D;->A07:Z

    .line 3209
    .line 3210
    if-eqz v2, :cond_7f

    .line 3211
    .line 3212
    iget-object v2, v8, LX/60D;->A02:LX/613;

    .line 3213
    .line 3214
    iget-wide v4, v2, LX/613;->A03:J

    .line 3215
    .line 3216
    iget-wide v2, v0, LX/60l;->A05:J

    .line 3217
    .line 3218
    iget-wide v6, v8, LX/60D;->A00:J

    .line 3219
    .line 3220
    sub-long/2addr v2, v6

    .line 3221
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 3222
    .line 3223
    .line 3224
    move-result-wide v6

    .line 3225
    iget-object v2, v8, LX/60D;->A0A:[LX/5vv;

    .line 3226
    .line 3227
    array-length v2, v2

    .line 3228
    new-array v2, v2, [Z

    .line 3229
    .line 3230
    move-object v3, v8

    .line 3231
    move-object v4, v10

    .line 3232
    move-object v5, v2

    .line 3233
    move v8, v9

    .line 3234
    invoke-virtual/range {v3 .. v8}, LX/60D;->A01(LX/60F;[ZJZ)J

    .line 3235
    .line 3236
    .line 3237
    :cond_7f
    :goto_34
    invoke-direct {v0, v1}, LX/60l;->A0T(Z)V

    .line 3238
    .line 3239
    .line 3240
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 3241
    .line 3242
    iget v2, v2, LX/60v;->A00:I

    .line 3243
    .line 3244
    if-eq v2, v11, :cond_87

    .line 3245
    .line 3246
    invoke-direct {v0}, LX/60l;->A07()V

    .line 3247
    .line 3248
    .line 3249
    invoke-direct {v0}, LX/60l;->A0D()V

    .line 3250
    .line 3251
    .line 3252
    iget-object v3, v0, LX/60l;->A0g:LX/61n;

    .line 3253
    .line 3254
    const/4 v2, 0x2

    .line 3255
    invoke-static {v3, v2}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 3256
    .line 3257
    .line 3258
    goto/16 :goto_38

    .line 3259
    .line 3260
    :pswitch_19
    iget-object v2, v0, LX/60l;->A0a:LX/609;

    .line 3261
    .line 3262
    invoke-virtual {v2}, LX/609;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v2

    .line 3266
    invoke-direct {v0, v2, v1}, LX/60l;->A0R(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 3267
    .line 3268
    .line 3269
    goto/16 :goto_38
    :try_end_12
    .catch LX/49G; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/5vR; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/6I5; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/4Ao; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/5yo; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 3270
    .line 3271
    :catch_0
    move-exception v3

    .line 3272
    const/16 v2, 0x7d0

    .line 3273
    .line 3274
    goto :goto_36

    .line 3275
    :catch_1
    move-exception v3

    .line 3276
    iget v2, v3, LX/4Ao;->reason:I

    .line 3277
    .line 3278
    goto :goto_36

    .line 3279
    :catch_2
    move-exception v4

    .line 3280
    iget v3, v4, LX/6I5;->dataType:I

    .line 3281
    .line 3282
    if-ne v3, v1, :cond_81

    .line 3283
    .line 3284
    iget-boolean v2, v4, LX/6I5;->contentIsMalformed:Z

    .line 3285
    .line 3286
    const/16 v19, 0xbbb

    .line 3287
    .line 3288
    if-eqz v2, :cond_80

    .line 3289
    .line 3290
    const/16 v19, 0xbb9

    .line 3291
    .line 3292
    :cond_80
    :goto_35
    move/from16 v2, v19

    .line 3293
    .line 3294
    invoke-direct {v0, v4, v2}, LX/60l;->A0S(Ljava/io/IOException;I)V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_38

    .line 3298
    .line 3299
    :cond_81
    const/4 v2, 0x4

    .line 3300
    if-ne v3, v2, :cond_80

    .line 3301
    .line 3302
    iget-boolean v2, v4, LX/6I5;->contentIsMalformed:Z

    .line 3303
    .line 3304
    const/16 v19, 0xbbc

    .line 3305
    .line 3306
    if-eqz v2, :cond_80

    .line 3307
    .line 3308
    const/16 v19, 0xbba

    .line 3309
    .line 3310
    goto :goto_35

    .line 3311
    :catch_3
    move-exception v3

    .line 3312
    iget v2, v3, LX/5vR;->errorCode:I

    .line 3313
    .line 3314
    goto :goto_36

    .line 3315
    :catch_4
    move-exception v3

    .line 3316
    const/16 v2, 0x3ea

    .line 3317
    .line 3318
    :goto_36
    invoke-direct {v0, v3, v2}, LX/60l;->A0S(Ljava/io/IOException;I)V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_38

    .line 3322
    :catch_5
    move-exception v6

    .line 3323
    iget v2, v6, LX/49G;->type:I

    .line 3324
    .line 3325
    if-ne v2, v1, :cond_82

    .line 3326
    .line 3327
    iget-object v2, v0, LX/60l;->A0Z:LX/60k;

    .line 3328
    .line 3329
    iget-object v2, v2, LX/60k;->A06:LX/60D;

    .line 3330
    .line 3331
    if-eqz v2, :cond_82

    .line 3332
    .line 3333
    iget-object v2, v2, LX/60D;->A02:LX/613;

    .line 3334
    .line 3335
    iget-object v2, v2, LX/613;->A04:LX/61D;

    .line 3336
    .line 3337
    invoke-virtual {v6, v2}, LX/49G;->A02(LX/61I;)LX/49G;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v6

    .line 3341
    :cond_82
    iget-boolean v2, v6, LX/49G;->isRecoverable:Z

    .line 3342
    .line 3343
    if-eqz v2, :cond_83

    .line 3344
    .line 3345
    iget-object v2, v0, LX/60l;->A06:LX/49G;

    .line 3346
    .line 3347
    if-nez v2, :cond_83

    .line 3348
    .line 3349
    const-string v3, "Recoverable renderer error"

    .line 3350
    .line 3351
    move-object/from16 v2, v20

    .line 3352
    .line 3353
    invoke-static {v3, v2, v6}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3354
    .line 3355
    .line 3356
    iput-object v6, v0, LX/60l;->A06:LX/49G;

    .line 3357
    .line 3358
    iget-object v5, v0, LX/60l;->A0g:LX/61n;

    .line 3359
    .line 3360
    const/16 v2, 0x19

    .line 3361
    .line 3362
    check-cast v5, LX/614;

    .line 3363
    .line 3364
    invoke-static {}, LX/614;->A00()LX/619;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v4

    .line 3368
    iget-object v3, v5, LX/614;->A00:Landroid/os/Handler;

    .line 3369
    .line 3370
    invoke-virtual {v3, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v2

    .line 3374
    iput-object v2, v4, LX/619;->A00:Landroid/os/Message;

    .line 3375
    .line 3376
    iput-object v5, v4, LX/619;->A01:LX/614;

    .line 3377
    .line 3378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3382
    .line 3383
    .line 3384
    invoke-static {v4}, LX/619;->A01(LX/619;)V

    .line 3385
    .line 3386
    .line 3387
    goto :goto_38

    .line 3388
    :cond_83
    iget-object v2, v0, LX/60l;->A06:LX/49G;

    .line 3389
    .line 3390
    if-eqz v2, :cond_86

    .line 3391
    .line 3392
    move-object v6, v2

    .line 3393
    goto :goto_37

    .line 3394
    :catch_6
    move-exception v3

    .line 3395
    instance-of v2, v3, Ljava/lang/IllegalStateException;

    .line 3396
    .line 3397
    if-nez v2, :cond_84

    .line 3398
    .line 3399
    instance-of v2, v3, Ljava/lang/IllegalArgumentException;

    .line 3400
    .line 3401
    if-eqz v2, :cond_85

    .line 3402
    .line 3403
    :cond_84
    const/16 v19, 0x3ec

    .line 3404
    .line 3405
    :cond_85
    move/from16 v2, v19

    .line 3406
    .line 3407
    invoke-static {v3, v2}, LX/49G;->A01(Ljava/lang/RuntimeException;I)LX/49G;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v6

    .line 3411
    :cond_86
    :goto_37
    move-object/from16 v3, v22

    .line 3412
    .line 3413
    move-object/from16 v2, v20

    .line 3414
    .line 3415
    invoke-static {v2, v3, v6}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3416
    .line 3417
    .line 3418
    invoke-direct {v0, v1, v9}, LX/60l;->A0V(ZZ)V

    .line 3419
    .line 3420
    .line 3421
    iget-object v2, v0, LX/60l;->A09:LX/60v;

    .line 3422
    .line 3423
    invoke-virtual {v2, v6}, LX/60v;->A03(LX/49G;)LX/60v;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v2

    .line 3427
    iput-object v2, v0, LX/60l;->A09:LX/60v;

    .line 3428
    .line 3429
    :cond_87
    :goto_38
    invoke-direct {v0}, LX/60l;->A08()V

    .line 3430
    .line 3431
    .line 3432
    return v1

    .line 3433
    nop

    .line 3434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_18
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
