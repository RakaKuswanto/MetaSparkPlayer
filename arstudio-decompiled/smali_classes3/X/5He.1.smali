.class public final LX/5He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Or;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5Hi;

.field public final A06:LX/5Hf;

.field public final A07:LX/5Hz;

.field public final A08:LX/5HZ;

.field public final A09:LX/5Hp;

.field public final A0A:LX/5Hp;

.field public final A0B:LX/5Ho;

.field public final A0C:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0D:LX/5Hn;

.field public final A0E:LX/6XX;

.field public final A0F:LX/5DK;

.field public final A0G:LX/5He;

.field public final A0H:LX/5DK;

.field public volatile A0I:LX/5Fy;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:[LX/5Fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Hi;LX/5Hz;LX/5He;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/6XX;LX/5DK;LX/5DK;Z)V
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
    iput-object p8, p0, LX/5He;->A0F:LX/5DK;

    .line 9
    .line 10
    iput-object p2, p0, LX/5He;->A05:LX/5Hi;

    .line 11
    .line 12
    iput-object p7, p0, LX/5He;->A0E:LX/6XX;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/5HF;

    .line 17
    .line 18
    invoke-direct {v3}, LX/5HF;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, LX/5He;->A0D:LX/5Hn;

    .line 22
    .line 23
    iput-object p3, p0, LX/5He;->A07:LX/5Hz;

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p7, LX/6XX;->A02:Z

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
    iput-boolean v0, p0, LX/5He;->A02:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/5He;->A0G:LX/5He;

    .line 36
    .line 37
    move/from16 v0, p10

    .line 38
    .line 39
    iput-boolean v0, p0, LX/5He;->A04:Z

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    iput-object v5, p0, LX/5He;->A0H:LX/5DK;

    .line 44
    .line 45
    new-instance v0, LX/5Hf;

    .line 46
    .line 47
    move-object v2, p5

    .line 48
    invoke-direct {v0, p1, p2, p5, p7}, LX/5Hf;-><init>(Landroid/content/Context;LX/5Hi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6XX;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5He;->A06:LX/5Hf;

    .line 52
    .line 53
    iput-object p5, p0, LX/5He;->A0C:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-object v6, p2, LX/5Hi;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p2

    .line 59
    new-instance v1, LX/5Ho;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/5Ho;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/5DK;LX/5DK;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/5He;->A0B:LX/5Ho;

    .line 65
    .line 66
    new-instance v0, LX/5HZ;

    .line 67
    .line 68
    invoke-direct {v0, p5, v3}, LX/5HZ;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5He;->A08:LX/5HZ;

    .line 72
    .line 73
    new-instance v0, LX/5Hp;

    .line 74
    .line 75
    invoke-direct {v0, p5, v3, p8}, LX/5Hp;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/5DK;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5He;->A09:LX/5Hp;

    .line 79
    .line 80
    new-instance v1, LX/5HF;

    .line 81
    .line 82
    invoke-direct {v1}, LX/5HF;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/5Hp;

    .line 86
    .line 87
    invoke-direct {v0, p5, v1, p8}, LX/5Hp;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;LX/5DK;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5He;->A0A:LX/5Hp;

    .line 91
    .line 92
    iget-object v0, p2, LX/5Hi;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v0, p0, LX/5He;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p2

    .line 101
    throw v0
.end method

.method public static A00(LX/5He;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/5He;->A0G:LX/5He;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5He;->A0I:LX/5Fy;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, LX/5Fy;->A05:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/5He;->A0I:LX/5Fy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5Hi;->A03()Ljava/lang/String;

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
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v3
.end method

.method public static A01(LX/5He;[LX/5Fy;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/5He;->A0C:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

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
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Hi;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, LX/5Hi;->A03()Ljava/lang/String;

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
    invoke-static {v3, v2, v0, v1}, LX/5Hg;->A03(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/5He;->A03:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/431;->A1V(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/5He;->A01:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/5He;->A03:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/5He;->A0L:[LX/5Fy;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move p1, p2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/5He;->A0L:[LX/5Fy;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    array-length v0, v7

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5He;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/5He;->A02:Z

    .line 53
    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/5He;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean p2, p0, LX/5He;->A02:Z

    .line 62
    .line 63
    iput-object v7, p0, LX/5He;->A0L:[LX/5Fy;

    .line 64
    .line 65
    iget-object v2, p0, LX/5He;->A06:LX/5Hf;

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
    iget-object v3, v4, LX/5Fy;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "video/mp4"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v3, v4, LX/5Fy;->A0L:I

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    iget v0, v4, LX/5Fy;->A0A:I

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v3, v0

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float v0, v3, v0

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    :goto_1
    iput-boolean v6, v2, LX/5Hf;->A0K:Z

    .line 103
    .line 104
    iget-object v4, v2, LX/5Hf;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    :goto_2
    iget-boolean v0, v2, LX/5Hf;->A0D:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, LX/5Hf;->A06:LX/5Hi;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5Hi;->A02()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0}, LX/5Hi;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static/range {v5 .. v15}, LX/5Hg;->A00(Ljava/lang/String;Ljava/lang/String;[LX/5Fy;JJJZZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v2, LX/5Hf;->A0H:I

    .line 143
    .line 144
    iget v0, v2, LX/5Hf;->A0H:I

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/5Hf;->A02([LX/5Fy;I)LX/5Fy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v2, LX/5Hf;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    iget-boolean v0, v2, LX/5Hf;->A0C:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    add-int/lit8 v3, v1, -0x1

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_3
    if-ltz v3, :cond_8

    .line 164
    .line 165
    aget-object v0, v7, v3

    .line 166
    .line 167
    iget-object v0, v0, LX/5Fy;->A0N:LX/5F7;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/5F7;->A09:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    aget-object v0, v7, v3

    .line 174
    .line 175
    iget v0, v0, LX/5Fy;->A05:I

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const/4 v6, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iput v1, v2, LX/5Hf;->A0G:I

    .line 195
    .line 196
    iget v0, v2, LX/5Hf;->A0G:I

    .line 197
    .line 198
    invoke-static {v7, v0}, LX/5Hf;->A02([LX/5Fy;I)LX/5Fy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v2, LX/5Hf;->A0I:Ljava/lang/String;

    .line 207
    .line 208
    :cond_9
    iget-object v1, v2, LX/5Hf;->A06:LX/5Hi;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    monitor-exit v1

    .line 212
    iget-object v0, v2, LX/5Hf;->A08:LX/6XX;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, LX/6XX;->A02()Z

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v1}, LX/5Hi;->A02()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, LX/5Hi;->A03()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v3, v2, v0, v1}, LX/5Hg;->A03(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5He;->A0L:[LX/5Fy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/5He;->A0L:[LX/5Fy;

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
    iget-object v0, v1, LX/5Fy;->A0N:LX/5F7;

    .line 23
    .line 24
    iget-object v0, v0, LX/5F7;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/5Fy;->A0N:LX/5F7;

    .line 29
    .line 30
    iget-object v0, v0, LX/5F7;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

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

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5He;->A0L:[LX/5Fy;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, LX/5He;->A0L:[LX/5Fy;

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
    iget-object v0, v1, LX/5Fy;->A0N:LX/5F7;

    .line 26
    .line 27
    iget-object v0, v0, LX/5F7;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/5He;->A05:LX/5Hi;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v5, v1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v5, p0, LX/5He;->A0J:Ljava/lang/String;

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
