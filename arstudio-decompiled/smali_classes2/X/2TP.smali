.class public final LX/2TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fU;


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/0RP;

.field public A05:LX/0RP;

.field public A06:LX/0RP;

.field public A07:LX/0RP;

.field public A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AUQ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2TP;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AUR:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2TP;->A04:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AUS:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2TP;->A05:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AUT:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2TP;->A06:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AUU:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2TP;->A02:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->AUV:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2TP;->A03:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->AUW:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2TP;->A01:LX/0RP;

    .line 58
    .line 59
    sget v0, LX/2I6;->AUX:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2TP;->A07:LX/0RP;

    .line 66
    .line 67
    sget v0, LX/2I6;->AUY:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2TP;->A08:LX/0RP;

    .line 74
    .line 75
    return-void
.end method

.method public static A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 8

    .line 0
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-wide v0, p6

    .line 12
    invoke-virtual {p1}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00()LX/2Ui;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v4, p4, v2, v3}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v4, v6, v2

    .line 23
    .line 24
    move-wide/from16 v2, p8

    .line 25
    .line 26
    move/from16 v5, p10

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, p5, v5}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    add-long v0, v6, p8

    .line 34
    .line 35
    :cond_0
    cmp-long v4, p6, v0

    .line 36
    .line 37
    if-ltz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2jI;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, p5, v5}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(JLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, p3, p6, p7}, LX/2jI;->A9T(Ljava/lang/String;J)LX/2j8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    iget-object v2, p1, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04:LX/0Ft;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "client_side_periodic_reporter_throw"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/2Yt;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2Yt;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/2Yt;->A01:LX/2Uh;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/2Yt;->A03:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00()LX/2Ui;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2Yt;->A01:LX/2Uh;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, p4, p6, p7}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    add-long v0, p8, p6

    .line 106
    .line 107
    :cond_3
    iget-wide v2, p0, LX/2Yt;->A00:J

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, LX/2Yt;->A00:J

    .line 114
    .line 115
    :cond_4
    return-void
.end method


