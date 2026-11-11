.class public final LX/0sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0sm;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/2ag;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:Z

.field public volatile A0G:I

.field public volatile A0H:I

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sm;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2ag;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0sj;->A08:LX/2ag;

    .line 4
    .line 5
    iput-object p1, p0, LX/0sj;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/0sj;->A06:LX/0sm;

    .line 8
    .line 9
    iput-object p3, p0, LX/0sj;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0sj;->A02:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/0sj;->A03:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldAvoidOnCellular()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/0sj;->A0D:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStories()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/0sj;->A09:Z

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStoriesPrefetch()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/0sj;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/0sj;->A0B:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/0sj;->A00:F

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/0sj;->A01:F

    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 60
    .line 61
    iget v0, v1, LX/0Yn;->maxWidthSphericalVideo:I

    .line 62
    .line 63
    iput v0, p0, LX/0sj;->A04:I

    .line 64
    .line 65
    iget v0, v1, LX/0Yn;->minMosConstraintLimit:I

    .line 66
    .line 67
    iput v0, p0, LX/0sj;->A0E:I

    .line 68
    .line 69
    iget-boolean v0, v1, LX/0Yn;->treatShortFormAsStories:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/0sj;->A0F:Z

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/0sj;->A0C:Z

    .line 78
    .line 79
    return-void
.end method

.method public static A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, p2

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
.end method

