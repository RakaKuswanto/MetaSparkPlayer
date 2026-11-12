.class public abstract LX/5y5;
.super LX/3rw;
.source ""


# instance fields
.field public A00:LX/5yG;

.field public A01:LX/5yw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5y5;->A0K()LX/5yG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 11
    .line 12
    iget-object v0, v0, LX/5yG;->A00:LX/5yJ;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5xe;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5xe;->ACG()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5y5;->A00:LX/5yG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/5yG;->A3v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/5yR;->A00:LX/6Aw;

    .line 10
    .line 11
    iget-object v0, v2, LX/5yG;->A00:LX/5yJ;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5yR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, LX/5yR;->Ao0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A06(LX/6aI;Ljava/io/File;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v7, LX/5yE;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-direct {v7, p0, v0, v5}, LX/5yE;-><init>(LX/5y5;LX/6aI;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3rw;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Yh;->A01(Landroid/content/Context;)Z

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
    new-instance v2, LX/6CB;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/6CB;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/5yE;->A00:LX/5y5;

    .line 31
    .line 32
    iget-object v0, v0, LX/3rw;->A00:LX/0RP;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "cameracore_capture_video"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/5yE;->A01:LX/6aI;

    .line 44
    .line 45
    invoke-static {v0}, LX/433;->A1E(LX/6aI;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LX/5y5;->A00:LX/5yG;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/5yG;->A3v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/5yR;->A00:LX/6Aw;

    .line 58
    .line 59
    iget-object v0, v2, LX/5yG;->A00:LX/5yJ;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/5yR;

    .line 66
    .line 67
    check-cast v6, LX/5y8;

    .line 68
    .line 69
    iget-object v0, v6, LX/5y8;->A00:LX/5vn;

    .line 70
    .line 71
    invoke-interface {v0}, LX/5vn;->APt()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Cannot start video recording while camera is paused."

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v7, v0}, LX/5y6;->A04(LX/5yE;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v2, v6, LX/5y8;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, v6, LX/5y8;->A05:LX/5yM;

    .line 91
    .line 92
    sget-object v1, LX/5yM;->STARTED:LX/5yM;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0}, LX/5y6;->A04(LX/5yE;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v3, LX/60J;->A00:LX/5ys;

    .line 108
    .line 109
    iget-object v0, v6, LX/5wp;->A00:LX/5wx;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/60J;

    .line 116
    .line 117
    const-string v10, "OpticVideoCaptureCoordinator"

    .line 118
    .line 119
    invoke-static {v6}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v11, ""

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v8, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v9, "recording_requested"

    .line 130
    .line 131
    invoke-interface/range {v8 .. v14}, LX/60J;->ARI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-interface {v8, v0}, LX/60J;->AWC(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-instance v3, LX/6fg;

    .line 142
    .line 143
    invoke-direct {v3, v6, v0}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v6, LX/5y8;->A05:LX/5yM;

    .line 147
    .line 148
    iput-object v7, v6, LX/5y8;->A04:LX/5yE;

    .line 149
    .line 150
    iget-object v0, v6, LX/5y8;->A02:LX/5sh;

    .line 151
    .line 152
    iget-object v1, v0, LX/5sh;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v4, v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "onVideoCaptureStarted"

    .line 164
    .line 165
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v6, LX/5y8;->A00:LX/5vn;

    .line 171
    .line 172
    invoke-interface {v0, v3, v5, v12}, LX/5vn;->Anl(LX/5rL;Ljava/io/File;Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v0
.end method

.method public final A08(Ljava/io/File;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/606;

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
    check-cast v0, LX/606;

    .line 10
    .line 11
    iget-object v1, v0, LX/606;->A00:LX/609;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v6, LX/5aJ;

    .line 16
    .line 17
    invoke-direct {v6, v0, v14}, LX/5aJ;-><init>(LX/606;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/609;->A03:LX/60A;

    .line 21
    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Media Pipeline Already Destroyed"

    .line 29
    .line 30
    new-instance v0, LX/5x3;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/5x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/5aJ;->AUB(LX/5VZ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v1, LX/5y5;->A00:LX/5yG;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v11, LX/5rZ;

    .line 49
    .line 50
    invoke-direct {v11, v1}, LX/5rZ;-><init>(LX/5y5;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, LX/5yk;

    .line 54
    .line 55
    invoke-direct {v10, v1}, LX/5yk;-><init>(LX/5y5;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "LiteCameraController must be initialized before taking photo."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/5yG;->A3v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/5y1;->A00:LX/6Aw;

    .line 64
    .line 65
    iget-object v0, v2, LX/5yG;->A00:LX/5yJ;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/5y1;

    .line 72
    .line 73
    check-cast v12, LX/5xd;

    .line 74
    .line 75
    iget-object v0, v12, LX/5xd;->A03:LX/5xg;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v0, LX/61R;

    .line 80
    .line 81
    iget-object v0, v0, LX/61R;->A08:LX/676;

    .line 82
    .line 83
    check-cast v0, LX/617;

    .line 84
    .line 85
    iget-object v0, v0, LX/617;->A05:LX/620;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/620;->A03()LX/657;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v0}, LX/657;->ANT()Z

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
    iget-object v15, v12, LX/5xd;->A04:LX/60J;

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
    sget-object v0, LX/5w8;->NATIVE_VIEW_SIZE_PHOTO:LX/5w8;

    .line 113
    .line 114
    :goto_1
    invoke-static {v4}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "photo_capture_type"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    const-string v16, "photo_capture_requested"

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-wide/from16 v19, v0

    .line 133
    .line 134
    invoke-interface/range {v15 .. v20}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, v12, LX/5xd;->A09:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v0, "Cannot take photo while camera is paused."

    .line 142
    .line 143
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v11, v0}, LX/5y6;->A06(LX/5ya;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    if-eqz v15, :cond_0

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v0, "validateReadyToTakePhoto failed"

    .line 157
    .line 158
    new-instance v1, LX/5x3;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "medium"

    .line 164
    .line 165
    invoke-static {v1, v15, v0, v2}, LX/5xA;->A00(LX/5VZ;LX/60J;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v6, v12, LX/5xd;->A07:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v6

    .line 172
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, v12, LX/5xd;->A08:LX/5yZ;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, v12, LX/5xd;->A08:LX/5yZ;

    .line 181
    .line 182
    iget-wide v2, v2, LX/5yZ;->A00:J

    .line 183
    .line 184
    sub-long/2addr v0, v2

    .line 185
    const-wide/16 v7, 0x3e8

    .line 186
    .line 187
    cmp-long v2, v0, v7

    .line 188
    .line 189
    if-gez v2, :cond_6

    .line 190
    .line 191
    sget-object v1, LX/6W6;->IGNORE:LX/6W6;

    .line 192
    .line 193
    monitor-exit v6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object v1, LX/6W6;->INVALID:LX/6W6;

    .line 196
    .line 197
    monitor-exit v6

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v2, LX/5yZ;

    .line 200
    .line 201
    invoke-direct {v2}, LX/5yZ;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v12, LX/5xd;->A08:LX/5yZ;

    .line 205
    .line 206
    iget-object v2, v12, LX/5xd;->A08:LX/5yZ;

    .line 207
    .line 208
    iput-object v11, v2, LX/5yZ;->A01:LX/5ya;

    .line 209
    .line 210
    iget-object v2, v12, LX/5xd;->A08:LX/5yZ;

    .line 211
    .line 212
    iput-wide v0, v2, LX/5yZ;->A00:J

    .line 213
    .line 214
    sget-object v1, LX/6W6;->VALID:LX/6W6;

    .line 215
    .line 216
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_3
    sget-object v0, LX/6W6;->IGNORE:LX/6W6;

    .line 218
    .line 219
    if-eq v1, v0, :cond_4

    .line 220
    .line 221
    sget-object v0, LX/6W6;->INVALID:LX/6W6;

    .line 222
    .line 223
    if-ne v1, v0, :cond_b

    .line 224
    .line 225
    const-string v0, "Another photo capture in progress."

    .line 226
    .line 227
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v11, v0}, LX/5y6;->A06(LX/5ya;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    sget-object v0, LX/5w8;->PREVIEW_PHOTO:LX/5w8;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    iget-object v2, v12, LX/5xd;->A01:LX/5yS;

    .line 239
    .line 240
    check-cast v2, LX/5wp;

    .line 241
    .line 242
    sget-object v1, LX/5xT;->A03:LX/5yr;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v1, v0}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v9, 0x1

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v0}, LX/60A;->A02()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LX/609;->A02:LX/5sC;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, LX/609;->A03:LX/60A;

    .line 266
    .line 267
    iget v4, v0, LX/5sC;->A01:I

    .line 268
    .line 269
    iget v3, v0, LX/5sC;->A00:I

    .line 270
    .line 271
    new-instance v2, LX/68V;

    .line 272
    .line 273
    invoke-direct {v2, v6, v1}, LX/68V;-><init>(LX/68m;LX/609;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/60A;->A0C:LX/676;

    .line 277
    .line 278
    check-cast v0, LX/617;

    .line 279
    .line 280
    iget-object v1, v0, LX/617;->A01:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v0, LX/61X;

    .line 283
    .line 284
    invoke-direct {v0, v2, v5, v4, v3}, LX/61X;-><init>(LX/68V;LX/60A;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    iget-object v0, v12, LX/5xd;->A01:LX/5yS;

    .line 295
    .line 296
    check-cast v0, LX/5xH;

    .line 297
    .line 298
    iget v0, v0, LX/5xH;->A00:I

    .line 299
    .line 300
    invoke-static {v0, v4}, LX/001;->A1N(II)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    new-instance v3, LX/5sb;

    .line 305
    .line 306
    invoke-direct {v3}, LX/5sb;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/5sb;->A03:LX/5sc;

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v0, v1}, LX/5sb;->A01(LX/5sc;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/5sb;->A05:LX/5sc;

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1}, LX/5sb;->A01(LX/5sc;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/5sb;->A04:LX/5sc;

    .line 324
    .line 325
    invoke-virtual {v3, v0, v5}, LX/5sb;->A01(LX/5sc;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v12, LX/5xd;->A02:LX/5xe;

    .line 329
    .line 330
    invoke-interface {v0}, LX/5xe;->AJ0()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v13, LX/5aI;

    .line 343
    .line 344
    invoke-direct {v13, v1, v0}, LX/5aI;-><init>(II)V

    .line 345
    .line 346
    .line 347
    if-eqz v9, :cond_d

    .line 348
    .line 349
    new-instance v9, LX/5wd;

    .line 350
    .line 351
    invoke-direct/range {v9 .. v15}, LX/5wd;-><init>(LX/5yk;LX/5ya;LX/5xd;LX/5aI;Ljava/io/File;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v12, LX/5xd;->A01:LX/5yS;

    .line 355
    .line 356
    check-cast v2, LX/5wV;

    .line 357
    .line 358
    new-instance v1, LX/5sW;

    .line 359
    .line 360
    invoke-direct {v1, v2, v9}, LX/5sW;-><init>(LX/5wV;LX/5sU;)V

    .line 361
    .line 362
    .line 363
    iget v0, v2, LX/5xH;->A00:I

    .line 364
    .line 365
    if-ne v0, v4, :cond_c

    .line 366
    .line 367
    invoke-static {v2}, LX/5wV;->A02(LX/5wV;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v0, v2, LX/5wV;->A0W:LX/5vn;

    .line 371
    .line 372
    invoke-interface {v0, v1, v3}, LX/5vn;->AoO(LX/5sU;LX/5sb;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    iget-object v1, v12, LX/5xd;->A02:LX/5xe;

    .line 377
    .line 378
    new-instance v0, LX/5xb;

    .line 379
    .line 380
    invoke-direct {v0, v10, v11, v12, v14}, LX/5xb;-><init>(LX/5yk;LX/5ya;LX/5xd;Ljava/io/File;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, LX/5xe;->AIt(LX/5xb;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    :try_start_1
    move-exception v0

    .line 388
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw v0
.end method

.method public A0D()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5y5;->A0K()LX/5yG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 5
    .line 6
    sget-object v1, LX/5yN;->A00:LX/6Aw;

    .line 7
    .line 8
    iget-object v0, v0, LX/5yG;->A00:LX/5yJ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5yN;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5yN;->AJl()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/63Z;

    .line 25
    .line 26
    instance-of v0, v1, LX/61D;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/61D;

    .line 31
    .line 32
    iput-object v1, p0, LX/3rw;->A01:LX/61D;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 35
    .line 36
    sget-object v1, LX/5yw;->A01:LX/6Aw;

    .line 37
    .line 38
    iget-object v0, v0, LX/5yG;->A00:LX/5yJ;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5yw;

    .line 45
    .line 46
    iput-object v1, p0, LX/5y5;->A01:LX/5yw;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3rw;->A01:LX/61D;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/5yw;->AkW(LX/63Z;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5yG;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5yG;->resume()V

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
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5yG;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0K()LX/5yG;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3rw;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4}, LX/4BI;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v2, "PlayerLiteCamera"

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/5yK;->A01:LX/5yr;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/5xT;->A04:LX/5yr;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5yK;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/5yK;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/5y7;

    .line 32
    .line 33
    invoke-direct {v2, v4, v0}, LX/5y7;-><init>(Landroid/content/Context;LX/5yK;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5wf;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/5wf;-><init>(LX/5wx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/5y7;->A02(LX/5yn;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6cQ;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/6cQ;-><init>(LX/5wx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/5y7;->A02(LX/5yn;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5y4;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5y4;-><init>(LX/5wx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/5y7;->A02(LX/5yn;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/5yS;->A00:LX/6Aw;

    .line 61
    .line 62
    new-instance v0, LX/5wV;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/5wV;-><init>(LX/5wx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 71
    .line 72
    new-instance v0, LX/619;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/619;-><init>(LX/5wx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/676;->A01:LX/6Aw;

    .line 81
    .line 82
    new-instance v0, LX/617;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/617;-><init>(LX/5wx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/5xg;->A00:LX/6Aw;

    .line 91
    .line 92
    new-instance v0, LX/61R;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/61R;-><init>(LX/5wx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/5yW;->A00:LX/6Aw;

    .line 101
    .line 102
    new-instance v0, LX/65E;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/65E;-><init>(LX/5wx;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/5yY;->A01:LX/6Aw;

    .line 111
    .line 112
    new-instance v0, LX/615;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/615;-><init>(LX/5wx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/5yR;->A00:LX/6Aw;

    .line 121
    .line 122
    new-instance v0, LX/5y8;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/5y8;-><init>(LX/5wx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/5yU;->A00:LX/6Aw;

    .line 131
    .line 132
    new-instance v0, LX/5yv;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/5yv;-><init>(LX/5wx;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/5yV;->A00:LX/6Aw;

    .line 141
    .line 142
    new-instance v0, LX/5yO;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/5yO;-><init>(LX/5wx;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/5yw;->A01:LX/6Aw;

    .line 151
    .line 152
    new-instance v0, LX/614;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/614;-><init>(LX/5wx;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/5yN;->A00:LX/6Aw;

    .line 161
    .line 162
    new-instance v0, LX/5zM;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/5zM;-><init>(LX/5wx;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/5y1;->A00:LX/6Aw;

    .line 171
    .line 172
    new-instance v0, LX/5xd;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/5xd;-><init>(LX/5wx;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/5xM;->A04:LX/6Aw;

    .line 181
    .line 182
    new-instance v0, LX/5wZ;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/5wZ;-><init>(LX/5wx;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/5xw;->A00:LX/6Aw;

    .line 191
    .line 192
    new-instance v0, LX/5wW;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LX/5wW;-><init>(LX/5wx;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/5yX;->A00:LX/6Aw;

    .line 201
    .line 202
    new-instance v0, LX/60C;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/60C;-><init>(LX/5wx;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/5yG;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/5yG;-><init>(LX/5yJ;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 216
    .line 217
    const v4, 0xe1000

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/5wV;

    .line 225
    .line 226
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 227
    .line 228
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iput v4, v2, LX/5wV;->A05:I

    .line 233
    .line 234
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 235
    .line 236
    const/high16 v3, 0x100000

    .line 237
    .line 238
    invoke-static {v0, v5}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/5wV;

    .line 243
    .line 244
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 245
    .line 246
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iput v3, v2, LX/5wV;->A03:I

    .line 251
    .line 252
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 253
    .line 254
    invoke-static {v0, v5}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/5wV;

    .line 259
    .line 260
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 261
    .line 262
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iput v4, v2, LX/5wV;->A07:I

    .line 267
    .line 268
    :cond_0
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_1
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_2
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_3
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method
