.class public final LX/3q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3qM;

.field public final synthetic A02:LX/3q7;


# direct methods
.method public constructor <init>(LX/3q7;LX/3qM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/3q9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3q9;->A01:LX/3qM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATL(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    int-to-long v2, p1

    .line 4
    :try_start_0
    iget-wide v0, v4, LX/3q7;->A0r:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, v4, LX/3q7;->A0r:J

    .line 8
    .line 9
    iget v0, v4, LX/3q7;->A0p:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/3q7;->A0p:I

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

.method public final synthetic ATR(LX/3kD;)V
    .locals 0

    return-void
.end method

.method public final synthetic AUS(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3q7;->A0R:LX/3sj;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3sj;->AV1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3q7;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3q9;->A01:LX/3qM;

    .line 10
    .line 11
    iput-object p3, v0, LX/3qM;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/3q7;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AV9(IIII)V
    .locals 0

    return-void
.end method

.method public final AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 8

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/3q9;->A02:LX/3q7;

    .line 3
    .line 4
    iget-object v2, v3, LX/3q7;->A08:Ljava/util/List;

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
    iput-object v1, v3, LX/3q7;->A08:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v3, LX/3q7;->A0R:LX/3sj;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/3sj;->AV4(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/3q9;->A02:LX/3q7;

    .line 35
    .line 36
    iget-object v4, v3, LX/3q7;->A02:LX/3s6;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v6, p1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    const-string/jumbo v0, "video"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p1, LX/3kD;->bitrate:I

    .line 61
    .line 62
    div-int/lit16 v0, v0, 0x3e8

    .line 63
    .line 64
    invoke-static {v2, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v7, p1, LX/3kD;->width:I

    .line 68
    .line 69
    invoke-static {v2, v7, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iget v6, p1, LX/3kD;->height:I

    .line 74
    .line 75
    invoke-static {v2, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v0, p1, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    iget-object v0, p0, LX/3q9;->A00:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v0, "%dkbps, %dx%d, %s %s"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iput v7, v4, LX/3s6;->A01:I

    .line 97
    .line 98
    iput v6, v4, LX/3s6;->A00:I

    .line 99
    .line 100
    iput-object v2, v4, LX/3s6;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v4, LX/3s6;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/3kD;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v4, LX/3s6;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v4, LX/3s6;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, p1, LX/3kD;->fbIsProtectedContent:Z

    .line 115
    .line 116
    iput-boolean v0, v4, LX/3s6;->A0C:Z

    .line 117
    .line 118
    iget-object v0, v3, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string/jumbo v0, "unified_upload_mos_client_side"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0X6;->A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_2
    const-string/jumbo v0, "audio"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget v0, p1, LX/3kD;->bitrate:I

    .line 154
    .line 155
    div-int/lit16 v0, v0, 0x3e8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, ", Audio: %dkbps"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/3q9;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v2, v4, LX/3s6;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Audio:"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, ","

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, LX/3q9;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v4, LX/3s6;->A03:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v4, LX/3s6;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :catch_0
    :cond_4
    :goto_2
    new-instance v1, LX/3tb;

    .line 225
    .line 226
    invoke-direct {v1, p0, v2}, LX/3tb;-><init>(LX/3q9;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/3q7;->A0P:LX/2Ue;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LX/3q9;->A01:LX/3qM;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    long-to-int v1, p4

    .line 239
    new-instance v0, LX/3qk;

    .line 240
    .line 241
    invoke-direct {v0, v2, p1, p2, v1}, LX/3qk;-><init>(LX/3qM;LX/3kD;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void
.end method

.method public final AVd()V
    .locals 2

    .line 0
    new-instance v1, LX/3tw;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3tw;-><init>(LX/3q9;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3q9;->A02:LX/3q7;

    .line 6
    .line 7
    iget-object v0, v0, LX/3q7;->A0P:LX/2Ue;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AWn()V
    .locals 0

    return-void
.end method

.method public final synthetic AX8(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/3q9;->A01:LX/3qM;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/3qM;->A0Y:LX/6ZY;

    .line 5
    .line 6
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81002e008b01bfL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/3qM;->A0c:LX/3jM;

    .line 22
    .line 23
    iget-object v2, v3, LX/3qM;->A0F:LX/28V;

    .line 24
    .line 25
    iget-object v0, v3, LX/3qM;->A0q:LX/3lK;

    .line 26
    .line 27
    iget-object v4, v0, LX/3lK;->value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    invoke-virtual/range {v1 .. v14}, LX/3jM;->A0j(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final AXY(Z)V
    .locals 0

    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYF(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AYc([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYf([B)V
    .locals 0

    return-void
.end method

.method public final synthetic AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZH()V
    .locals 0

    return-void
.end method

.method public final AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v3}, LX/3q7;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/3q9;->A01:LX/3qM;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/3qM;->A0d:LX/3q7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3q7;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, v0, LX/3q7;->A07:LX/3ws;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3ws;->A08()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v13, v0

    .line 26
    new-instance v5, LX/3ql;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-direct/range {v5 .. v13}, LX/3ql;-><init>(LX/3qM;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/3q7;->A0Q:LX/6ZY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6ZY;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, LX/3v7;->A00:LX/3tH;

    .line 50
    .line 51
    sget-object v0, LX/3tH;->RESPONSE_CODE_403:LX/3tH;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "m-livestream-lookaside.workplace.com"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3ws;->A0R()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v3, LX/3q7;->A0O:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Connect to VPN or lighthouse to view LiveVC broadcast!"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v1, LX/3tF;

    .line 123
    .line 124
    invoke-direct {v1, p0, v8}, LX/3tF;-><init>(LX/3q9;LX/3v7;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/3q7;->A0P:LX/2Ue;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final AZM(LX/6Za;FJ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3q9;->A01:LX/3qM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    long-to-int v5, p3

    .line 5
    invoke-static {v1}, LX/3qM;->A01(LX/3qM;)LX/3rf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/3rK;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/3rK;-><init>(LX/3qM;LX/3rf;LX/6Za;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AZf(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q9;->A01:LX/3qM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3yZ;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3}, LX/3yZ;-><init>(LX/3qM;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AZj()V
    .locals 0

    return-void
.end method

.method public final Aau(J)V
    .locals 0

    return-void
.end method

.method public final AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    iget-object v4, p0, LX/3q9;->A01:LX/3qM;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3q7;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnStall:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/3qM;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/3q7;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v3, LX/3qZ;

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
    invoke-direct/range {v3 .. v12}, LX/3qZ;-><init>(LX/3qM;LX/6Vq;LX/6Za;Ljava/lang/String;IJZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, LX/3ux;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/3ux;-><init>(LX/3q9;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/3q7;->A0P:LX/2Ue;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AbV(JJZZZ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    new-instance v1, LX/3uy;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/3uy;-><init>(LX/3q9;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/3q7;->A0P:LX/2Ue;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/3q9;->A01:LX/3qM;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "buffering ends"

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/3qM;->A0h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v5, LX/3qM;->A0V:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LX/3qM;->A08()V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/3qM;->A0W:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, LX/3q7;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v4, LX/3r6;

    .line 49
    .line 50
    move-wide v7, p3

    .line 51
    move/from16 v9, p5

    .line 52
    .line 53
    move/from16 v10, p6

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, LX/3r6;-><init>(LX/3qM;IJZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final synthetic AbY(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public final Aba(Z)V
    .locals 0

    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    iget-object v0, v3, LX/3q7;->A0Q:LX/6ZY;

    .line 3
    .line 4
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x208100b800db0a52L    # 4.058007455244826E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v3, LX/3q7;->A09:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/3q9;->A01:LX/3qM;

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
    iget-object v0, p0, LX/3q9;->A02:LX/3q7;

    .line 9
    .line 10
    iget-wide v0, v0, LX/3q7;->A00:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    long-to-int v11, v2

    .line 14
    new-instance v3, LX/3qo;

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
    invoke-direct/range {v3 .. v13}, LX/3qo;-><init>(LX/3qM;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3q9;->A01:LX/3qM;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3qM;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/3q9;->A02:LX/3q7;

    .line 8
    .line 9
    iget-object v1, v2, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 12
    .line 13
    move-object v7, p4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 17
    .line 18
    if-lez v9, :cond_1

    .line 19
    .line 20
    if-eqz p8, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p4}, LX/6Za;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v9, v0

    .line 27
    :cond_2
    if-eqz v4, :cond_3

    .line 28
    .line 29
    new-instance v3, LX/3qR;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/3qR;-><init>(LX/3qM;LX/3vE;LX/3lK;LX/6Za;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, LX/3q7;->A0v:Z

    .line 43
    .line 44
    iget-object v1, v2, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v2, LX/3q7;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v2, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 62
    .line 63
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_6

    .line 66
    .line 67
    :cond_4
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/3q7;->AjA(LX/3m5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3}, LX/3q7;->A04(LX/3m5;LX/3q7;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/3q7;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    new-instance v1, LX/3u7;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/3u7;-><init>(LX/3q9;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/3q7;->A0P:LX/2Ue;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/3q7;->A07:LX/3ws;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1R:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v2, LX/3q7;->A07:LX/3ws;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v4}, LX/3ws;->A0I(IZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final AdH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/3q9;->A01:LX/3qM;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3q9;->A02:LX/3q7;

    .line 7
    .line 8
    iget-object v0, v0, LX/3q7;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesOnPause:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LX/3qM;->A08()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-wide/from16 v0, p10

    .line 18
    .line 19
    long-to-int v13, v0

    .line 20
    iget-object v3, v2, LX/3q9;->A02:LX/3q7;

    .line 21
    .line 22
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ws;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-long v1, v0

    .line 30
    iget-object v0, v3, LX/3q7;->A0s:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v3, LX/3qO;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v11, p7

    .line 47
    .line 48
    move-object/from16 v12, p8

    .line 49
    .line 50
    move-object/from16 v9, p9

    .line 51
    .line 52
    move-wide/from16 v14, p12

    .line 53
    .line 54
    move-wide/from16 v16, v1

    .line 55
    .line 56
    invoke-direct/range {v3 .. v17}, LX/3qO;-><init>(LX/3qM;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final AdP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v3, LX/3q7;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/3q9;->A01:LX/3qM;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3q7;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/3qT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3qT;-><init>(LX/3qM;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/3q7;->A0Q:LX/6ZY;

    .line 31
    .line 32
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81028c00001bbcL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/3q7;->A01()LX/3uh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v3, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, LX/3uh;->ARc(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final AdQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q9;->A01:LX/3qM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3w0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3w0;-><init>(LX/3qM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AdR(IIF)V
    .locals 2

    .line 0
    new-instance v1, LX/3t4;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p1}, LX/3t4;-><init>(LX/3q9;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3q9;->A02:LX/3q7;

    .line 6
    .line 7
    iget-object v0, v0, LX/3q7;->A0P:LX/2Ue;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 21

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
    iget-object v5, v2, LX/3q9;->A02:LX/3q7;

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    iput-boolean v4, v5, LX/3q7;->A0C:Z

    .line 12
    .line 13
    iget-boolean v0, v5, LX/3q7;->A0v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/3t2;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/3t2;-><init>(LX/3q9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/3q7;->A0P:LX/2Ue;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v6, v2, LX/3q9;->A01:LX/3qM;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/3q7;->A07:LX/3ws;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3ws;->A08()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    int-to-long v15, v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, v5, LX/3q7;->A00:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    long-to-int v14, v2

    .line 47
    new-instance v5, LX/3qN;

    .line 48
    .line 49
    move/from16 v20, p13

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    move-object/from16 v11, p7

    .line 60
    .line 61
    move-object/from16 v12, p8

    .line 62
    .line 63
    move-object/from16 v9, p9

    .line 64
    .line 65
    move-wide/from16 v17, p10

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v20}, LX/3qN;-><init>(LX/3qM;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "start playing"

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v6, LX/3qM;->A0h:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v1, v6, LX/3qM;->A0V:I

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, LX/3qM;->A08()V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v3, v6, LX/3qM;->A0W:Landroid/os/Handler;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    int-to-long v0, v1

    .line 100
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final Ade(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    iget-object v3, v0, LX/3q7;->A06:LX/3rf;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    instance-of v0, v3, LX/3rh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/3rh;

    .line 11
    .line 12
    iget-object v2, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 13
    .line 14
    iget-object v0, v3, LX/3rh;->A06:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3vp;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p1}, LX/3vp;-><init>(Landroid/view/TextureView;LX/3rh;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Adh(LX/3v7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3q9;->A02:LX/3q7;

    .line 1
    .line 2
    iget-object v3, v4, LX/3q7;->A0U:LX/3nJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/3v7;->A01:LX/6VM;

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
    iget-object v0, p1, LX/3v7;->A00:LX/3tH;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/3v7;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
