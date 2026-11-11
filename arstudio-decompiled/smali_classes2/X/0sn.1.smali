.class public final LX/0sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62Y;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0sm;

.field public final A06:LX/0sj;

.field public final A07:LX/4B8;

.field public final A08:LX/0so;

.field public final A09:LX/0sc;

.field public final A0A:LX/0sb;

.field public final A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0C:LX/0se;

.field public final A0D:LX/2ag;

.field public final A0E:LX/3Uw;

.field public final A0F:LX/0sn;

.field public final A0G:LX/3Uw;

.field public volatile A0H:Lcom/google/android/exoplayer2/Format;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V
    .locals 7

    .line 0
    move-object v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p8

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p8, p0, LX/0sn;->A0E:LX/3Uw;

    .line 9
    .line 10
    iput-object p2, p0, LX/0sn;->A05:LX/0sm;

    .line 11
    .line 12
    iput-object p7, p0, LX/0sn;->A0D:LX/2ag;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/0su;

    .line 17
    .line 18
    invoke-direct {v3}, LX/0su;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, LX/0sn;->A0C:LX/0se;

    .line 22
    .line 23
    iput-object p3, p0, LX/0sn;->A07:LX/4B8;

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p7, LX/2ag;->A02:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    iput-boolean v0, p0, LX/0sn;->A02:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/0sn;->A0F:LX/0sn;

    .line 36
    .line 37
    move/from16 v0, p10

    .line 38
    .line 39
    iput-boolean v0, p0, LX/0sn;->A04:Z

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    iput-object v5, p0, LX/0sn;->A0G:LX/3Uw;

    .line 44
    .line 45
    new-instance v0, LX/0sj;

    .line 46
    .line 47
    move-object v2, p5

    .line 48
    invoke-direct {v0, p1, p2, p5, p7}, LX/0sj;-><init>(Landroid/content/Context;LX/0sm;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2ag;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0sn;->A06:LX/0sj;

    .line 52
    .line 53
    iput-object p5, p0, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 54
    .line 55
    invoke-virtual {p2}, LX/0sm;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, LX/0sb;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/0sb;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;LX/3Uw;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/0sn;->A0A:LX/0sb;

    .line 65
    .line 66
    new-instance v0, LX/0so;

    .line 67
    .line 68
    invoke-direct {v0, p5, v3}, LX/0so;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0sn;->A08:LX/0so;

    .line 72
    .line 73
    invoke-virtual {p2}, LX/0sm;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0sc;

    .line 78
    .line 79
    invoke-direct {v0, p5, v3, p8, v1}, LX/0sc;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0sn;->A09:LX/0sc;

    .line 83
    .line 84
    iget-object v0, p2, LX/0sm;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-object v0, p0, LX/0sn;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static A00(LX/0sn;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/0sn;->A0F:LX/0sn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0sm;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v3
.end method

.method public static A01(LX/0st;LX/0se;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0st;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0sw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/0se;->A4c(LX/0sw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/0st;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0sd;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LX/0se;->A4d(LX/0sd;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public static A02(LX/0sn;[Lcom/google/android/exoplayer2/Format;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->updateFormatsWithIntentionChange()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0sm;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, LX/0sm;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/0sk;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/0sn;->A03:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Yi;->A1Q(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/0sn;->A01:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/0sn;->A03:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move p1, p2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    array-length v0, v7

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/0sn;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/0sn;->A02:Z

    .line 53
    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/0sn;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean p2, p0, LX/0sn;->A02:Z

    .line 62
    .line 63
    iput-object v7, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iget-object v2, p0, LX/0sn;->A06:LX/0sj;

    .line 66
    .line 67
    array-length v1, v7

    .line 68
    const/4 v6, 0x1

    .line 69
    sub-int v5, v1, v6

    .line 70
    .line 71
    :goto_0
    if-ltz v5, :cond_7

    .line 72
    .line 73
    aget-object v4, v7, v5

    .line 74
    .line 75
    iget-object v3, v4, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "video/mp4"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 87
    .line 88
    if-lez v3, :cond_6

    .line 89
    .line 90
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v3, v0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v0, v3, v0

    .line 100
    .line 101
    if-gez v0, :cond_6

    .line 102
    .line 103
    :goto_1
    iput-boolean v6, v2, LX/0sj;->A0K:Z

    .line 104
    .line 105
    iget-object v4, v2, LX/0sj;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    :goto_2
    iget-boolean v0, v2, LX/0sj;->A0D:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, LX/0sj;->A06:LX/0sm;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0sm;->A03()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v0}, LX/0sm;->A04()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static/range {v5 .. v15}, LX/0sk;->A00(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;JJJZZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/0sj;->A0H:I

    .line 144
    .line 145
    iget v0, v2, LX/0sj;->A0H:I

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/0sj;->A02([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, LX/0sj;->A0J:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    iget-boolean v0, v2, LX/0sj;->A0C:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    add-int/lit8 v3, v1, -0x1

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_3
    if-ltz v3, :cond_8

    .line 165
    .line 166
    aget-object v0, v7, v3

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    aget-object v0, v7, v3

    .line 175
    .line 176
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    const/4 v6, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iput v1, v2, LX/0sj;->A0G:I

    .line 196
    .line 197
    iget v0, v2, LX/0sj;->A0G:I

    .line 198
    .line 199
    invoke-static {v7, v0}, LX/0sj;->A02([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v2, LX/0sj;->A0I:Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    iget-object v1, v2, LX/0sj;->A06:LX/0sm;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    monitor-exit v1

    .line 213
    iget-object v0, v2, LX/0sj;->A08:LX/2ag;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1}, LX/0sm;->A03()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1}, LX/0sm;->A04()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v3, v2, v0, v1}, LX/0sk;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    return-object v5
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, LX/0sn;->A0K:[Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0sn;->A05:LX/0sm;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v5, p0, LX/0sn;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method
