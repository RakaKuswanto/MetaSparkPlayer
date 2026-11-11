.class public final LX/3ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3nz;

.field public final synthetic A02:LX/3nw;


# direct methods
.method public constructor <init>(LX/3nw;LX/3nz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/3ny;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ny;->A01:LX/3nz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUz(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    int-to-long v2, p1

    .line 4
    :try_start_0
    iget-wide v0, v4, LX/3nw;->A0r:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, v4, LX/3nw;->A0r:J

    .line 8
    .line 9
    iget v0, v4, LX/3nw;->A0p:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/3nw;->A0p:I

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final synthetic AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    return-void
.end method

.method public final synthetic AW7(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    iget-object v0, v0, LX/3nw;->A0R:LX/3qO;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3qO;->AWb(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3nw;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3ny;->A01:LX/3nz;

    .line 10
    .line 11
    iput-object p3, v0, LX/3nz;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/3nw;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AWl(IIII)V
    .locals 0

    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/3ny;->A02:LX/3nw;

    .line 3
    .line 4
    iget-object v2, v3, LX/3nw;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LX/3nw;->A08:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v3, LX/3nw;->A0R:LX/3qO;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/3qO;->AWe(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/3ny;->A02:LX/3nw;

    .line 35
    .line 36
    iget-object v3, v4, LX/3nw;->A02:LX/3pz;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v6, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const-string/jumbo v1, "video"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 61
    .line 62
    div-int/lit16 v0, v0, 0x3e8

    .line 63
    .line 64
    invoke-static {v6, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 68
    .line 69
    invoke-static {v6, v5, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iget v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 74
    .line 75
    invoke-static {v6, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v0, v6, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    iget-object v0, p0, LX/3ny;->A00:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v0, v6, v1

    .line 87
    .line 88
    const-string v0, "%dkbps, %dx%d, %s %s"

    .line 89
    .line 90
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iput v5, v3, LX/3pz;->A01:I

    .line 97
    .line 98
    iput v2, v3, LX/3pz;->A00:I

    .line 99
    .line 100
    iput-object v0, v3, LX/3pz;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v3, LX/3pz;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/3pz;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v3, LX/3pz;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    .line 115
    .line 116
    iput-boolean v1, v3, LX/3pz;->A0B:Z

    .line 117
    .line 118
    :cond_2
    :goto_0
    new-instance v1, LX/3rA;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, LX/3rA;-><init>(LX/3ny;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/3nw;->A0P:LX/2sj;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/3ny;->A01:LX/3nz;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    long-to-int v1, p4

    .line 133
    new-instance v0, LX/3oE;

    .line 134
    .line 135
    invoke-direct {v0, v2, p1, p2, v1}, LX/3oE;-><init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    const-string v1, "audio"

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 151
    .line 152
    div-int/lit16 v1, v1, 0x3e8

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, ", Audio: %dkbps"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, LX/3ny;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v2, v3, LX/3pz;->A03:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Audio:"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, ","

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v0, p0, LX/3ny;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/3pz;->A03:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1
.end method

.method public final AXC()V
    .locals 2

    .line 0
    new-instance v1, LX/3rS;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3rS;-><init>(LX/3ny;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3nw;->A0P:LX/2sj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AYq(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/3ny;->A01:LX/3nz;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/3nz;->A0S:LX/0ZZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810030008b01c8L

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/3nz;->A0W:LX/3Ol;

    .line 22
    .line 23
    iget-object v2, v3, LX/3nz;->A09:LX/0po;

    .line 24
    .line 25
    iget-object v0, v3, LX/3nz;->A0k:LX/3Uu;

    .line 26
    .line 27
    iget-object v4, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v7, p2

    .line 38
    .line 39
    move-wide/from16 v9, p4

    .line 40
    .line 41
    move-wide/from16 v13, p6

    .line 42
    .line 43
    move-wide/from16 v11, p8

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v14}, LX/3Ol;->A0j(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final AZH(Z)V
    .locals 0

    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AZt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AaD([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AaF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aaq()V
    .locals 0

    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3nw;->A0A:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v8, LX/3sf;->A00:LX/3qQ;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    iget-object v0, v8, LX/3sf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, LX/3nw;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/3ny;->A01:LX/3nz;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v6, LX/3nz;->A0X:LX/3nw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3nw;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v0, v0, LX/3nw;->A07:LX/46o;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/46o;->A07()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v13, v0

    .line 42
    new-instance v5, LX/3oB;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    invoke-direct/range {v5 .. v13}, LX/3oB;-><init>(LX/3nz;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, v3, LX/3nw;->A0Q:LX/0ZZ;

    .line 58
    .line 59
    iget-object v0, v5, LX/0ZZ;->A0C:LX/0Na;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide v0, 0x8100b700a30a62L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v8, LX/3sf;->A00:LX/3qQ;

    .line 85
    .line 86
    sget-object v0, LX/3qQ;->RESPONSE_CODE_403:LX/3qQ;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, v3, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v3, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "m-livestream-lookaside.workplace.com"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/46o;->A0P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v3, LX/3nw;->A0O:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Connect to VPN or lighthouse to view LiveVC broadcast!"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance v1, LX/3qg;

    .line 164
    .line 165
    invoke-direct {v1, p0, v8}, LX/3qg;-><init>(LX/3ny;LX/3sf;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/3nw;->A0P:LX/2sj;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3ny;->A01:LX/3nz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    long-to-int v5, p3

    .line 5
    invoke-static {v1}, LX/3nz;->A01(LX/3nz;)LX/3pT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/3p9;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/3p9;-><init>(LX/3nz;LX/3pT;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ny;->A01:LX/3nz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3up;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3}, LX/3up;-><init>(LX/3nz;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AbG()V
    .locals 0

    return-void
.end method

.method public final AcV(J)V
    .locals 0

    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    iget-object v4, p0, LX/3ny;->A01:LX/3nz;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3nw;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnStall:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/3nz;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/3nw;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v3, LX/3oC;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    move/from16 v11, p7

    .line 30
    .line 31
    invoke-direct/range {v3 .. v12}, LX/3oC;-><init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;IJZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, LX/3sS;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/3sS;-><init>(LX/3ny;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/3nw;->A0P:LX/2sj;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    new-instance v1, LX/3sR;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/3sR;-><init>(LX/3ny;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/3nw;->A0P:LX/2sj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/3ny;->A01:LX/3nz;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-string v2, "buffering ends"

    .line 17
    .line 18
    iget-boolean v0, v5, LX/3nz;->A0b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v5, LX/3nz;->A0P:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LX/3nz;->A08()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/3nz;->A0Q:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-long v0, v1

    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/3nw;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v4, LX/3pA;

    .line 48
    .line 49
    move-wide v7, p3

    .line 50
    move/from16 v9, p5

    .line 51
    .line 52
    move/from16 v10, p6

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LX/3pA;-><init>(LX/3nz;IJZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final synthetic AdA(LX/3WZ;)V
    .locals 0

    return-void
.end method

.method public final AdC(Z)V
    .locals 0

    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    iget-object v0, v3, LX/3nw;->A0Q:LX/0ZZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x208100c600db0b59L    # 4.058058439996141E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v3, LX/3nw;->A09:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/3ny;->A01:LX/3nz;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 9
    .line 10
    iget-wide v0, v0, LX/3nw;->A00:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    long-to-int v11, v2

    .line 14
    new-instance v3, LX/3oF;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v12, p7

    .line 28
    .line 29
    invoke-direct/range {v3 .. v13}, LX/3oF;-><init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3ny;->A01:LX/3nz;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3nz;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/3ny;->A02:LX/3nw;

    .line 8
    .line 9
    iget-object v1, v2, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 12
    .line 13
    move-object v7, p4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 17
    .line 18
    if-lez v10, :cond_1

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v10, v0

    .line 27
    :cond_2
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v0, v2, LX/3nw;->A0V:LX/3Ow;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Ow;->A00()LX/3TI;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v3, LX/3o3;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LX/3o3;-><init>(LX/3nz;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v2, LX/3nw;->A0v:Z

    .line 49
    .line 50
    iget-object v1, v2, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, LX/3nw;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 68
    .line 69
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    :cond_4
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/3nw;->Ake(LX/3oO;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, LX/3nw;->A03(LX/3oO;LX/3nw;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/3nw;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    new-instance v1, LX/3rl;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/3rl;-><init>(LX/3ny;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/3nw;->A0P:LX/2sj;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/3nw;->A07:LX/46o;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v2, LX/3nw;->A07:LX/46o;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v4}, LX/46o;->A0G(IZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/3ny;->A01:LX/3nz;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3ny;->A02:LX/3nw;

    .line 7
    .line 8
    iget-object v0, v0, LX/3nw;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnPause:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LX/3nz;->A08()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-wide/from16 v0, p8

    .line 18
    .line 19
    long-to-int v14, v0

    .line 20
    iget-object v3, v2, LX/3ny;->A02:LX/3nw;

    .line 21
    .line 22
    iget-object v0, v3, LX/3nw;->A07:LX/46o;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/46o;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    iget-object v2, v3, LX/3nw;->A0V:LX/3Ow;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3Ow;->A00()LX/3TI;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v2, v3, LX/3nw;->A0s:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v3, LX/3o2;

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v12, p5

    .line 53
    .line 54
    move-object/from16 v13, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    move-wide/from16 v15, p10

    .line 59
    .line 60
    move-wide/from16 v17, v0

    .line 61
    .line 62
    invoke-direct/range {v3 .. v18}, LX/3o2;-><init>(LX/3nz;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final Af0()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v3, LX/3nw;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/3ny;->A01:LX/3nz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3nw;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/3o8;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3o8;-><init>(LX/3nz;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Af1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ny;->A01:LX/3nz;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 5
    .line 6
    iget-object v0, v0, LX/3nw;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isDefaultMC:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    new-instance v0, LX/3WU;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3WU;-><init>(LX/3nz;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final Af2(IIF)V
    .locals 2

    .line 0
    new-instance v1, LX/3qn;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p1}, LX/3qn;-><init>(LX/3ny;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 6
    .line 7
    iget-object v0, v0, LX/3nw;->A0P:LX/2sj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 24

    .line 0
    const-string v0, "FbHeroPlayer.onVideoStartedPlaying"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v7, v2, LX/3ny;->A02:LX/3nw;

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    iput-boolean v6, v7, LX/3nw;->A0C:Z

    .line 12
    .line 13
    iget-boolean v0, v7, LX/3nw;->A0v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/3qk;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/3qk;-><init>(LX/3ny;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/3nw;->A0P:LX/2sj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v8, v2, LX/3ny;->A01:LX/3nz;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, LX/3nw;->A07:LX/46o;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/46o;->A07()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    int-to-long v2, v0

    .line 39
    iget-object v0, v7, LX/3nw;->A0V:LX/3Ow;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Ow;->A00()LX/3TI;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v0, v7, LX/3nw;->A00:J

    .line 50
    .line 51
    sub-long/2addr v4, v0

    .line 52
    long-to-int v0, v4

    .line 53
    new-instance v7, LX/3o4;

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-object/from16 v16, p3

    .line 60
    .line 61
    move-object/from16 v13, p4

    .line 62
    .line 63
    move-object/from16 v14, p5

    .line 64
    .line 65
    move-object/from16 v15, p6

    .line 66
    .line 67
    move-object/from16 v12, p7

    .line 68
    .line 69
    move-wide/from16 v20, p8

    .line 70
    .line 71
    move/from16 v23, p11

    .line 72
    .line 73
    move/from16 v22, v6

    .line 74
    .line 75
    move-wide/from16 v18, v2

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    invoke-direct/range {v7 .. v23}, LX/3o4;-><init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "start playing"

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v8, LX/3nz;->A0b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v1, v8, LX/3nz;->A0P:I

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, LX/3nz;->A08()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v3, v8, LX/3nz;->A0Q:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    int-to-long v0, v1

    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final AfG(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    iget-object v3, v0, LX/3nw;->A06:LX/3pT;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    instance-of v0, v3, LX/3pV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/3pV;

    .line 11
    .line 12
    iget-object v2, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 13
    .line 14
    iget-object v0, v3, LX/3pV;->A07:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3tN;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p1}, LX/3tN;-><init>(Landroid/view/TextureView;LX/3pV;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final AfM(LX/3sf;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ny;->A02:LX/3nw;

    .line 1
    .line 2
    iget-object v3, v4, LX/3nw;->A0U:LX/3WN;

    .line 3
    .line 4
    iget-object v0, p1, LX/3sf;->A01:LX/47x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    iget-object v0, p1, LX/3sf;->A00:LX/3qQ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/3sf;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