# virtual methods
.method public final AN8(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;Ljava/lang/String;J)V
    .locals 38

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/2TP;->A00:LX/0RP;

    .line 3
    .line 4
    const-string v18, "AppInstallationPeriodicReporter-app_installations"

    .line 5
    .line 6
    const-string v19, "AppInstallationPeriodicReporter"

    .line 7
    .line 8
    const/16 v24, 0x1

    .line 9
    .line 10
    const-wide/32 v22, 0x5265c00

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    move-object/from16 v30, p3

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    move-wide/from16 v20, v11

    .line 22
    .line 23
    move-object v14, v7

    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    move-object/from16 v17, v30

    .line 27
    .line 28
    invoke-static/range {v14 .. v24}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/2TP;->A04:LX/0RP;

    .line 32
    .line 33
    const-string v18, "PeriodicFeatureStatusReporter-features_status"

    .line 34
    .line 35
    const-string v19, "PeriodicFeatureStatusReporter"

    .line 36
    .line 37
    const-wide/32 v22, 0x2932e00

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    invoke-static/range {v14 .. v24}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/2TP;->A05:LX/0RP;

    .line 46
    .line 47
    const-string v20, "PistolFirePeriodicReporter-fbandroid_pistol_fire_crash"

    .line 48
    .line 49
    const-string v21, "PistolFirePeriodicReporter"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/32 v24, 0x5265c00

    .line 53
    .line 54
    .line 55
    move-wide/from16 v22, v11

    .line 56
    .line 57
    move/from16 v26, v14

    .line 58
    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v19, v30

    .line 66
    .line 67
    invoke-static/range {v16 .. v26}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/2TP;->A06:LX/0RP;

    .line 71
    .line 72
    const-string v10, "ProcessStatusPeriodicReporter-process_status"

    .line 73
    .line 74
    const-string v9, "ProcessStatusPeriodicReporter"

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/2U6;

    .line 96
    .line 97
    iget-object v0, v8, LX/2U6;->A01:LX/0RP;

    .line 98
    .line 99
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v2, LX/2WH;->A0H:LX/28F;

    .line 104
    .line 105
    const-wide/32 v0, 0x36ee80

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    move-wide v2, v11

    .line 113
    invoke-virtual {v15}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00()LX/2Ui;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    invoke-virtual {v13, v10, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    cmp-long v13, v16, v0

    .line 124
    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    invoke-virtual {v15, v4, v5, v9, v14}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(JLjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    add-long v2, v16, v4

    .line 131
    .line 132
    :cond_0
    cmp-long v0, p4, v2

    .line 133
    .line 134
    if-ltz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v15, v4, v5, v9, v14}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(JLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    move-object/from16 v0, v30

    .line 140
    .line 141
    invoke-interface {v8, v0, v11, v12}, LX/2jI;->A9T(Ljava/lang/String;J)LX/2j8;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    iget-object v0, v7, LX/2Yt;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v7, LX/2Yt;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/2Yt;->A01:LX/2Uh;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v7, LX/2Yt;->A03:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00()LX/2Ui;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v7, LX/2Yt;->A01:LX/2Uh;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v0, v10, v11, v12}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    add-long v2, v4, p4

    .line 180
    .line 181
    :cond_3
    iget-wide v0, v7, LX/2Yt;->A00:J

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v7, LX/2Yt;->A00:J

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v3

    .line 191
    iget-object v2, v15, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04:LX/0Ft;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "client_side_periodic_reporter_throw"

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    iget-object v0, v6, LX/2TP;->A02:LX/0RP;

    .line 208
    .line 209
    const-string v20, "ImagePipelinePeriodicReporter-image_pipeline_counters"

    .line 210
    .line 211
    const-string v21, "ImagePipelinePeriodicReporter"

    .line 212
    .line 213
    const-wide/32 v24, 0xdbba00

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    invoke-static/range {v16 .. v26}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/2TP;->A03:LX/0RP;

    .line 226
    .line 227
    const-string v18, "LocationStatePeriodicEventReporter-location_state_event"

    .line 228
    .line 229
    const-string v19, "LocationStatePeriodicEventReporter"

    .line 230
    .line 231
    const-wide/32 v22, 0x1b77400

    .line 232
    .line 233
    .line 234
    move-wide/from16 v20, v11

    .line 235
    .line 236
    move/from16 v24, v14

    .line 237
    .line 238
    move-object v14, v7

    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-object/from16 v17, v30

    .line 242
    .line 243
    invoke-static/range {v14 .. v24}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, LX/2TP;->A01:LX/0RP;

    .line 247
    .line 248
    const-string v21, "ImageFetchEfficiencyReporter-android_image_fetch_efficiency"

    .line 249
    .line 250
    const-string v22, "ImageFetchEfficiencyReporter"

    .line 251
    .line 252
    const-wide/32 v25, 0x5265c00

    .line 253
    .line 254
    .line 255
    move-wide/from16 v23, v11

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v20, v30

    .line 264
    .line 265
    invoke-static/range {v17 .. v27}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, LX/2TP;->A07:LX/0RP;

    .line 269
    .line 270
    const-string v31, "VideoCachePeriodicReporter-video_cache_counters"

    .line 271
    .line 272
    const-string v32, "VideoCachePeriodicReporter"

    .line 273
    .line 274
    const-wide/32 v35, 0x112a880

    .line 275
    .line 276
    .line 277
    move-object/from16 v27, v7

    .line 278
    .line 279
    move-object/from16 v28, v15

    .line 280
    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    move-wide/from16 v33, v11

    .line 284
    .line 285
    invoke-static/range {v27 .. v37}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/2TP;->A08:LX/0RP;

    .line 289
    .line 290
    const-string v5, "VideoPerformancePeriodicReporter-video_daily_data_usage"

    .line 291
    .line 292
    const-string v6, "VideoPerformancePeriodicReporter"

    .line 293
    .line 294
    move-object v1, v7

    .line 295
    move-object v2, v15

    .line 296
    move-object v3, v0

    .line 297
    move-object/from16 v4, v30

    .line 298
    .line 299
    move-wide v7, v11

    .line 300
    move-wide/from16 v9, v25

    .line 301
    .line 302
    move/from16 v11, v37

    .line 303
    .line 304
    invoke-static/range {v1 .. v11}, LX/2TP;->A00(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;LX/0RP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
