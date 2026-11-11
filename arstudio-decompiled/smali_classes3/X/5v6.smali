.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0se;


# instance fields
.field public A00:LX/5v7;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/5v6;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    new-instance v0, LX/5v7;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/5v7;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A4c(LX/0sw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5v5;->A0U:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A4d(LX/0sd;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5v5;->A03(LX/0sd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A4f(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/5v5;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A4o(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "default"

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/5v5;->A0F:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/5v8;

    .line 19
    .line 20
    move v2, p2

    .line 21
    move-wide v3, p3

    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LX/5v8;-><init>(IJJJJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A4p(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LX/5v5;->A04(Ljava/lang/String;IJJJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A5G(JJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, v0, LX/5v5;->A0A:J

    .line 7
    .line 8
    iput-wide p3, v0, LX/5v5;->A0B:J

    .line 9
    .line 10
    iput-wide p5, v0, LX/5v5;->A09:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A9t(Lcom/google/android/exoplayer2/Format;)V
    .locals 34

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/5v6;->A00:LX/5v7;

    .line 4
    .line 5
    iget-object v1, v0, LX/5v7;->A00:LX/5v5;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, LX/5v7;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 10
    .line 11
    iget-boolean v8, v0, LX/5v7;->A0A:Z

    .line 12
    .line 13
    iget-boolean v9, v0, LX/5v7;->A09:Z

    .line 14
    .line 15
    iget-object v4, v0, LX/5v7;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, v0, LX/5v7;->A04:J

    .line 18
    .line 19
    iget-boolean v10, v0, LX/5v7;->A08:Z

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    iget-boolean v12, v0, LX/5v7;->A03:Z

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, LX/5v4;->A00(LX/5v5;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/5v7;->A00:LX/5v5;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v5, v2, LX/5v5;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v3, "default"

    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, LX/5v5;->A0G:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/5v8;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-wide v1, v3, LX/5v8;->A02:J

    .line 68
    .line 69
    iget v10, v3, LX/5v8;->A00:I

    .line 70
    .line 71
    :goto_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/facebook/traffic/knob/HttpHeaderOptions;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LX/5v7;->A00:LX/5v5;

    .line 81
    .line 82
    iget-object v3, v3, LX/5v5;->A0C:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    :goto_1
    iget-object v3, v0, LX/5v7;->A00:LX/5v5;

    .line 91
    .line 92
    const-string v16, ""

    .line 93
    .line 94
    move-object/from16 v6, v16

    .line 95
    .line 96
    iget-object v4, v3, LX/5v5;->A0G:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v3, v5, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/5v8;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v5, v3}, LX/5v5;->A00(LX/5v8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_2
    iget-object v3, v0, LX/5v7;->A00:LX/5v5;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/5v5;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    iget-object v3, v0, LX/5v7;->A00:LX/5v5;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/5v5;->A02()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-object v9, v0, LX/5v7;->A00:LX/5v5;

    .line 134
    .line 135
    iget-object v3, v9, LX/5v5;->A0R:Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 140
    .line 141
    :goto_2
    iget-object v7, v9, LX/5v5;->A0S:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    :cond_3
    iget-wide v13, v9, LX/5v5;->A07:J

    .line 147
    .line 148
    iget-wide v11, v9, LX/5v5;->A08:J

    .line 149
    .line 150
    iget-wide v5, v9, LX/5v5;->A05:J

    .line 151
    .line 152
    iget-wide v3, v9, LX/5v5;->A06:J

    .line 153
    .line 154
    iget-object v9, v9, LX/5v5;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v15, LX/5yR;

    .line 157
    .line 158
    move-wide/from16 v28, v11

    .line 159
    .line 160
    move-wide/from16 v30, v5

    .line 161
    .line 162
    move-wide/from16 v32, v3

    .line 163
    .line 164
    move/from16 v23, v10

    .line 165
    .line 166
    move-wide/from16 v24, v1

    .line 167
    .line 168
    move-wide/from16 v26, v13

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move/from16 v22, v8

    .line 175
    .line 176
    invoke-direct/range {v15 .. v33}, LX/5yR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJJJJ)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput-object v15, v0, LX/5v7;->A01:LX/5yR;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v0, LX/5v7;->A00:LX/5v5;

    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    const/4 v8, -0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v3, v4}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getHttpHeaders(Lcom/facebook/traffic/knob/HttpHeaderOptions;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const-wide/16 v1, -0x1

    .line 193
    .line 194
    const/4 v10, -0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    const/4 v15, 0x0

    .line 197
    goto :goto_3
.end method

.method public final ABP()LX/5v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Am4(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/5v5;->A0C:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Aol(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5v6;->A00:LX/5v7;

    .line 3
    .line 4
    iget-object v10, v0, LX/5v7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/5v5;

    .line 7
    .line 8
    move/from16 v14, p12

    .line 9
    .line 10
    move/from16 v13, p11

    .line 11
    .line 12
    move-object/from16 v12, p10

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v23, p21

    .line 19
    .line 20
    move-wide/from16 v21, p19

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-wide/from16 v19, p17

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v17, p15

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v15, p13

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v1 .. v23}, LX/5v5;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/5v7;->A00:LX/5v5;

    .line 46
    .line 47
    return-void
.end method

.method public final AqU(JJJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5v6;->A00:LX/5v7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5v7;->A00:LX/5v5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p3, v0, LX/5v5;->A07:J

    .line 7
    .line 8
    iput-wide p1, v0, LX/5v5;->A08:J

    .line 9
    .line 10
    iput-wide p7, v0, LX/5v5;->A05:J

    .line 11
    .line 12
    iput-wide p5, v0, LX/5v5;->A06:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