.method private final A01([Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 0
    iget v8, p0, LX/0sj;->A0E:I

    .line 1
    .line 2
    const v7, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-lez v8, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    array-length v5, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    aget-object v9, p1, v4

    .line 21
    .line 22
    iget-object v0, p0, LX/0sj;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 23
    .line 24
    invoke-static {v0, v9, v6}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    int-to-float v0, v8

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 39
    .line 40
    if-ge v0, v3, :cond_0

    .line 41
    .line 42
    move v3, v0

    .line 43
    :cond_0
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 44
    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    move v2, v0

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v10, v2

    .line 52
    if-eq v3, v7, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v10
.end method

.method public static A02([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return-object v1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "fb_stories"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/0sj;->A0F:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "fb_shorts_viewer"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;IIZ)I
    .locals 21

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6}, LX/0sk;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_5

    .line 17
    .line 18
    iget v11, v8, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 19
    .line 20
    if-lez v11, :cond_5

    .line 21
    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 26
    .line 27
    if-lez v9, :cond_4

    .line 28
    .line 29
    :goto_1
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v3, v7, LX/0sj;->A05:Landroid/content/Context;

    .line 32
    .line 33
    iget v2, v7, LX/0sj;->A00:F

    .line 34
    .line 35
    iget v0, v7, LX/0sj;->A01:F

    .line 36
    .line 37
    invoke-static {v3, v6, v2, v0}, LX/0sj;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v0, v7, LX/0sj;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v13, v7, LX/0sj;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    array-length v12, v6

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-ge v3, v12, :cond_1

    .line 50
    .line 51
    aget-object v2, p3, v3

    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 66
    .line 67
    iput v0, v7, LX/0sj;->A0G:I

    .line 68
    .line 69
    :cond_1
    iget-object v3, v7, LX/0sj;->A08:LX/2ag;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_3
    iget-object v2, v7, LX/0sj;->A06:LX/0sm;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0sm;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v2}, LX/0sm;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    monitor-enter v2

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {v3}, LX/2ag;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const v11, 0x7fffffff

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_4
    :try_start_0
    iget-boolean v0, v2, LX/0sm;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-boolean v0, v7, LX/0sj;->A0B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-boolean v0, v7, LX/0sj;->A0K:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    :cond_6
    :goto_5
    sget-object v0, LX/0sl;->BYPASS:LX/0sl;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    iget v11, v8, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 121
    .line 122
    if-lez v11, :cond_9

    .line 123
    .line 124
    :cond_7
    :goto_6
    if-le v11, v10, :cond_8

    .line 125
    .line 126
    sget-object v0, LX/0sl;->SCREEN_WIDTH:LX/0sl;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    monitor-enter v2

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_9
    const v11, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    iget-boolean v0, v7, LX/0sj;->A09:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-direct {v7, v12, v13}, LX/0sj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    iget-boolean v0, v7, LX/0sj;->A0A:Z

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-direct {v7, v12, v13}, LX/0sj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    const-string/jumbo v0, "messaging"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const-string/jumbo v0, "messenger_story"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    iget-boolean v0, v7, LX/0sj;->A0D:Z

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    iget-object v13, v7, LX/0sj;->A0J:Ljava/lang/String;

    .line 186
    .line 187
    array-length v12, v6

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_7
    if-ge v9, v12, :cond_d

    .line 190
    .line 191
    aget-object v8, p3, v9

    .line 192
    .line 193
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 206
    .line 207
    iput v0, v7, LX/0sj;->A0H:I

    .line 208
    .line 209
    :cond_d
    iget v9, v7, LX/0sj;->A0H:I

    .line 210
    .line 211
    iget-boolean v0, v7, LX/0sj;->A0C:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget v8, v7, LX/0sj;->A0G:I

    .line 216
    .line 217
    iget v0, v7, LX/0sj;->A0H:I

    .line 218
    .line 219
    if-ge v8, v0, :cond_e

    .line 220
    .line 221
    iget v9, v7, LX/0sj;->A0G:I

    .line 222
    .line 223
    sget-object v0, LX/0sl;->AVOID_ON_ABR:LX/0sl;

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-static {v6, v9}, LX/0sj;->A02([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    if-lez v12, :cond_10

    .line 238
    .line 239
    iget v8, v7, LX/0sj;->A0H:I

    .line 240
    .line 241
    aget-object v0, p3, v14

    .line 242
    .line 243
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 244
    .line 245
    if-ge v8, v0, :cond_10

    .line 246
    .line 247
    if-eqz p6, :cond_f

    .line 248
    .line 249
    sget-object v0, LX/0sl;->AVOID_ON_CELL_DATASAVER:LX/0sl;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    sget-object v0, LX/0sl;->AVOID_ON_CELL:LX/0sl;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    sget-object v0, LX/0sl;->MAX_FORMAT_WIDTH:LX/0sl;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    iget-boolean v0, v7, LX/0sj;->A0C:Z

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    array-length v0, v6

    .line 266
    if-lez v0, :cond_14

    .line 267
    .line 268
    iget v8, v7, LX/0sj;->A0G:I

    .line 269
    .line 270
    aget-object v0, p3, v14

    .line 271
    .line 272
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 273
    .line 274
    if-ge v8, v0, :cond_14

    .line 275
    .line 276
    sget-object v0, LX/0sl;->AVOID_ON_ABR:LX/0sl;

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget v9, v7, LX/0sj;->A0G:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    sget-object v0, LX/0sl;->CELL:LX/0sl;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget v11, v7, LX/0sj;->A02:I

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_14
    sget-object v0, LX/0sl;->MAX_FORMAT_WIDTH:LX/0sl;

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_15
    invoke-virtual {v2}, LX/0sm;->A03()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string/jumbo v0, "full_screen"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    sget-object v0, LX/0sl;->INLINE:LX/0sl;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v11, v7, LX/0sj;->A03:I

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :goto_a
    :try_start_1
    iget-boolean v0, v2, LX/0sm;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    monitor-exit v2

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    iget v0, v7, LX/0sj;->A04:I

    .line 328
    .line 329
    if-lez v0, :cond_17

    .line 330
    .line 331
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    :goto_b
    move-object/from16 v9, p1

    .line 336
    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 340
    .line 341
    move/from16 v20, v0

    .line 342
    .line 343
    if-ge v0, v10, :cond_1a

    .line 344
    .line 345
    iget-object v11, v7, LX/0sj;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 346
    .line 347
    iget-object v12, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 348
    .line 349
    iget v8, v12, LX/0Yn;->dropRenderFrameRatioForPreventAbrUp:F

    .line 350
    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    cmpg-float v0, v8, v0

    .line 354
    .line 355
    if-gez v0, :cond_1a

    .line 356
    .line 357
    iget v0, v12, LX/0Yn;->minFramesDropForPreventAbrUp:I

    .line 358
    .line 359
    if-lt v1, v0, :cond_1a

    .line 360
    .line 361
    iget v0, v12, LX/0Yn;->minFramesRenderedForPreventAbrUp:I

    .line 362
    .line 363
    move/from16 v14, p5

    .line 364
    .line 365
    if-lt v14, v0, :cond_1a

    .line 366
    .line 367
    int-to-float v0, v1

    .line 368
    add-int v1, p4, p5

    .line 369
    .line 370
    int-to-float v13, v1

    .line 371
    mul-float/2addr v8, v13

    .line 372
    cmpl-float v0, v0, v8

    .line 373
    .line 374
    if-ltz v0, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v7, v6}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v11, v9, v8}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 389
    .line 390
    iget v12, v0, LX/0Yn;->minWidthMultiplierFrameDrop:F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    if-lez v1, :cond_18

    .line 395
    .line 396
    cmpl-float v0, v9, v18

    .line 397
    .line 398
    if-lez v0, :cond_18

    .line 399
    .line 400
    int-to-float v1, v1

    .line 401
    cmpg-float v0, v9, v1

    .line 402
    .line 403
    if-gez v0, :cond_18

    .line 404
    .line 405
    array-length v0, v6

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_c
    move/from16 v0, v19

    .line 413
    .line 414
    if-ge v15, v0, :cond_19

    .line 415
    .line 416
    aget-object v0, p3, v15

    .line 417
    .line 418
    invoke-static {v11, v0, v8}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    cmpl-float v16, v16, v1

    .line 423
    .line 424
    if-ltz v16, :cond_16

    .line 425
    .line 426
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 427
    .line 428
    if-ge v0, v10, :cond_16

    .line 429
    .line 430
    move v9, v0

    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    move v4, v9

    .line 441
    goto :goto_b

    .line 442
    :cond_18
    const/4 v9, 0x0

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    :cond_19
    cmpl-float v0, v12, v18

    .line 446
    .line 447
    if-lez v0, :cond_1f

    .line 448
    .line 449
    const v0, 0x7fffffff

    .line 450
    .line 451
    .line 452
    if-eq v10, v0, :cond_1f

    .line 453
    .line 454
    int-to-float v8, v10

    .line 455
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 456
    .line 457
    iget v1, v0, LX/0Yn;->frameDropFactor:F

    .line 458
    .line 459
    int-to-float v0, v14

    .line 460
    mul-float/2addr v1, v0

    .line 461
    div-float/2addr v1, v13

    .line 462
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    mul-float/2addr v8, v0

    .line 467
    float-to-int v1, v8

    .line 468
    :goto_d
    if-nez v17, :cond_1c

    .line 469
    .line 470
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 471
    .line 472
    iget-boolean v0, v0, LX/0Yn;->forceCurrentNoWatchableFormatFrameDrop:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    sget-object v0, LX/0sl;->FORCE_CURRENT_DROP_FRAME:LX/0sl;

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move/from16 v10, v20

    .line 482
    .line 483
    :cond_1a
    :goto_e
    array-length v11, v6

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    :goto_f
    if-ge v9, v11, :cond_20

    .line 487
    .line 488
    aget-object v1, p3, v9

    .line 489
    .line 490
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 491
    .line 492
    if-gt v0, v10, :cond_1b

    .line 493
    .line 494
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 495
    .line 496
    if-le v0, v8, :cond_1b

    .line 497
    .line 498
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 499
    .line 500
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    if-ge v1, v10, :cond_1e

    .line 504
    .line 505
    if-lt v1, v9, :cond_1e

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1d
    if-ge v1, v10, :cond_1a

    .line 509
    .line 510
    :goto_10
    sget-object v0, LX/0sl;->DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/0sl;

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move v10, v1

    .line 516
    goto :goto_e

    .line 517
    :cond_1e
    sget-object v0, LX/0sl;->DROP_FRAME_MIN_WATCHABLE:LX/0sl;

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move v10, v9

    .line 523
    goto :goto_e

    .line 524
    :cond_1f
    move v1, v10

    .line 525
    goto :goto_d

    .line 526
    :cond_20
    if-ltz v4, :cond_21

    .line 527
    .line 528
    if-ge v8, v4, :cond_22

    .line 529
    .line 530
    :cond_21
    move v4, v8

    .line 531
    :cond_22
    monitor-enter v2

    .line 532
    monitor-exit v2

    .line 533
    if-eqz v3, :cond_23

    .line 534
    .line 535
    invoke-virtual {v3}, LX/2ag;->A02()Z

    .line 536
    .line 537
    .line 538
    :cond_23
    monitor-enter v2

    .line 539
    monitor-exit v2

    .line 540
    monitor-enter v2

    .line 541
    monitor-exit v2

    .line 542
    monitor-enter v2

    .line 543
    monitor-exit v2

    .line 544
    invoke-direct {v7, v6}, LX/0sj;->A01([Lcom/google/android/exoplayer2/Format;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-le v1, v4, :cond_24

    .line 549
    .line 550
    sget-object v0, LX/0sl;->FLOOR_RAISED:LX/0sl;

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    return v1

    .line 556
    :cond_24
    return v4

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v2

    .line 559
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I
    .locals 21

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/0sj;->A06:LX/0sm;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0sm;->A07(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/0sj;->A06:LX/0sm;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/0sm;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    move-object/from16 v12, p4

    .line 30
    .line 31
    array-length v0, v12

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-static {v12}, LX/0sk;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-boolean v6, v2, LX/0sj;->A0C:Z

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    iget-boolean v3, v2, LX/0sj;->A0A:Z

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v2, LX/0sj;->A06:LX/0sm;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0sm;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, LX/0sm;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v5, v3}, LX/0sj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v7, v0, -0x1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ltz v7, :cond_8

    .line 70
    .line 71
    aget-object v5, p4, v7

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 74
    .line 75
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/FbFormatExtension;->A09:Z

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    aget-object v5, p4, v7

    .line 80
    .line 81
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 82
    .line 83
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iput v3, v2, LX/0sj;->A0G:I

    .line 96
    .line 97
    iget v5, v2, LX/0sj;->A0G:I

    .line 98
    .line 99
    invoke-static {v12, v5}, LX/0sj;->A02([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v2, LX/0sj;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    :cond_9
    :goto_2
    iget-object v5, v2, LX/0sj;->A08:LX/2ag;

    .line 110
    .line 111
    move/from16 v19, p5

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5}, LX/2ag;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    :cond_a
    iget-boolean v7, v2, LX/0sj;->A0D:Z

    .line 122
    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    iget-boolean v7, v2, LX/0sj;->A0A:Z

    .line 126
    .line 127
    if-eqz v7, :cond_f

    .line 128
    .line 129
    iget-object v7, v2, LX/0sj;->A06:LX/0sm;

    .line 130
    .line 131
    invoke-virtual {v7}, LX/0sm;->A01()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7}, LX/0sm;->A02()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v2, v8, v7}, LX/0sj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_f

    .line 144
    .line 145
    :cond_b
    const/4 v10, 0x0

    .line 146
    const/4 v13, -0x1

    .line 147
    move-object v9, v2

    .line 148
    move-object v11, v1

    .line 149
    move v14, v13

    .line 150
    move/from16 v15, v19

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v15}, LX/0sj;->A04(Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :cond_c
    :goto_3
    if-ge v3, v11, :cond_d

    .line 157
    .line 158
    sget-object v4, LX/0sl;->AVOID_ON_ABR:LX/0sl;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v11, v3

    .line 164
    :cond_d
    if-nez v6, :cond_19

    .line 165
    .line 166
    iget-object v3, v2, LX/0sj;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_19

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_4
    if-ge v6, v0, :cond_15

    .line 177
    .line 178
    aget-object v4, p4, v6

    .line 179
    .line 180
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 181
    .line 182
    if-gt v3, v8, :cond_e

    .line 183
    .line 184
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 185
    .line 186
    if-le v3, v7, :cond_e

    .line 187
    .line 188
    iget v7, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 189
    .line 190
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    iget-object v7, v2, LX/0sj;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 194
    .line 195
    if-eqz v7, :cond_13

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    :goto_5
    iget-object v8, v2, LX/0sj;->A06:LX/0sm;

    .line 206
    .line 207
    invoke-virtual {v8}, LX/0sm;->A03()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v8}, LX/0sm;->A04()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    invoke-static/range {v10 .. v20}, LX/0sk;->A00(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;JJJZZ)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ne v11, v4, :cond_11

    .line 228
    .line 229
    sget-object v4, LX/0sl;->MAX_FORMAT_WIDTH:LX/0sl;

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v8, v2, LX/0sj;->A05:Landroid/content/Context;

    .line 235
    .line 236
    iget v7, v2, LX/0sj;->A00:F

    .line 237
    .line 238
    iget v4, v2, LX/0sj;->A01:F

    .line 239
    .line 240
    invoke-static {v8, v12, v7, v4}, LX/0sj;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_7
    if-ge v9, v0, :cond_14

    .line 247
    .line 248
    aget-object v7, p4, v9

    .line 249
    .line 250
    iget v4, v7, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 251
    .line 252
    if-gt v4, v10, :cond_10

    .line 253
    .line 254
    iget v4, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 255
    .line 256
    if-le v4, v8, :cond_10

    .line 257
    .line 258
    iget v8, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 259
    .line 260
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    if-eqz p5, :cond_12

    .line 264
    .line 265
    sget-object v4, LX/0sl;->AVOID_ON_CELL_DATASAVER:LX/0sl;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    sget-object v4, LX/0sl;->AVOID_ON_CELL:LX/0sl;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_13
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_14
    if-ge v8, v11, :cond_c

    .line 277
    .line 278
    sget-object v4, LX/0sl;->SCREEN_WIDTH:LX/0sl;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move v11, v8

    .line 284
    goto :goto_3

    .line 285
    :cond_15
    if-nez v7, :cond_17

    .line 286
    .line 287
    const v7, 0x7fffffff

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_8
    if-ge v6, v0, :cond_17

    .line 292
    .line 293
    aget-object v4, p4, v6

    .line 294
    .line 295
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 296
    .line 297
    if-ge v3, v7, :cond_16

    .line 298
    .line 299
    iget v7, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 300
    .line 301
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_17
    if-lez v7, :cond_19

    .line 305
    .line 306
    iget-object v3, v2, LX/0sj;->A06:LX/0sm;

    .line 307
    .line 308
    monitor-enter v3

    .line 309
    :try_start_0
    iget-boolean v0, v3, LX/0sm;->A05:Z

    .line 310
    .line 311
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v3

    .line 314
    throw v0

    .line 315
    :goto_9
    monitor-exit v3

    .line 316
    if-nez v0, :cond_18

    .line 317
    .line 318
    if-ge v7, v11, :cond_19

    .line 319
    .line 320
    sget-object v0, LX/0sl;->MAX_PREFETCH_WIDTH:LX/0sl;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_18
    move v11, v7

    .line 326
    :cond_19
    invoke-direct {v2, v12}, LX/0sj;->A01([Lcom/google/android/exoplayer2/Format;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ge v11, v3, :cond_1a

    .line 331
    .line 332
    sget-object v0, LX/0sl;->FLOOR_RAISED:LX/0sl;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move v11, v3

    .line 338
    :cond_1a
    iget-object v0, v2, LX/0sj;->A06:LX/0sm;

    .line 339
    .line 340
    monitor-enter v0

    .line 341
    monitor-exit v0

    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v5}, LX/2ag;->A02()Z

    .line 345
    .line 346
    .line 347
    :cond_1b
    monitor-enter v0

    .line 348
    monitor-exit v0

    .line 349
    monitor-enter v0

    .line 350
    monitor-exit v0

    .line 351
    monitor-enter v0

    .line 352
    monitor-exit v0

    .line 353
    return v11
.end method

.method public final A06([Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0sj;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v4, v0

    .line 32
    float-to-int v0, v4

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method
