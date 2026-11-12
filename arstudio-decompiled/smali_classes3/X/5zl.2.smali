.class public abstract LX/5zL;
.super LX/3rw;
.source ""


# instance fields
.field public A00:Landroid/view/WindowManager;

.field public A01:LX/601;

.field public A02:LX/5sC;

.field public A03:LX/5sC;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

.field public A05:LX/0RP;

.field public A06:LX/0RP;

.field public A07:LX/0RP;

.field public A08:LX/0fq;

.field public A09:LX/0RP;

.field public A0A:LX/6WQ;

.field public final A0B:LX/5wv;

.field public final A0C:LX/60J;

.field public final A0D:LX/648;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4FD;LX/648;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v5, v2}, LX/3rw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v5, LX/5zL;->A09:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->AAE:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/5zL;->A07:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->AOF:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/5zL;->A06:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A3W:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/5zL;->A05:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->AFz:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    .line 45
    iput-object v0, v5, LX/5zL;->A00:Landroid/view/WindowManager;

    .line 46
    .line 47
    sget v0, LX/2I6;->AXe:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6WQ;

    .line 55
    .line 56
    iput-object v0, v5, LX/5zL;->A0A:LX/6WQ;

    .line 57
    .line 58
    sget v0, LX/2I6;->AXh:I

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0fq;

    .line 65
    .line 66
    iput-object v0, v5, LX/5zL;->A08:LX/0fq;

    .line 67
    .line 68
    sget v0, LX/2I6;->AXi:I

    .line 69
    .line 70
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 75
    .line 76
    iput-object v0, v5, LX/5zL;->A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 77
    .line 78
    iget-object v0, v5, LX/5zL;->A08:LX/0fq;

    .line 79
    .line 80
    iget-object v0, v0, LX/0fq;->A01:LX/0RP;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/5xk;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/6ZQ;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/6ZQ;-><init>(LX/5xk;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/5wv;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LX/5wv;-><init>(LX/6ZQ;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v5, LX/5zL;->A0B:LX/5wv;

    .line 100
    .line 101
    const-string v3, "msqrd_player_app"

    .line 102
    .line 103
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;

    .line 104
    .line 105
    invoke-direct {v9, v3}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, LX/5zL;->A0A:LX/6WQ;

    .line 109
    .line 110
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 111
    .line 112
    invoke-direct {v15}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v16, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 116
    .line 117
    invoke-direct/range {v16 .. v16}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v19, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 121
    .line 122
    invoke-direct/range {v19 .. v19}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;

    .line 126
    .line 127
    invoke-direct {v8, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/6A3;

    .line 131
    .line 132
    invoke-direct {v0}, LX/6A3;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;-><init>(LX/6A3;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/6A1;

    .line 141
    .line 142
    invoke-direct {v0}, LX/6A1;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;-><init>(LX/6A1;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v5, LX/5zL;->A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 151
    .line 152
    new-instance v18, LX/6dC;

    .line 153
    .line 154
    invoke-direct/range {v18 .. v18}, LX/6dC;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/5zL;->A09:LX/0RP;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LX/302;

    .line 164
    .line 165
    const-wide v0, 0x82020600000619L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-virtual {v11, v0, v1, v10}, LX/302;->A0N(JI)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/3rw;->A00:LX/0RP;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Ft;

    .line 187
    .line 188
    new-instance v13, LX/61o;

    .line 189
    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    move-object/from16 v20, v9

    .line 195
    .line 196
    move-object/from16 v21, v12

    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    invoke-direct/range {v13 .. v24}, LX/61o;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/6BX;Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;LX/0Ft;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v7, LX/6WQ;->A02:LX/0RP;

    .line 206
    .line 207
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroid/content/Context;

    .line 212
    .line 213
    iget-object v0, v7, LX/6WQ;->A03:LX/0RP;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    sget v0, LX/2I6;->A2T:I

    .line 222
    .line 223
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0Ft;

    .line 228
    .line 229
    new-instance v1, LX/4J5;

    .line 230
    .line 231
    invoke-direct {v1, v0, v7}, LX/4J5;-><init>(LX/0Ft;LX/6WQ;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/5zz;

    .line 235
    .line 236
    invoke-direct {v0, v7}, LX/5zz;-><init>(LX/6WQ;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7}, LX/434;->A0h(LX/0RP;LX/6WQ;)Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object/from16 v6, p3

    .line 244
    .line 245
    invoke-static {v13, v6, v7}, LX/6WQ;->A00(LX/61o;LX/648;LX/6WQ;)LX/61G;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v7, LX/61D;

    .line 262
    .line 263
    move-object/from16 v10, p2

    .line 264
    .line 265
    move-object v9, v4

    .line 266
    move-object v12, v1

    .line 267
    move-object v13, v0

    .line 268
    move-object v15, v2

    .line 269
    invoke-direct/range {v7 .. v15}, LX/61D;-><init>(Landroid/content/Context;LX/5wv;LX/4FD;LX/61G;LX/4J5;LX/5zz;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v5, LX/3rw;->A01:LX/61D;

    .line 273
    .line 274
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v1, LX/5wC;

    .line 279
    .line 280
    invoke-direct {v1, v5}, LX/5wC;-><init>(LX/5zL;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/5w0;

    .line 284
    .line 285
    invoke-direct {v0, v1, v3, v2}, LX/5w0;-><init>(LX/5w7;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v5, LX/5zL;->A0C:LX/60J;

    .line 289
    .line 290
    iput-object v6, v5, LX/5zL;->A0D:LX/648;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rw;->A05:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/3tp;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3tp;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/604;->A06(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/601;->A0W()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A06(LX/6aI;Ljava/io/File;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/601;->A02:LX/5yx;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v0, LX/5zY;->PREPARE_STARTED:LX/5zY;

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 21
    .line 22
    iget-object v0, v0, LX/601;->A02:LX/5yx;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, LX/5zL;->A01:LX/601;

    .line 35
    .line 36
    iget-object v7, p0, LX/5zL;->A03:LX/5sC;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x500

    .line 41
    .line 42
    const/16 v0, 0x2d0

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, LX/5zL;->A03:LX/5sC;

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    new-instance v3, LX/5nO;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/5IJ;->ACTIVE:LX/5IJ;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/604;->A0V(LX/5IJ;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v6, v5, LX/604;->A0I:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, LX/5Yh;->A01(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, LX/601;->A02:LX/5yx;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, LX/601;->A01(LX/601;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v5, LX/601;->A01:LX/5zN;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5zN;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v5, LX/601;->A05:LX/5wv;

    .line 97
    .line 98
    iget-object v8, v0, LX/5wv;->A01:LX/5xk;

    .line 99
    .line 100
    new-instance v0, LX/5z6;

    .line 101
    .line 102
    invoke-direct {v0, v7, v8, v1}, LX/5z6;-><init>(LX/5sC;LX/5xk;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/5Yh;->A01(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v5, LX/601;->A04:LX/602;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const v0, 0xac44

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v1, v1, LX/602;->A0J:LX/5xk;

    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/5xk;->AEK(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v6, v0

    .line 145
    if-gtz v6, :cond_1

    .line 146
    .line 147
    const/16 v6, 0x800

    .line 148
    .line 149
    :cond_1
    mul-int/lit8 v0, v6, 0x2

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :goto_3
    new-instance v7, LX/60l;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, LX/60l;-><init>(LX/5xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v6, v5, LX/601;->A02:LX/5yx;

    .line 164
    .line 165
    new-instance v1, LX/5nH;

    .line 166
    .line 167
    invoke-direct {v1, v5, v4, v3}, LX/5nH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/604;->A0J:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-interface {v6, v0, v1, v2}, LX/5yx;->Aeq(Landroid/os/Handler;LX/5zq;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v5, p0, LX/5zL;->A01:LX/601;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    new-instance v4, LX/5yF;

    .line 180
    .line 181
    invoke-direct {v4, p0, p1, p2}, LX/5yF;-><init>(LX/5zL;LX/6aI;Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/5IJ;->ACTIVE:LX/5IJ;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/604;->A0V(LX/5IJ;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v5, LX/604;->A0I:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, LX/5Yh;->A01(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string v1, "No audio permissions granted"

    .line 201
    .line 202
    new-instance v0, LX/6CB;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/6CB;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/5yF;->AUB(LX/5VZ;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    iget-object v2, v5, LX/604;->A0Q:LX/60J;

    .line 212
    .line 213
    const/16 v1, 0x13

    .line 214
    .line 215
    const-string v0, "recording_camera_ready"

    .line 216
    .line 217
    invoke-interface {v2, v1, v0}, LX/60J;->AWA(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/5z5;

    .line 221
    .line 222
    invoke-direct {v3, v4, v5}, LX/5z5;-><init>(LX/5xt;LX/601;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v5, LX/601;->A02:LX/5yx;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    new-instance v1, LX/5HC;

    .line 231
    .line 232
    invoke-direct {v1, v5, v0}, LX/5HC;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/5yz;

    .line 236
    .line 237
    invoke-direct {v0, v1, p2}, LX/5yz;-><init>(LX/694;Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0, v3}, LX/5yx;->Anf(LX/5yz;LX/6Cr;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    move-object v10, v9

    .line 245
    move-object v11, v9

    .line 246
    move-object v12, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget v1, v5, LX/604;->A00:I

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    sget-object v1, LX/5zY;->STOPPED:LX/5zY;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    sget-object v1, LX/5zY;->STOPPED:LX/5zY;

    .line 257
    .line 258
    goto/16 :goto_0
.end method

.method public final A08(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zL;->A02:LX/5sC;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x500

    .line 5
    .line 6
    const/16 v0, 0x2d0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/5zL;->A02:LX/5sC;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5zL;->A00:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/5zL;->A01:LX/601;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/5aK;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/5aK;-><init>(LX/5zL;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1}, LX/604;->A0F(LX/68m;LX/5sC;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v1, v2, LX/5sC;->A00:I

    .line 43
    .line 44
    iget v0, v2, LX/5sC;->A01:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
.end method

.method public A0D()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5zL;->A0K()LX/601;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5zL;->A01:LX/601;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5zL;->A0D:LX/648;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/648;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/604;->A0N(Lcom/facebook/gputimer/GPUTimerImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3rw;->A01:LX/61D;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/61D;->A0X:LX/61G;

    .line 29
    .line 30
    iget-object v0, v1, LX/61G;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput-object v2, v1, LX/61G;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 35
    .line 36
    const-string v0, "AREngineDoFrame"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/gputimer/GPUTimerImpl;->createTimerHandle(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/61G;->A04:I

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/3rw;->A01:LX/61D;

    .line 49
    .line 50
    new-instance v0, LX/62f;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/62f;-><init>(LX/63Z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/604;->A0R(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/604;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/604;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0H(LX/61D;LX/65q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, LX/604;->A0P(LX/698;LX/68K;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0I(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5zL;->A01:LX/601;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/604;->A09()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5zL;->A01:LX/601;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0K()LX/601;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/6f9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/6f9;

    .line 7
    .line 8
    iget-object v0, v1, LX/6f9;->A00:LX/6fF;

    .line 9
    .line 10
    iget-object v0, v0, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/6f9;->A01:LX/6eR;

    .line 19
    .line 20
    iget-object v1, v0, LX/6eR;->A02:LX/604;

    .line 21
    .line 22
    check-cast v1, LX/601;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object v10, v1

    .line 26
    check-cast v10, LX/5zK;

    .line 27
    .line 28
    sget-object v1, LX/5zK;->A0C:LX/601;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget v1, LX/2I6;->AOD:I

    .line 33
    .line 34
    iget-object v0, v10, LX/5zK;->A02:LX/1rU;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3rz;

    .line 42
    .line 43
    sget v0, LX/2I6;->A4y:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    iget-object v8, v10, LX/5zL;->A0B:LX/5wv;

    .line 52
    .line 53
    iget-object v0, v10, LX/5zL;->A00:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    new-instance v7, LX/6fC;

    .line 64
    .line 65
    invoke-direct {v7, v10}, LX/6fC;-><init>(LX/5zL;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/3rz;->A03:LX/0RP;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v11, v1, LX/3rz;->A02:LX/2UD;

    .line 77
    .line 78
    iget-object v5, v1, LX/3rz;->A01:LX/2yI;

    .line 79
    .line 80
    iget-object v4, v1, LX/3rz;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v3, v10, LX/5zL;->A0C:LX/60J;

    .line 83
    .line 84
    sget-object v1, LX/2Tq;->REALTIME_DO_NOT_USE:LX/2Tq;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v1, v0}, LX/2UD;->A01(LX/2Tq;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/4 v14, 0x1

    .line 96
    new-instance v0, LX/601;

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move-object/from16 v23, v9

    .line 112
    .line 113
    invoke-direct/range {v15 .. v24}, LX/601;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;Ljava/util/concurrent/ExecutorService;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/5zK;->A0C:LX/601;

    .line 117
    .line 118
    iget-object v10, v10, LX/5zK;->A01:LX/5Yi;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    sget-object v3, LX/6ZG;->CAMERA:LX/6ZG;

    .line 122
    .line 123
    iput-object v3, v0, LX/601;->A00:LX/6ZG;

    .line 124
    .line 125
    iget-object v9, v0, LX/604;->A0I:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v8, v0, LX/604;->A0J:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v7, LX/5zd;

    .line 130
    .line 131
    invoke-direct {v7, v0}, LX/5zd;-><init>(LX/604;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, LX/601;->A05:LX/5wv;

    .line 135
    .line 136
    iget v5, v0, LX/604;->A00:I

    .line 137
    .line 138
    invoke-virtual {v0}, LX/604;->A0T()Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    invoke-virtual {v0}, LX/604;->A0U()Z

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    invoke-virtual {v0}, LX/604;->A0S()Z

    .line 147
    .line 148
    .line 149
    move-result v26

    .line 150
    invoke-virtual {v0}, LX/604;->A08()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    iget-object v4, v0, LX/604;->A0P:LX/692;

    .line 155
    .line 156
    iget-object v3, v0, LX/604;->A0Q:LX/60J;

    .line 157
    .line 158
    new-instance v15, LX/5zN;

    .line 159
    .line 160
    move/from16 v23, v5

    .line 161
    .line 162
    move-object/from16 v20, v4

    .line 163
    .line 164
    move-object/from16 v21, v3

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    invoke-direct/range {v15 .. v26}, LX/5zN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5zd;LX/5wv;LX/692;LX/60J;Ljava/util/HashMap;IZZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v15, v0, LX/601;->A01:LX/5zN;

    .line 178
    .line 179
    iput-object v10, v15, LX/5zN;->A07:LX/5Yi;

    .line 180
    .line 181
    new-instance v6, LX/5zP;

    .line 182
    .line 183
    invoke-direct {v6}, LX/5zP;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v15, LX/5zN;->A09:LX/5zP;

    .line 187
    .line 188
    iget-object v7, v15, LX/5zN;->A0O:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v11, v15, LX/5zN;->A07:LX/5Yi;

    .line 191
    .line 192
    iget-object v4, v15, LX/5zN;->A0W:LX/60J;

    .line 193
    .line 194
    iget-object v9, v15, LX/5zN;->A0T:LX/5wv;

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    new-instance v5, LX/5y4;

    .line 200
    .line 201
    invoke-direct {v5}, LX/5y4;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_2
    const-class v13, LX/5zp;

    .line 205
    .line 206
    monitor-enter v13

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const-string v0, "Calling getCaptureCoordinator after being destroyed"

    .line 209
    .line 210
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :goto_0
    :try_start_0
    invoke-static {v7}, LX/4BI;->A00(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v8, v9, LX/5wv;->A01:LX/5xk;

    .line 222
    .line 223
    const/16 v3, 0x60

    .line 224
    .line 225
    invoke-interface {v8, v3}, LX/5xk;->AP0(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    sget-object v10, LX/5s8;->CAMERA2:LX/5s8;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    sget-object v10, LX/5s8;->CAMERA1:LX/5s8;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    sget-object v10, LX/5s8;->CAMERA1:LX/5s8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    .line 239
    :goto_1
    monitor-exit v13

    .line 240
    invoke-static {v7}, LX/6Xu;->A00(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/5s8;->CAMERA2:LX/5s8;

    .line 244
    .line 245
    if-ne v10, v3, :cond_8

    .line 246
    .line 247
    sget-object v3, LX/5zp;->A00:LX/5wY;

    .line 248
    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    new-instance v3, LX/5wY;

    .line 252
    .line 253
    invoke-direct {v3}, LX/5wY;-><init>()V

    .line 254
    .line 255
    .line 256
    sput-object v3, LX/5zp;->A00:LX/5wY;

    .line 257
    .line 258
    :cond_6
    iget-object v3, v3, LX/5wY;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00()Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const/16 v23, 0x1

    .line 269
    .line 270
    :goto_2
    new-instance v3, LX/5wU;

    .line 271
    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    move-object/from16 v20, v9

    .line 275
    .line 276
    move-object/from16 v21, v5

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v17, v7

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    invoke-direct/range {v16 .. v23}, LX/5wU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5Yi;LX/5wv;LX/60J;LX/5sw;Z)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_3
    move-object v13, v15

    .line 288
    monitor-enter v13

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_8
    iget-object v8, v9, LX/5wv;->A01:LX/5xk;

    .line 292
    .line 293
    const/16 v3, 0x65

    .line 294
    .line 295
    invoke-interface {v8, v3}, LX/5xk;->AP0(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    sget-object v3, LX/5zp;->A00:LX/5wY;

    .line 302
    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    new-instance v3, LX/5wY;

    .line 306
    .line 307
    invoke-direct {v3}, LX/5wY;-><init>()V

    .line 308
    .line 309
    .line 310
    sput-object v3, LX/5zp;->A00:LX/5wY;

    .line 311
    .line 312
    :cond_9
    iget-object v3, v3, LX/5wY;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00()Landroid/os/Handler;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    sget-object v8, LX/5zp;->A00:LX/5wY;

    .line 326
    .line 327
    if-nez v8, :cond_b

    .line 328
    .line 329
    new-instance v8, LX/5wY;

    .line 330
    .line 331
    invoke-direct {v8}, LX/5wY;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v8, LX/5zp;->A00:LX/5wY;

    .line 335
    .line 336
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    new-instance v3, LX/5ww;

    .line 345
    .line 346
    invoke-direct {v3, v5}, LX/5ww;-><init>(LX/60J;)V

    .line 347
    .line 348
    .line 349
    new-instance v6, LX/5x7;

    .line 350
    .line 351
    invoke-direct {v6, v3, v11, v5, v12}, LX/5x7;-><init>(LX/5ww;LX/5Yi;LX/60J;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-class v12, LX/5xm;

    .line 355
    .line 356
    monitor-enter v12

    .line 357
    :try_start_1
    sget-object v5, LX/5xm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    sget-object v5, LX/5xm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 365
    .line 366
    iget-object v5, v5, LX/5x7;->A02:LX/5Yi;

    .line 367
    .line 368
    if-ne v11, v5, :cond_c

    .line 369
    .line 370
    sget-object v5, LX/5xm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->ABZ()LX/5s8;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-ne v10, v5, :cond_c

    .line 377
    .line 378
    sget-boolean v5, LX/5xm;->A01:Z

    .line 379
    .line 380
    if-nez v5, :cond_d

    .line 381
    .line 382
    sget-object v3, LX/5xm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 383
    .line 384
    iput-object v6, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 385
    .line 386
    sput-boolean v14, LX/5xm;->A01:Z

    .line 387
    .line 388
    sget-object v3, LX/5xm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    invoke-static {v14}, LX/5xm;->A00(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_4
    monitor-exit v12

    .line 395
    if-nez v3, :cond_7

    .line 396
    .line 397
    monitor-enter v13

    .line 398
    :try_start_2
    sget-object v5, LX/5zp;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 399
    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 407
    .line 408
    invoke-direct {v5, v3}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    sput-object v5, LX/5zp;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 412
    .line 413
    :cond_e
    iget-object v3, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:LX/5x4;

    .line 414
    .line 415
    iget-object v3, v3, LX/5x4;->A00:LX/5sh;

    .line 416
    .line 417
    invoke-virtual {v3}, LX/5sh;->A00()V

    .line 418
    .line 419
    .line 420
    sget-object v5, LX/5zp;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 421
    .line 422
    iput-object v9, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05:LX/5wv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    .line 424
    monitor-exit v13

    .line 425
    new-instance v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 426
    .line 427
    invoke-direct {v3, v8, v6, v5, v9}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;-><init>(LX/5wY;LX/5x7;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5wv;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :goto_5
    :try_start_3
    iput-boolean v1, v15, LX/5zN;->A0b:Z

    .line 433
    .line 434
    iget-object v5, v15, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v15, LX/5zN;->A05:LX/5xp;

    .line 440
    .line 441
    iput-object v2, v15, LX/5zN;->A01:LX/5wr;

    .line 442
    .line 443
    iput-object v2, v15, LX/5zN;->A08:LX/5x1;

    .line 444
    .line 445
    iput-object v3, v15, LX/5zN;->A02:LX/5zJ;

    .line 446
    .line 447
    invoke-interface {v3}, LX/5zJ;->ABd()LX/5Yi;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v15, LX/5zN;->A07:LX/5Yi;

    .line 452
    .line 453
    iget-object v6, v15, LX/5zN;->A08:LX/5x1;

    .line 454
    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    iget-object v5, v15, LX/5zN;->A02:LX/5zJ;

    .line 458
    .line 459
    invoke-interface {v5, v6}, LX/5zJ;->Ajs(LX/5x1;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    iget-object v5, v15, LX/5zN;->A02:LX/5zJ;

    .line 463
    .line 464
    if-eqz v5, :cond_12

    .line 465
    .line 466
    iget-object v6, v15, LX/5zN;->A06:LX/5s8;

    .line 467
    .line 468
    invoke-interface {v5}, LX/5zJ;->ABZ()LX/5s8;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eq v6, v5, :cond_12

    .line 473
    .line 474
    iget-object v5, v15, LX/5zN;->A0V:LX/692;

    .line 475
    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    iget-object v5, v15, LX/5zN;->A02:LX/5zJ;

    .line 479
    .line 480
    invoke-interface {v5}, LX/5zJ;->ABZ()LX/5s8;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v15, LX/5zN;->A06:LX/5s8;

    .line 485
    .line 486
    sget-object v5, LX/5s8;->CAMERA2:LX/5s8;

    .line 487
    .line 488
    if-ne v8, v5, :cond_13

    .line 489
    .line 490
    new-instance v6, LX/5zU;

    .line 491
    .line 492
    invoke-direct {v6, v15}, LX/5zU;-><init>(LX/5zN;)V

    .line 493
    .line 494
    .line 495
    sget-object v20, LX/5zg;->A00:LX/5zg;

    .line 496
    .line 497
    sget-object v19, LX/65s;->DISABLE:LX/65s;

    .line 498
    .line 499
    sget-object v21, LX/6Vm;->CROP:LX/6Vm;

    .line 500
    .line 501
    iget-object v5, v9, LX/5wv;->A01:LX/5xk;

    .line 502
    .line 503
    const/16 v8, 0x5a

    .line 504
    .line 505
    invoke-interface {v5, v8}, LX/5xk;->AP0(I)Z

    .line 506
    .line 507
    .line 508
    move-result v23

    .line 509
    new-instance v8, LX/605;

    .line 510
    .line 511
    move-object/from16 v17, v7

    .line 512
    .line 513
    move-object/from16 v18, v6

    .line 514
    .line 515
    move-object/from16 v22, v4

    .line 516
    .line 517
    move-object/from16 v16, v8

    .line 518
    .line 519
    invoke-direct/range {v16 .. v23}, LX/605;-><init>(Landroid/content/Context;LX/5zU;LX/65s;LX/6AW;LX/6Vm;LX/60J;Z)V

    .line 520
    .line 521
    .line 522
    iput-object v8, v15, LX/5zN;->A0G:LX/605;

    .line 523
    .line 524
    iput-object v8, v6, LX/5zU;->A02:LX/605;

    .line 525
    .line 526
    iget-object v8, v15, LX/5zN;->A0R:LX/5zd;

    .line 527
    .line 528
    new-instance v4, LX/60W;

    .line 529
    .line 530
    invoke-direct {v4, v8, v2}, LX/60W;-><init>(LX/5zd;LX/603;)V

    .line 531
    .line 532
    .line 533
    iput-object v4, v15, LX/5zN;->A0A:LX/60W;

    .line 534
    .line 535
    iget-boolean v2, v15, LX/5zN;->A0L:Z

    .line 536
    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    iget-object v2, v4, LX/60W;->A01:LX/646;

    .line 540
    .line 541
    iget-object v4, v2, LX/646;->A00:LX/60X;

    .line 542
    .line 543
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v4, LX/60X;->A00:Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    :cond_10
    invoke-static {v7}, LX/5VB;->A00(Landroid/content/Context;)LX/5u4;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v15, LX/5zN;->A0H:LX/5u4;

    .line 554
    .line 555
    iget-object v2, v15, LX/5zN;->A09:LX/5zP;

    .line 556
    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    iput-object v6, v2, LX/5zP;->A00:LX/5zU;

    .line 560
    .line 561
    iput-object v4, v2, LX/5zP;->A02:LX/5u4;

    .line 562
    .line 563
    const/16 v2, 0x5c

    .line 564
    .line 565
    invoke-interface {v5, v2}, LX/5xk;->AP0(I)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    new-instance v4, LX/5tz;

    .line 572
    .line 573
    invoke-direct {v4}, LX/5tz;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v4, v15, LX/5zN;->A0I:LX/5tz;

    .line 577
    .line 578
    iget-object v2, v15, LX/5zN;->A09:LX/5zP;

    .line 579
    .line 580
    iput-object v4, v2, LX/5zP;->A01:LX/5uA;

    .line 581
    .line 582
    :cond_11
    iget-object v2, v15, LX/5zN;->A0G:LX/605;

    .line 583
    .line 584
    :goto_6
    iput-object v2, v15, LX/5zN;->A0E:LX/61s;

    .line 585
    .line 586
    iput-object v2, v15, LX/5zN;->A0D:LX/5zx;

    .line 587
    .line 588
    :cond_12
    const/16 v7, 0x500

    .line 589
    .line 590
    const/16 v6, 0x2d0

    .line 591
    .line 592
    invoke-static {v7, v6}, LX/5sC;->A00(II)LX/5sC;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v4, v15, LX/5zN;->A0B:LX/5sC;

    .line 597
    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    iget v2, v4, LX/5sC;->A01:I

    .line 601
    .line 602
    if-ne v7, v2, :cond_16

    .line 603
    .line 604
    iget v2, v4, LX/5sC;->A00:I

    .line 605
    .line 606
    if-ne v6, v2, :cond_16

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_13
    iget-object v6, v15, LX/5zN;->A0U:LX/67U;

    .line 610
    .line 611
    sget-object v19, LX/5zg;->A00:LX/5zg;

    .line 612
    .line 613
    sget-object v2, LX/5s8;->CAMERA1:LX/5s8;

    .line 614
    .line 615
    if-ne v8, v2, :cond_15

    .line 616
    .line 617
    new-instance v17, LX/5zt;

    .line 618
    .line 619
    invoke-direct/range {v17 .. v17}, LX/5zt;-><init>()V

    .line 620
    .line 621
    .line 622
    :goto_7
    sget-object v18, LX/65s;->DISABLE:LX/65s;

    .line 623
    .line 624
    sget-object v21, LX/6Vm;->CROP:LX/6Vm;

    .line 625
    .line 626
    const-string v23, "CameraVideoInput"

    .line 627
    .line 628
    new-instance v5, LX/603;

    .line 629
    .line 630
    move-object/from16 v20, v6

    .line 631
    .line 632
    move-object/from16 v22, v4

    .line 633
    .line 634
    move-object/from16 v16, v5

    .line 635
    .line 636
    invoke-direct/range {v16 .. v23}, LX/603;-><init>(LX/69e;LX/65s;LX/6AW;LX/67U;LX/6Vm;LX/60J;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iput-object v5, v15, LX/5zN;->A0F:LX/603;

    .line 640
    .line 641
    iget-object v2, v15, LX/5zN;->A0S:LX/5zc;

    .line 642
    .line 643
    iput-object v2, v5, LX/603;->A05:LX/5zc;

    .line 644
    .line 645
    iget-object v2, v15, LX/5zN;->A0R:LX/5zd;

    .line 646
    .line 647
    new-instance v4, LX/60W;

    .line 648
    .line 649
    invoke-direct {v4, v2, v5}, LX/60W;-><init>(LX/5zd;LX/603;)V

    .line 650
    .line 651
    .line 652
    iput-object v4, v15, LX/5zN;->A0A:LX/60W;

    .line 653
    .line 654
    iget-boolean v2, v15, LX/5zN;->A0L:Z

    .line 655
    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    iget-object v2, v4, LX/60W;->A01:LX/646;

    .line 659
    .line 660
    iget-object v4, v2, LX/646;->A00:LX/60X;

    .line 661
    .line 662
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v4, LX/60X;->A00:Ljava/lang/ref/WeakReference;

    .line 667
    .line 668
    :cond_14
    iget-object v2, v15, LX/5zN;->A0F:LX/603;

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_15
    new-instance v17, LX/5zs;

    .line 672
    .line 673
    invoke-direct/range {v17 .. v17}, LX/5zs;-><init>()V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_16
    iput-object v5, v15, LX/5zN;->A0B:LX/5sC;

    .line 678
    .line 679
    invoke-static {v15}, LX/5zN;->A01(LX/5zN;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 680
    .line 681
    .line 682
    :goto_8
    monitor-exit v13

    .line 683
    iget-object v4, v0, LX/601;->A02:LX/5yx;

    .line 684
    .line 685
    instance-of v2, v4, LX/6Bj;

    .line 686
    .line 687
    if-eqz v2, :cond_17

    .line 688
    .line 689
    check-cast v4, LX/6Bj;

    .line 690
    .line 691
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v4, LX/6Bj;->A00:LX/5zJ;

    .line 695
    .line 696
    sget-object v2, LX/5zY;->STOPPED:LX/5zY;

    .line 697
    .line 698
    iput-object v2, v4, LX/6Bj;->A01:LX/5zY;

    .line 699
    .line 700
    iget-object v2, v4, LX/6Bj;->A05:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    iput-boolean v1, v4, LX/6Bj;->A02:Z

    .line 706
    .line 707
    :cond_17
    iget-object v2, v0, LX/601;->A01:LX/5zN;

    .line 708
    .line 709
    iget-object v1, v2, LX/5zN;->A0E:LX/61s;

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, LX/604;->A0I(LX/5zN;LX/61s;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, LX/601;->A01:LX/5zN;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, LX/604;->A0H(LX/5zN;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/5zK;->A0C:LX/601;

    .line 720
    .line 721
    sget-object v0, LX/5D0;->PRECAPTURE:LX/5D0;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/604;->A0Q(LX/5D0;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    monitor-exit v12

    .line 729
    throw v0

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    monitor-exit v13

    .line 732
    throw v0
.end method
