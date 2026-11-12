.class public final LX/5Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Hi;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/6XX;

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
.method public constructor <init>(Landroid/content/Context;LX/5Hi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6XX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Hf;->A08:LX/6XX;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Hf;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Hf;->A06:LX/5Hi;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Hf;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5Hf;->A02:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5Hf;->A03:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldAvoidOnCellular()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/5Hf;->A0D:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStories()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/5Hf;->A09:Z

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStoriesPrefetch()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/5Hf;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/5Hf;->A0B:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/5Hf;->A00:F

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/5Hf;->A01:F

    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 60
    .line 61
    iget v0, v1, LX/5IL;->maxWidthSphericalVideo:I

    .line 62
    .line 63
    iput v0, p0, LX/5Hf;->A04:I

    .line 64
    .line 65
    iget v0, v1, LX/5IL;->minMosConstraintLimit:I

    .line 66
    .line 67
    iput v0, p0, LX/5Hf;->A0E:I

    .line 68
    .line 69
    iget-boolean v0, v1, LX/5IL;->treatShortFormAsStories:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/5Hf;->A0F:Z

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/5Hf;->A0C:Z

    .line 78
    .line 79
    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/5Fy;FF)I
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
    iget v1, v0, LX/5Fy;->A0L:I

    .line 13
    .line 14
    iget v0, v0, LX/5Fy;->A0A:I

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
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, p2

    .line 35
    float-to-int v0, v0

    .line 36
    return v0
.end method

