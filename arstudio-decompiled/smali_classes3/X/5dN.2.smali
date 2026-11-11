.class public abstract LX/5dN;
.super LX/3qd;
.source ""


# instance fields
.field public A00:LX/5dY;

.field public A01:LX/5da;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3qd;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5dN;->A0L()LX/5dY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 11
    .line 12
    iget-object v0, v0, LX/5dY;->A00:LX/5dn;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5db;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5db;->ADi()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dN;->A00:LX/5dY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/5dY;->A5j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/5eu;->A00:LX/5gS;

    .line 10
    .line 11
    iget-object v0, v2, LX/5dY;->A00:LX/5dn;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5eu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, LX/5eu;->ApG(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A07(LX/6Kt;Ljava/io/File;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v7, LX/5YI;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-direct {v7, p0, v0, v5}, LX/5YI;-><init>(LX/5dN;LX/6Kt;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Oj;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "No audio permissions granted"

    .line 24
    .line 25
    new-instance v2, LX/5oR;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/5YI;->A00:LX/5dN;

    .line 31
    .line 32
    iget-object v0, v0, LX/3qd;->A00:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "cameracore_capture_video"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/5YI;->A01:LX/6Kt;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/6Kt;->A00:LX/6Mz;

    .line 48
    .line 49
    iget-object v1, v0, LX/6Mz;->A00:LX/4sL;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/4sL;->A02(LX/4sL;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, LX/5dN;->A00:LX/5dY;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/5dY;->A5j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/5eu;->A00:LX/5gS;

    .line 65
    .line 66
    iget-object v0, v2, LX/5dY;->A00:LX/5dn;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/5eu;

    .line 73
    .line 74
    check-cast v6, LX/5dQ;

    .line 75
    .line 76
    iget-object v0, v6, LX/5dQ;->A00:LX/5fQ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5fQ;->ARJ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Cannot start video recording while camera is paused."

    .line 85
    .line 86
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0}, LX/5dA;->A04(LX/5YI;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v2, v6, LX/5dQ;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v0, v6, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 104
    .line 105
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7, v0}, LX/5dA;->A04(LX/5YI;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v3, LX/5dF;->A00:LX/5gV;

    .line 115
    .line 116
    iget-object v0, v6, LX/5dK;->A00:LX/5dm;

    .line 117
    .line 118
    invoke-interface {v0, v3}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/5dF;

    .line 123
    .line 124
    const-string v10, "OpticVideoCaptureCoordinator"

    .line 125
    .line 126
    invoke-static {v6}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-string v11, ""

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v8, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v9, "recording_requested"

    .line 137
    .line 138
    invoke-interface/range {v8 .. v14}, LX/5dF;->ASp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    invoke-interface {v8, v0}, LX/5dF;->AXl(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    new-instance v3, LX/6P8;

    .line 149
    .line 150
    invoke-direct {v3, v6, v0}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v6, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v7, v6, LX/5dQ;->A04:LX/5YI;

    .line 156
    .line 157
    iget-object v0, v6, LX/5dQ;->A02:LX/5a4;

    .line 158
    .line 159
    iget-object v1, v0, LX/5a4;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v4, v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "onVideoCaptureStarted"

    .line 171
    .line 172
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_4
    iget-object v0, v6, LX/5dQ;->A00:LX/5fQ;

    .line 178
    .line 179
    invoke-interface {v0, v3, v5, v12}, LX/5fQ;->Ap2(LX/5Rr;Ljava/io/File;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
.end method

.method public final A09(Ljava/io/File;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5d4;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/5d4;

    .line 10
    .line 11
    iget-object v1, v0, LX/5d4;->A00:LX/5d7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v6, LX/5YG;

    .line 16
    .line 17
    invoke-direct {v6, v0, v14}, LX/5YG;-><init>(LX/5d4;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/5d7;->A03:LX/5d6;

    .line 21
    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Media Pipeline Already Destroyed"

    .line 29
    .line 30
    new-instance v0, LX/5eC;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/5YG;->AVp(LX/5e7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v1, LX/5dN;->A00:LX/5dY;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v11, LX/5YL;

    .line 49
    .line 50
    invoke-direct {v11, v1}, LX/5YL;-><init>(LX/5dN;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, LX/5gF;

    .line 54
    .line 55
    invoke-direct {v10, v1}, LX/5gF;-><init>(LX/5dN;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "LiteCameraController must be initialized before taking photo."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/5dY;->A5j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/5f9;->A00:LX/5gS;

    .line 64
    .line 65
    iget-object v0, v2, LX/5dY;->A00:LX/5dn;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/5f9;

    .line 72
    .line 73
    check-cast v12, LX/5dP;

    .line 74
    .line 75
    iget-object v0, v12, LX/5dP;->A03:LX/5eH;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v0, LX/5dM;

    .line 80
    .line 81
    iget-object v0, v0, LX/5dM;->A08:LX/5ec;

    .line 82
    .line 83
    check-cast v0, LX/5cY;

    .line 84
    .line 85
    iget-object v0, v0, LX/5cY;->A06:LX/5cW;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5cW;->A01()LX/5cC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5cC;->A0B()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    :goto_0
    const/4 v9, 0x0

    .line 100
    :cond_2
    iget-object v15, v12, LX/5dP;->A04:LX/5dF;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const-string v17, "PhotoCaptureControllerImpl"

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    invoke-static {v4}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const-string v1, "NATIVE_VIEW_SIZE_PHOTO"

    .line 126
    .line 127
    :goto_2
    const-string v0, "photo_capture_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    int-to-long v0, v3

    .line 133
    const-string v16, "photo_capture_requested"

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-wide/from16 v19, v0

    .line 138
    .line 139
    invoke-interface/range {v15 .. v20}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean v0, v12, LX/5dP;->A09:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const-string v0, "Cannot take photo while camera is paused."

    .line 147
    .line 148
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v11, v0}, LX/5dA;->A06(LX/5fn;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    if-eqz v15, :cond_0

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v0, "validateReadyToTakePhoto failed"

    .line 162
    .line 163
    new-instance v1, LX/5eC;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "medium"

    .line 169
    .line 170
    invoke-static {v1, v15, v0, v2}, LX/5dw;->A00(LX/5e7;LX/5dF;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v6, v12, LX/5dP;->A07:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v6

    .line 177
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v2, v12, LX/5dP;->A08:LX/5fm;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v2, v12, LX/5dP;->A08:LX/5fm;

    .line 186
    .line 187
    iget-wide v2, v2, LX/5fm;->A00:J

    .line 188
    .line 189
    sub-long/2addr v0, v2

    .line 190
    const-wide/16 v7, 0x3e8

    .line 191
    .line 192
    cmp-long v2, v0, v7

    .line 193
    .line 194
    if-gez v2, :cond_6

    .line 195
    .line 196
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    monitor-exit v6

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 201
    .line 202
    monitor-exit v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance v2, LX/5fm;

    .line 205
    .line 206
    invoke-direct {v2}, LX/5fm;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, v12, LX/5dP;->A08:LX/5fm;

    .line 210
    .line 211
    iget-object v2, v12, LX/5dP;->A08:LX/5fm;

    .line 212
    .line 213
    iput-object v11, v2, LX/5fm;->A01:LX/5fn;

    .line 214
    .line 215
    iget-object v2, v12, LX/5dP;->A08:LX/5fm;

    .line 216
    .line 217
    iput-wide v0, v2, LX/5fm;->A00:J

    .line 218
    .line 219
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v1, v0, :cond_4

    .line 225
    .line 226
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v1, v0, :cond_b

    .line 229
    .line 230
    const-string v0, "Another photo capture in progress."

    .line 231
    .line 232
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v11, v0}, LX/5dA;->A06(LX/5fn;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_0
    const-string v1, "PREVIEW_BITMAP"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    const-string v1, "PREVIEW_PHOTO"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    iget-object v0, v12, LX/5dP;->A01:LX/5et;

    .line 251
    .line 252
    check-cast v0, LX/5dK;

    .line 253
    .line 254
    sget-object v2, LX/5fI;->A03:LX/5gR;

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, LX/5dK;->A00:LX/5dm;

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v9, 0x1

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v0}, LX/5d6;->A02()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/5d7;->A02:LX/5bR;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, LX/5d7;->A03:LX/5d6;

    .line 284
    .line 285
    iget v4, v0, LX/5bR;->A01:I

    .line 286
    .line 287
    iget v3, v0, LX/5bR;->A00:I

    .line 288
    .line 289
    new-instance v2, LX/5fC;

    .line 290
    .line 291
    invoke-direct {v2, v6, v1}, LX/5fC;-><init>(LX/5ZH;LX/5d7;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/5d6;->A0C:LX/5ec;

    .line 295
    .line 296
    check-cast v0, LX/5cY;

    .line 297
    .line 298
    iget-object v1, v0, LX/5cY;->A02:Landroid/os/Handler;

    .line 299
    .line 300
    new-instance v0, LX/5ch;

    .line 301
    .line 302
    invoke-direct {v0, v2, v5, v4, v3}, LX/5ch;-><init>(LX/5fC;LX/5d6;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    iget-object v0, v12, LX/5dP;->A01:LX/5et;

    .line 313
    .line 314
    check-cast v0, LX/5eJ;

    .line 315
    .line 316
    iget v0, v0, LX/5eJ;->A00:I

    .line 317
    .line 318
    invoke-static {v0, v4}, LX/001;->A1O(II)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    new-instance v3, LX/5h4;

    .line 323
    .line 324
    invoke-direct {v3}, LX/5h4;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/5h4;->A03:LX/5h5;

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3, v0, v1}, LX/5h4;->A02(LX/5h5;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/5h4;->A05:LX/5h5;

    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, LX/5h4;->A02(LX/5h5;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/5h4;->A04:LX/5h5;

    .line 342
    .line 343
    invoke-virtual {v3, v0, v5}, LX/5h4;->A02(LX/5h5;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LX/5dP;->A02:LX/5db;

    .line 347
    .line 348
    invoke-interface {v0}, LX/5db;->AKU()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v13, LX/5c9;

    .line 361
    .line 362
    invoke-direct {v13, v1, v0}, LX/5c9;-><init>(II)V

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_d

    .line 366
    .line 367
    new-instance v9, LX/5dV;

    .line 368
    .line 369
    invoke-direct/range {v9 .. v15}, LX/5dV;-><init>(LX/5gF;LX/5fn;LX/5dP;LX/5c9;Ljava/io/File;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v12, LX/5dP;->A01:LX/5et;

    .line 373
    .line 374
    check-cast v2, LX/5fN;

    .line 375
    .line 376
    new-instance v1, LX/5fZ;

    .line 377
    .line 378
    invoke-direct {v1, v2, v9}, LX/5fZ;-><init>(LX/5fN;LX/5fb;)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, LX/5eJ;->A00:I

    .line 382
    .line 383
    if-ne v0, v4, :cond_c

    .line 384
    .line 385
    invoke-static {v2}, LX/5fN;->A02(LX/5fN;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v0, v2, LX/5fN;->A0W:LX/5fQ;

    .line 389
    .line 390
    invoke-interface {v0, v1, v3}, LX/5fQ;->Api(LX/5fb;LX/5h4;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    iget-object v1, v12, LX/5dP;->A02:LX/5db;

    .line 395
    .line 396
    new-instance v0, LX/5dU;

    .line 397
    .line 398
    invoke-direct {v0, v10, v11, v12, v14}, LX/5dU;-><init>(LX/5gF;LX/5fn;LX/5dP;Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, LX/5db;->AKN(LX/5dU;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    :try_start_1
    move-exception v0

    .line 406
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0E()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5dN;->A0L()LX/5dY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 5
    .line 6
    sget-object v1, LX/5eb;->A00:LX/5gS;

    .line 7
    .line 8
    iget-object v0, v0, LX/5dY;->A00:LX/5dn;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5eb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5eb;->ALG()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5Zy;

    .line 25
    .line 26
    instance-of v0, v1, LX/5X4;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/5X4;

    .line 31
    .line 32
    iput-object v1, p0, LX/3qd;->A01:LX/5X4;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 35
    .line 36
    sget-object v1, LX/5da;->A01:LX/5gS;

    .line 37
    .line 38
    iget-object v0, v0, LX/5dY;->A00:LX/5dn;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5da;

    .line 45
    .line 46
    iput-object v1, p0, LX/5dN;->A01:LX/5da;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3qd;->A01:LX/5X4;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/5da;->Alu(LX/5Zy;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5dY;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5dY;->resume()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0J(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5dY;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0L()LX/5dY;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4}, LX/5Ft;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v2, "PlayerLiteCamera"

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/5do;->A01:LX/5gR;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/5fI;->A04:LX/5gR;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5do;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/5do;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/5dB;

    .line 32
    .line 33
    invoke-direct {v2, v4, v0}, LX/5dB;-><init>(Landroid/content/Context;LX/5do;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5dH;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/5dH;-><init>(LX/5dm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/5dB;->A02(LX/5gJ;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6Mv;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/6Mv;-><init>(LX/5dm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/5dB;->A02(LX/5gJ;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5e6;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5e6;-><init>(LX/5dm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/5dB;->A02(LX/5gJ;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/5et;->A00:LX/5gS;

    .line 61
    .line 62
    new-instance v0, LX/5fN;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/5fN;-><init>(LX/5dm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 71
    .line 72
    new-instance v0, LX/5dd;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/5dd;-><init>(LX/5dm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/5ec;->A00:LX/5gS;

    .line 81
    .line 82
    new-instance v0, LX/5cY;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/5cY;-><init>(LX/5dm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/5eH;->A00:LX/5gS;

    .line 91
    .line 92
    new-instance v0, LX/5dM;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/5dM;-><init>(LX/5dm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/5fF;->A00:LX/5gS;

    .line 101
    .line 102
    new-instance v0, LX/5dt;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/5dt;-><init>(LX/5dm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/5eR;->A01:LX/5gS;

    .line 111
    .line 112
    new-instance v0, LX/5dG;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/5dG;-><init>(LX/5dm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/5eu;->A00:LX/5gS;

    .line 121
    .line 122
    new-instance v0, LX/5dQ;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/5dQ;-><init>(LX/5dm;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/5fB;->A00:LX/5gS;

    .line 131
    .line 132
    new-instance v0, LX/5dO;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/5dO;-><init>(LX/5dm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/5fA;->A00:LX/5gS;

    .line 141
    .line 142
    new-instance v0, LX/5er;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/5er;-><init>(LX/5dm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/5da;->A01:LX/5gS;

    .line 151
    .line 152
    new-instance v0, LX/5d8;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/5d8;-><init>(LX/5dm;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/5eb;->A00:LX/5gS;

    .line 161
    .line 162
    new-instance v0, LX/5Y9;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/5Y9;-><init>(LX/5dm;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/5f9;->A00:LX/5gS;

    .line 171
    .line 172
    new-instance v0, LX/5dP;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/5dP;-><init>(LX/5dm;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/5fK;->A03:LX/5gS;

    .line 181
    .line 182
    new-instance v0, LX/5fL;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/5fL;-><init>(LX/5dm;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/5f8;->A00:LX/5gS;

    .line 191
    .line 192
    new-instance v0, LX/5fM;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LX/5fM;-><init>(LX/5dm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/5fE;->A00:LX/5gS;

    .line 201
    .line 202
    new-instance v0, LX/5dC;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/5dC;-><init>(LX/5dm;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/5dB;->A01(LX/5gT;LX/5gS;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/5dY;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/5dY;-><init>(LX/5dn;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 216
    .line 217
    const v4, 0xe1000

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/5fN;

    .line 225
    .line 226
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 227
    .line 228
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iput v4, v2, LX/5fN;->A05:I

    .line 233
    .line 234
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 235
    .line 236
    const/high16 v3, 0x100000

    .line 237
    .line 238
    invoke-static {v0, v5}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/5fN;

    .line 243
    .line 244
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 245
    .line 246
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iput v3, v2, LX/5fN;->A03:I

    .line 251
    .line 252
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 253
    .line 254
    invoke-static {v0, v5}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/5fN;

    .line 259
    .line 260
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 261
    .line 262
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iput v4, v2, LX/5fN;->A07:I

    .line 267
    .line 268
    :cond_0
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_2
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_3
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method
