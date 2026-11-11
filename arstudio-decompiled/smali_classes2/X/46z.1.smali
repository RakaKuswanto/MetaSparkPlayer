.class public final LX/46z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/6OB;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6OB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/46z;->A01:LX/6OB;

    .line 4
    .line 5
    iput-object p1, p0, LX/46z;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6OB;LX/5uT;J)I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/5uT;->A01()LX/5yS;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v11}, LX/6OB;->A00(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v10}, LX/5yS;->AFp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v10, v6, v7}, LX/5yS;->ALu(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v4, v5, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v10, v4, v5}, LX/5yS;->AN0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v10, v2, v3}, LX/5yS;->AN0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v10, v2, v3, v6, v7}, LX/5yS;->AEq(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    add-long/2addr v0, p0

    .line 44
    sub-long/2addr v0, p2

    .line 45
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v10, v0, v1, v6, v7}, LX/5yS;->ALv(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v7, v0

    .line 54
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v11, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v6, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v6, v7, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {p2, p3}, LX/0Yi;->A0B(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v6, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Exo2DashManifestWrapper"

    .line 78
    .line 79
    const-string/jumbo v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v6}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_0
    return v11
.end method

.method public static A01(LX/0sn;LX/46z;Ljava/lang/String;Ljava/util/List;)LX/4AB;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0sw;->SINGLE_FORMAT:LX/0sw;

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v4}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const/4 v11, -0x1

    .line 35
    new-instance v8, LX/4AB;

    .line 36
    .line 37
    move-wide v14, v12

    .line 38
    invoke-direct/range {v8 .. v15}, LX/4AB;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v8

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/3wb;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    iget-object v0, v0, LX/46z;->A01:LX/6OB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6OB;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, LX/6OB;->A01()Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, LX/6OB;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, LX/0Zg;

    .line 67
    .line 68
    invoke-direct {v7, v1, v0, v2}, LX/0Zg;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    array-length v0, v10

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aget-object v0, v10, v4

    .line 79
    .line 80
    invoke-static {v0}, LX/0sk;->A03(Lcom/google/android/exoplayer2/Format;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_0
    new-instance v0, LX/2xj;

    .line 88
    .line 89
    invoke-direct {v0}, LX/2xj;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/0sn;->A06:LX/0sj;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    new-instance v15, LX/0su;

    .line 102
    .line 103
    invoke-direct {v15}, LX/0su;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v3, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 107
    .line 108
    iget-object v1, v3, LX/0sn;->A0E:LX/3Uw;

    .line 109
    .line 110
    iget-object v0, v3, LX/0sn;->A05:LX/0sm;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0sm;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v5, LX/0sb;

    .line 117
    .line 118
    move-object v13, v5

    .line 119
    move-object/from16 p0, v8

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, LX/0sb;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;LX/3Uw;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/0aC;->UNDEFINED:LX/0aC;

    .line 127
    .line 128
    invoke-static {v3, v4}, LX/0sn;->A00(LX/0sn;Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/0sf;->A00(LX/0aC;I)LX/0sf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v9, v8

    .line 137
    invoke-virtual/range {v5 .. v12}, LX/0sb;->AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v6, v0, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iput-object v6, v3, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 146
    .line 147
    :cond_3
    iget-wide v0, v0, LX/0si;->A00:J

    .line 148
    .line 149
    sget-object v4, LX/0sw;->SYSTEMIC_RISK:LX/0sw;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, LX/0sn;->A07:LX/4B8;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v3, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 159
    .line 160
    iget-boolean v3, v3, LX/0Yn;->shouldDeprecateLiveInitialABR:Z

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v5, LX/4B8;->A01:LX/2wc;

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    invoke-interface {v3, v5, v4}, LX/2wc;->Amk(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/16 v11, 0x32

    .line 174
    .line 175
    new-instance v8, LX/4AB;

    .line 176
    .line 177
    move-object v9, v6

    .line 178
    move-object v10, v2

    .line 179
    move-wide v12, v0

    .line 180
    move-wide v14, v0

    .line 181
    invoke-direct/range {v8 .. v15}, LX/4AB;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_5
    iget-object v1, v3, LX/0sn;->A06:LX/0sj;

    .line 186
    .line 187
    iget-object v0, v3, LX/0sn;->A0D:LX/2ag;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/2ag;->A02:Z

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    move-object v12, v8

    .line 193
    move-object v13, v8

    .line 194
    move-object v14, v8

    .line 195
    move-object v15, v10

    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v16}, LX/0sj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    goto :goto_0
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/5uT;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5uT;

    .line 19
    .line 20
    iget-object v0, v2, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return-object v2
.end method

.method public static final A03(LX/3b4;LX/3Uo;LX/46z;LX/5uT;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v7}, LX/5uT;->A01()LX/5yS;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    if-ltz p6, :cond_0

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-interface {v6}, LX/5yS;->AFp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {v6, v2, v3}, LX/5yS;->ALu(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5, v2, v3}, LX/0Yi;->A0D(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, LX/5uT;->A06()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v6, v0, v1}, LX/5yS;->ALx(J)LX/6OS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LX/6OS;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v3, v8, v2}, LX/3b4;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-static {v8}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v3, "Exo2DashManifestWrapper"

    .line 69
    .line 70
    const-string v2, "Enqueue dash live init segment uri: %s"

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v2, v7, LX/5uK;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    check-cast v2, LX/5uK;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/5uK;->AKK(J)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    :goto_0
    invoke-virtual {v7}, LX/5uT;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6, v0, v1}, LX/5yS;->AN0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    div-long/2addr v2, v4

    .line 97
    long-to-int v12, v2

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iget-object v2, v2, LX/46z;->A01:LX/6OB;

    .line 101
    .line 102
    invoke-virtual {v2, v15}, LX/6OB;->A00(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v6, v0, v1, v2, v3}, LX/5yS;->AEq(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    div-long/2addr v0, v4

    .line 111
    long-to-int v13, v0

    .line 112
    iget-object v10, v7, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    new-instance v7, LX/3b1;

    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    invoke-direct/range {v7 .. v15}, LX/3b1;-><init>(Landroid/net/Uri;LX/3Uo;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p5

    .line 122
    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v14, -0x1

    .line 128
    goto :goto_0
.end method

.method public static A04(LX/3b4;LX/3Uo;LX/5uT;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/5uT;->A03:LX/6OS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, p3}, LX/3b4;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array v2, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object v3, v2, p0

    .line 21
    .line 22
    const-string v1, "Exo2DashManifestWrapper"

    .line 23
    .line 24
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/5uT;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p2, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    new-instance v2, LX/3b1;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move p1, p0

    .line 40
    invoke-direct/range {v2 .. v10}, LX/3b1;-><init>(Landroid/net/Uri;LX/3Uo;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
