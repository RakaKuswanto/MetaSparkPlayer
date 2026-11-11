.class public final LX/5aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5al;
.implements LX/5bx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/5ax;

.field public A06:Z

.field public A07:I

.field public A08:LX/554;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A0C:LX/5bv;

.field public final A0D:LX/5bS;

.field public final A0E:LX/5Ze;

.field public final A0F:LX/5bY;

.field public final A0G:LX/5b4;

.field public final A0H:LX/5Zz;

.field public final A0I:LX/5dF;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:LX/5bT;

.field public volatile A0O:LX/5bW;


# direct methods
.method public constructor <init>(LX/5bv;LX/5bS;LX/5Ze;LX/5bY;LX/5Zz;LX/5dF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5b4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5b4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5aR;->A0G:LX/5b4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5aR;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5aR;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/5bT;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, LX/5bT;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 30
    .line 31
    new-instance v0, LX/5Zp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5Zp;-><init>(LX/5aR;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5aR;->A0B:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 37
    .line 38
    iput-object p4, p0, LX/5aR;->A0F:LX/5bY;

    .line 39
    .line 40
    iput-object p3, p0, LX/5aR;->A0E:LX/5Ze;

    .line 41
    .line 42
    iput-object p1, p0, LX/5aR;->A0C:LX/5bv;

    .line 43
    .line 44
    iput-object p2, p0, LX/5aR;->A0D:LX/5bS;

    .line 45
    .line 46
    iput-object p5, p0, LX/5aR;->A0H:LX/5Zz;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/5aR;->A0K:Z

    .line 49
    .line 50
    iput-object p7, p0, LX/5aR;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, LX/5aR;->A0I:LX/5dF;

    .line 53
    .line 54
    iput-boolean v2, p0, LX/5aR;->A0L:Z

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/5aR;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5aR;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5aR;->A01:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/5aR;->A03:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5bP;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/5aR;->A03:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/5aR;->A06:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/5aR;->A0O:LX/5bW;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/5bW;->AU4(LX/5al;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final ADK()LX/5Ze;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0E:LX/5Ze;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 1
    .line 2
    iget v0, v0, LX/5bT;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final AG5()LX/5Zd;
    .locals 12

    .line 0
    iget-object v0, p0, LX/5aR;->A08:LX/554;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5aR;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v2, p0, LX/5aR;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-boolean v0, p0, LX/5aR;->A0L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    if-lez v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    :try_start_3
    iput v11, p0, LX/5aR;->A07:I

    .line 39
    .line 40
    iget-object v0, p0, LX/5aR;->A05:LX/5ax;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget v1, p0, LX/5aR;->A01:I

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-lt v1, v0, :cond_8

    .line 49
    .line 50
    iget v0, p0, LX/5aR;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v10, v0, 0x64

    .line 54
    .line 55
    div-int/2addr v10, v1

    .line 56
    invoke-static {}, LX/5bP;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, p0, LX/5aR;->A03:J

    .line 61
    .line 62
    sub-long v4, v2, v0

    .line 63
    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v4, v0

    .line 68
    iget v0, p0, LX/5aR;->A01:I

    .line 69
    .line 70
    mul-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    div-long/2addr v0, v4

    .line 74
    long-to-int v9, v0

    .line 75
    iput v11, p0, LX/5aR;->A01:I

    .line 76
    .line 77
    iput v11, p0, LX/5aR;->A00:I

    .line 78
    .line 79
    iput-wide v2, p0, LX/5aR;->A03:J

    .line 80
    .line 81
    iget-object v3, p0, LX/5aR;->A05:LX/5ax;

    .line 82
    .line 83
    iget-object v2, v3, LX/5ax;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :try_start_4
    iget-object v6, v3, LX/5ax;->A03:LX/5aU;

    .line 87
    .line 88
    iget-object v0, v6, LX/5aU;->A02:LX/5aZ;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, LX/5aZ;->AD2()LX/5bH;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/5bH;->AKO()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iget v4, v3, LX/5ax;->A00:I

    .line 114
    .line 115
    move v5, v4

    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-lt v10, v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [I

    .line 127
    .line 128
    aget v0, v0, v8

    .line 129
    .line 130
    div-int/lit16 v4, v0, 0x3e8

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v1, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [I

    .line 144
    .line 145
    aget v0, v0, v8

    .line 146
    .line 147
    div-int/lit16 v0, v0, 0x3e8

    .line 148
    .line 149
    if-gt v0, v9, :cond_3

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    move v4, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    if-nez v10, :cond_3

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [I

    .line 168
    .line 169
    aget v0, v0, v8

    .line 170
    .line 171
    div-int/lit16 v0, v0, 0x3e8

    .line 172
    .line 173
    if-le v0, v4, :cond_2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    move v4, v0

    .line 180
    :cond_3
    iget v0, v3, LX/5ax;->A01:I

    .line 181
    .line 182
    if-le v4, v0, :cond_4

    .line 183
    .line 184
    move v4, v0

    .line 185
    :cond_4
    if-lez v4, :cond_6

    .line 186
    .line 187
    if-eq v5, v4, :cond_6

    .line 188
    .line 189
    iput v4, v3, LX/5ax;->A00:I

    .line 190
    .line 191
    iget-object v1, v6, LX/5aU;->A02:LX/5aZ;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget v0, v3, LX/5ax;->A00:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    if-lez v0, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v8, 0x0

    .line 210
    :goto_4
    new-instance v3, LX/5kS;

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    move-object v6, v4

    .line 214
    move-object v7, v4

    .line 215
    move-object v9, v4

    .line 216
    invoke-direct/range {v3 .. v10}, LX/5kS;-><init>(LX/569;LX/5lF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, LX/5aZ;->ATd(LX/5kS;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    monitor-exit v2

    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    :catch_0
    move-exception v3

    .line 233
    iget v0, p0, LX/5aR;->A07:I

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, p0, LX/5aR;->A07:I

    .line 239
    .line 240
    if-ne v0, v2, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, LX/5aR;->A0I:LX/5dF;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    const-string v0, "SurfaceVideoInput::getFrame"

    .line 247
    .line 248
    invoke-interface {v1, v0, v3, v2}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget v1, p0, LX/5aR;->A07:I

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    if-lt v1, v0, :cond_8

    .line 256
    .line 257
    throw v3

    .line 258
    :cond_8
    :goto_6
    const-string v0, "SurfaceVideoInput::updateTexImage"

    .line 259
    .line 260
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/5aR;->A0G:LX/5b4;

    .line 264
    .line 265
    iget-object v0, p0, LX/5aR;->A08:LX/554;

    .line 266
    .line 267
    invoke-virtual {v1, p0, v0}, LX/5b4;->A04(LX/5al;LX/554;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method

.method public final AH8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 1
    .line 2
    iget v0, v0, LX/5bT;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final AHB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 1
    .line 2
    iget v0, v0, LX/5bT;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final AIJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKM()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5aR;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v2, p0, LX/5aR;->A02:J

    .line 5
    .line 6
    :cond_0
    return-wide v2

    .line 7
    :cond_1
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_2
    iget-object v8, p0, LX/5aR;->A0C:LX/5bv;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    instance-of v0, v8, LX/5bq;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast v8, LX/5bg;

    .line 25
    .line 26
    iget-wide v6, v8, LX/5bg;->A00:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v6, v4

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/5bP;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v8, LX/5bg;->A00:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, v8, LX/5bg;->A01:J

    .line 46
    .line 47
    :cond_3
    iget-wide v0, v8, LX/5bg;->A01:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method

.method public final AKQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 1
    .line 2
    iget v0, v0, LX/5bT;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public final AKV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 1
    .line 2
    iget v0, v0, LX/5bT;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final ALO()LX/5Zz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0H:LX/5Zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALZ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A0F:LX/5bY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5bY;->ALZ(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANG([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AOu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final APC(LX/5bW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5aR;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/5aR;->A0D:LX/5bS;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, LX/5bW;->Alt(LX/5bS;LX/5al;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p0, LX/5aR;->A06:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/5aR;->A03:J

    .line 24
    .line 25
    iput v2, p0, LX/5aR;->A01:I

    .line 26
    .line 27
    iput v2, p0, LX/5aR;->A00:I

    .line 28
    .line 29
    invoke-static {}, LX/4zU;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "SurfaceVideoInput"

    .line 36
    .line 37
    new-instance v2, LX/553;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/553;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/5aR;->A08:LX/554;

    .line 43
    .line 44
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 45
    .line 46
    iget v1, v0, LX/5bT;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 49
    .line 50
    iget v0, v0, LX/5bT;->A01:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/554;->A01(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/553;->A00:LX/554;

    .line 56
    .line 57
    iget v0, v0, LX/554;->A00:I

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v1, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    iget-object v0, p0, LX/5aR;->A0B:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LX/5aR;->A0O:LX/5bW;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v0, "SurfaceVideoInput"

    .line 75
    .line 76
    invoke-static {v0}, LX/552;->A00(Ljava/lang/String;)LX/554;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, LX/5aR;->A08:LX/554;

    .line 81
    .line 82
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 83
    .line 84
    iget v1, v0, LX/5bT;->A02:I

    .line 85
    .line 86
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 87
    .line 88
    iget v0, v0, LX/5bT;->A01:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/554;->A01(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5aR;->A08:LX/554;

    .line 94
    .line 95
    iget v0, v0, LX/554;->A00:I

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/5aR;->A0L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    iget-object v1, p0, LX/5aR;->A0F:LX/5bY;

    .line 106
    .line 107
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/5bY;->AdT(Landroid/graphics/SurfaceTexture;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0
.end method

.method public final AjS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5aR;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AjT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5aR;->A0K:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final Amr(LX/5bT;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5aR;->A0N:LX/5bT;

    .line 1
    .line 2
    iget-object v2, p0, LX/5aR;->A08:LX/554;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 7
    .line 8
    iget v1, v0, LX/5bT;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/5aR;->A0N:LX/5bT;

    .line 11
    .line 12
    iget v0, v0, LX/5bT;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/554;->A01(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5aR;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aR;->A0F:LX/5bY;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5bY;->AWo()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aR;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, p0, LX/5aR;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5aR;->A08:LX/554;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5aR;->A0F:LX/5bY;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5bY;->Adb()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/5aR;->A04:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget-object v0, p0, LX/5aR;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5aR;->A08:LX/554;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/554;->A00()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/5aR;->A08:LX/554;

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method