.method public static final A01(LX/5Hf;[LX/5Fy;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    aget-object v0, p1, v10

    .line 2
    .line 3
    iget-object v0, v0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/433;->A1Y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v4, p1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v2

    .line 19
    .line 20
    iget v0, v1, LX/5Fy;->A05:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget v3, v1, LX/5Fy;->A05:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget v8, p0, LX/5Hf;->A0E:I

    .line 31
    .line 32
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-lez v8, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/5Hf;->A05([LX/5Fy;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    array-length v5, p1

    .line 42
    const/4 v4, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    aget-object v9, p1, v4

    .line 50
    .line 51
    iget-object v0, p0, LX/5Hf;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5IL;->usePlaybackCsvqm:Z

    .line 56
    .line 57
    invoke-static {v9, v6, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    int-to-float v0, v8

    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget v0, v9, LX/5Fy;->A05:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    :cond_3
    iget v0, v9, LX/5Fy;->A05:I

    .line 77
    .line 78
    if-le v0, v2, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v10, v2

    .line 85
    if-eq v3, v7, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    return v10
.end method

.method public static A02([LX/5Fy;I)LX/5Fy;
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
    iget v0, v1, LX/5Fy;->A05:I

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

.method public static A03(LX/5Hf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

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
    const/4 p1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, LX/5Hf;->A0F:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

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
    const/4 p1, 0x0

    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(LX/5Fy;Ljava/util/ArrayList;[LX/5Fy;IIZ)I
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v15, 0x0

    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    aget-object v5, p3, v15

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    array-length v9, v11

    .line 13
    if-ge v3, v9, :cond_1

    .line 14
    .line 15
    aget-object v0, p3, v3

    .line 16
    .line 17
    iget v1, v0, LX/5Fy;->A05:I

    .line 18
    .line 19
    iget v0, v5, LX/5Fy;->A05:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v5, p3, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget v4, v5, LX/5Fy;->A0L:I

    .line 31
    .line 32
    if-lez v4, :cond_6

    .line 33
    .line 34
    :goto_1
    const/4 v8, -0x1

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    iget v1, v5, LX/5Fy;->A05:I

    .line 38
    .line 39
    if-lez v1, :cond_5

    .line 40
    .line 41
    :goto_2
    move-object/from16 v12, p0

    .line 42
    .line 43
    iget-object v6, v12, LX/5Hf;->A05:Landroid/content/Context;

    .line 44
    .line 45
    iget v3, v12, LX/5Hf;->A00:F

    .line 46
    .line 47
    iget v0, v12, LX/5Hf;->A01:F

    .line 48
    .line 49
    invoke-static {v6, v11, v3, v0}, LX/5Hf;->A00(Landroid/content/Context;[LX/5Fy;FF)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, v12, LX/5Hf;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v13, v12, LX/5Hf;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v9, :cond_2

    .line 61
    .line 62
    aget-object v6, p3, v7

    .line 63
    .line 64
    iget-object v0, v6, LX/5Fy;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v6, LX/5Fy;->A0T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, v6, LX/5Fy;->A05:I

    .line 77
    .line 78
    iput v0, v12, LX/5Hf;->A0G:I

    .line 79
    .line 80
    :cond_2
    iget-object v0, v12, LX/5Hf;->A08:LX/6XX;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_4
    iget-object v7, v12, LX/5Hf;->A06:LX/5Hi;

    .line 88
    .line 89
    invoke-virtual {v7}, LX/5Hi;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v7}, LX/5Hi;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    monitor-enter v7

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-virtual/range {v18 .. v18}, LX/6XX;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v1, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const v4, 0x7fffffff

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_5
    :try_start_0
    iget-boolean v0, v7, LX/5Hi;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v7

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-boolean v0, v12, LX/5Hf;->A0B:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-boolean v0, v12, LX/5Hf;->A0K:Z

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    :cond_7
    :goto_6
    sget-object v0, LX/5Hl;->BYPASS:LX/5Hl;

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget v4, v5, LX/5Fy;->A0L:I

    .line 134
    .line 135
    if-lez v4, :cond_a

    .line 136
    .line 137
    :cond_8
    :goto_7
    if-le v4, v3, :cond_9

    .line 138
    .line 139
    sget-object v0, LX/5Hl;->SCREEN_WIDTH:LX/5Hl;

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    monitor-enter v7

    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_a
    const v4, 0x7fffffff

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    iget-boolean v0, v12, LX/5Hf;->A09:Z

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {v12, v6, v13}, LX/5Hf;->A03(LX/5Hf;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    iget-boolean v0, v12, LX/5Hf;->A0A:Z

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {v12, v6, v13}, LX/5Hf;->A03(LX/5Hf;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const-string v0, "messaging"

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const-string v0, "messenger_story"

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    if-nez v14, :cond_13

    .line 190
    .line 191
    iget-boolean v0, v12, LX/5Hf;->A0D:Z

    .line 192
    .line 193
    if-eqz v0, :cond_14

    .line 194
    .line 195
    iget-object v6, v12, LX/5Hf;->A0J:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_8
    if-ge v5, v9, :cond_e

    .line 199
    .line 200
    aget-object v1, p3, v5

    .line 201
    .line 202
    iget-object v0, v1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    iget-object v0, v1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    iget v0, v1, LX/5Fy;->A05:I

    .line 215
    .line 216
    iput v0, v12, LX/5Hf;->A0H:I

    .line 217
    .line 218
    :cond_e
    iget v1, v12, LX/5Hf;->A0H:I

    .line 219
    .line 220
    iget-boolean v0, v12, LX/5Hf;->A0C:Z

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget v5, v12, LX/5Hf;->A0G:I

    .line 225
    .line 226
    iget v0, v12, LX/5Hf;->A0H:I

    .line 227
    .line 228
    if-ge v5, v0, :cond_f

    .line 229
    .line 230
    iget v1, v12, LX/5Hf;->A0G:I

    .line 231
    .line 232
    sget-object v0, LX/5Hl;->AVOID_ON_ABR:LX/5Hl;

    .line 233
    .line 234
    :goto_9
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v11, v1}, LX/5Hf;->A02([LX/5Fy;I)LX/5Fy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget v4, v0, LX/5Fy;->A0L:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    if-lez v9, :cond_11

    .line 247
    .line 248
    iget v5, v12, LX/5Hf;->A0H:I

    .line 249
    .line 250
    aget-object v0, p3, v15

    .line 251
    .line 252
    iget v0, v0, LX/5Fy;->A05:I

    .line 253
    .line 254
    if-ge v5, v0, :cond_11

    .line 255
    .line 256
    if-eqz p6, :cond_10

    .line 257
    .line 258
    sget-object v0, LX/5Hl;->AVOID_ON_CELL_DATASAVER:LX/5Hl;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    sget-object v0, LX/5Hl;->AVOID_ON_CELL:LX/5Hl;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    sget-object v0, LX/5Hl;->MAX_FORMAT_WIDTH:LX/5Hl;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    iget-boolean v0, v12, LX/5Hf;->A0C:Z

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    if-lez v9, :cond_15

    .line 275
    .line 276
    iget v5, v12, LX/5Hf;->A0G:I

    .line 277
    .line 278
    aget-object v0, p3, v15

    .line 279
    .line 280
    iget v0, v0, LX/5Fy;->A05:I

    .line 281
    .line 282
    if-ge v5, v0, :cond_15

    .line 283
    .line 284
    sget-object v0, LX/5Hl;->AVOID_ON_ABR:LX/5Hl;

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget v1, v12, LX/5Hf;->A0G:I

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    sget-object v0, LX/5Hl;->CELL:LX/5Hl;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget v4, v12, LX/5Hf;->A02:I

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_15
    sget-object v0, LX/5Hl;->MAX_FORMAT_WIDTH:LX/5Hl;

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_16
    invoke-virtual {v7}, LX/5Hi;->A02()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v0, "full_screen"

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sget-object v0, LX/5Hl;->INLINE:LX/5Hl;

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget v4, v12, LX/5Hf;->A03:I

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :goto_b
    :try_start_1
    iget-boolean v0, v7, LX/5Hi;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    monitor-exit v7

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    iget v0, v12, LX/5Hf;->A04:I

    .line 335
    .line 336
    if-lez v0, :cond_18

    .line 337
    .line 338
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    :goto_c
    move-object/from16 v1, p1

    .line 343
    .line 344
    if-eqz p1, :cond_1b

    .line 345
    .line 346
    iget v0, v1, LX/5Fy;->A0L:I

    .line 347
    .line 348
    move/from16 v20, v0

    .line 349
    .line 350
    if-ge v0, v13, :cond_1b

    .line 351
    .line 352
    iget-object v6, v12, LX/5Hf;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 353
    .line 354
    iget-object v3, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 355
    .line 356
    iget v4, v3, LX/5IL;->dropRenderFrameRatioForPreventAbrUp:F

    .line 357
    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    .line 360
    cmpg-float v0, v4, v0

    .line 361
    .line 362
    if-gez v0, :cond_1b

    .line 363
    .line 364
    iget v0, v3, LX/5IL;->minFramesDropForPreventAbrUp:I

    .line 365
    .line 366
    if-lt v2, v0, :cond_1b

    .line 367
    .line 368
    iget v3, v3, LX/5IL;->minFramesRenderedForPreventAbrUp:I

    .line 369
    .line 370
    move/from16 v19, p5

    .line 371
    .line 372
    move/from16 v0, v19

    .line 373
    .line 374
    if-lt v0, v3, :cond_1b

    .line 375
    .line 376
    int-to-float v0, v2

    .line 377
    add-int v2, p4, p5

    .line 378
    .line 379
    int-to-float v14, v2

    .line 380
    mul-float/2addr v4, v14

    .line 381
    cmpl-float v0, v0, v4

    .line 382
    .line 383
    if-ltz v0, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v12, v11}, LX/5Hf;->A05([LX/5Fy;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 394
    .line 395
    iget-boolean v0, v0, LX/5IL;->usePlaybackCsvqm:Z

    .line 396
    .line 397
    invoke-static {v1, v15, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 402
    .line 403
    iget v5, v0, LX/5IL;->minWidthMultiplierFrameDrop:F

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    if-lez v2, :cond_19

    .line 408
    .line 409
    cmpl-float v0, v1, v17

    .line 410
    .line 411
    if-lez v0, :cond_19

    .line 412
    .line 413
    int-to-float v4, v2

    .line 414
    cmpg-float v0, v1, v4

    .line 415
    .line 416
    if-gez v0, :cond_19

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_d
    if-ge v3, v9, :cond_1a

    .line 423
    .line 424
    aget-object v1, p3, v3

    .line 425
    .line 426
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 427
    .line 428
    iget-boolean v0, v0, LX/5IL;->usePlaybackCsvqm:Z

    .line 429
    .line 430
    invoke-static {v1, v15, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/5Fy;IZ)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    cmpl-float v0, v0, v4

    .line 435
    .line 436
    if-ltz v0, :cond_17

    .line 437
    .line 438
    iget v0, v1, LX/5Fy;->A0L:I

    .line 439
    .line 440
    if-ge v0, v13, :cond_17

    .line 441
    .line 442
    move v2, v0

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    move v8, v1

    .line 453
    goto :goto_c

    .line 454
    :cond_19
    const/4 v2, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    :cond_1a
    cmpl-float v0, v5, v17

    .line 458
    .line 459
    if-lez v0, :cond_20

    .line 460
    .line 461
    const v0, 0x7fffffff

    .line 462
    .line 463
    .line 464
    if-eq v13, v0, :cond_20

    .line 465
    .line 466
    int-to-float v3, v13

    .line 467
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 468
    .line 469
    iget v1, v0, LX/5IL;->frameDropFactor:F

    .line 470
    .line 471
    move/from16 v0, v19

    .line 472
    .line 473
    int-to-float v0, v0

    .line 474
    mul-float/2addr v1, v0

    .line 475
    div-float/2addr v1, v14

    .line 476
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    mul-float/2addr v3, v0

    .line 481
    float-to-int v1, v3

    .line 482
    :goto_e
    if-nez v16, :cond_1d

    .line 483
    .line 484
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 485
    .line 486
    iget-boolean v0, v0, LX/5IL;->forceCurrentNoWatchableFormatFrameDrop:Z

    .line 487
    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    sget-object v0, LX/5Hl;->FORCE_CURRENT_DROP_FRAME:LX/5Hl;

    .line 491
    .line 492
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move/from16 v13, v20

    .line 496
    .line 497
    :cond_1b
    :goto_f
    const/4 v3, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_10
    if-ge v3, v9, :cond_21

    .line 500
    .line 501
    aget-object v1, p3, v3

    .line 502
    .line 503
    iget v0, v1, LX/5Fy;->A0L:I

    .line 504
    .line 505
    if-gt v0, v13, :cond_1c

    .line 506
    .line 507
    iget v0, v1, LX/5Fy;->A05:I

    .line 508
    .line 509
    if-le v0, v2, :cond_1c

    .line 510
    .line 511
    iget v2, v1, LX/5Fy;->A05:I

    .line 512
    .line 513
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1d
    if-ge v1, v13, :cond_1f

    .line 517
    .line 518
    if-lt v1, v2, :cond_1f

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1e
    if-ge v1, v13, :cond_1b

    .line 522
    .line 523
    :goto_11
    sget-object v0, LX/5Hl;->DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/5Hl;

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move v13, v1

    .line 529
    goto :goto_f

    .line 530
    :cond_1f
    sget-object v0, LX/5Hl;->DROP_FRAME_MIN_WATCHABLE:LX/5Hl;

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move v13, v2

    .line 536
    goto :goto_f

    .line 537
    :cond_20
    move v1, v13

    .line 538
    goto :goto_e

    .line 539
    :cond_21
    if-ltz v8, :cond_22

    .line 540
    .line 541
    if-ge v2, v8, :cond_23

    .line 542
    .line 543
    :cond_22
    move v8, v2

    .line 544
    :cond_23
    monitor-enter v7

    .line 545
    monitor-exit v7

    .line 546
    if-eqz v18, :cond_24

    .line 547
    .line 548
    invoke-virtual/range {v18 .. v18}, LX/6XX;->A02()Z

    .line 549
    .line 550
    .line 551
    :cond_24
    monitor-enter v7

    .line 552
    monitor-exit v7

    .line 553
    monitor-enter v7

    .line 554
    monitor-exit v7

    .line 555
    monitor-enter v7

    .line 556
    monitor-exit v7

    .line 557
    invoke-static {v12, v11}, LX/5Hf;->A01(LX/5Hf;[LX/5Fy;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-le v1, v8, :cond_25

    .line 562
    .line 563
    sget-object v0, LX/5Hl;->FLOOR_RAISED:LX/5Hl;

    .line 564
    .line 565
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return v1

    .line 569
    :cond_25
    return v8

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    monitor-exit v7

    .line 572
    throw v0
.end method

.method public final A05([LX/5Fy;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Hf;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget v0, v2, LX/5Fy;->A0L:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v2, LX/5Fy;->A0A:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v4, v0

    .line 28
    float-to-int v0, v4

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method
