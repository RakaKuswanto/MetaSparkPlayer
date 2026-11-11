.class public final LX/5pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4yz;

.field public A01:LX/5pz;

.field public A02:LX/5pq;

.field public A03:Z

.field public A04:LX/6J7;

.field public A05:LX/5pg;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroidx/media/AudioAttributesCompat;

.field public final A0C:LX/5rU;

.field public final A0D:LX/5qC;

.field public final A0E:LX/5qW;

.field public final A0F:LX/5pw;

.field public final A0G:LX/3uJ;

.field public final A0H:LX/5dF;

.field public final A0I:LX/5dv;

.field public final A0J:LX/5c3;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/5gP;

.field public final A0M:Z

.field public volatile A0N:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5gP;LX/5pw;LX/5dF;LX/5dv;LX/5c3;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/5qC;

    .line 4
    .line 5
    invoke-direct {v3}, LX/5qC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/5pn;->A0D:LX/5qC;

    .line 9
    .line 10
    new-instance v0, LX/5qW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5qW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pn;->A0E:LX/5qW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5pn;->A07:Z

    .line 19
    .line 20
    new-instance v0, LX/5ps;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5ps;-><init>(LX/5pn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5pn;->A0C:LX/5rU;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/5pn;->A0K:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p6, p0, LX/5pn;->A0I:LX/5dv;

    .line 34
    .line 35
    iput-object p5, p0, LX/5pn;->A0H:LX/5dF;

    .line 36
    .line 37
    iput-object p7, p0, LX/5pn;->A0J:LX/5c3;

    .line 38
    .line 39
    iput-object p4, p0, LX/5pn;->A0F:LX/5pw;

    .line 40
    .line 41
    iput-object p3, p0, LX/5pn;->A0L:LX/5gP;

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    invoke-interface {p6, v0}, LX/5dv;->AQO(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5pn;->A07:Z

    .line 50
    .line 51
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5pn;->A0A:Landroid/os/Handler;

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/5qM;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/5qM;-><init>(LX/5pn;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5pn;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    iput-object p2, p0, LX/5pn;->A09:Landroid/os/Handler;

    .line 71
    .line 72
    const-string v0, "audio"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/media/AudioManager;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iput-object v1, p0, LX/5pn;->A08:Landroid/media/AudioManager;

    .line 83
    .line 84
    new-instance v0, LX/3uJ;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/3uJ;-><init>(Landroid/media/AudioManager;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5pn;->A0G:LX/3uJ;

    .line 90
    .line 91
    new-instance v2, LX/4z3;

    .line 92
    .line 93
    invoke-direct {v2}, LX/4z3;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    iget-object v1, v2, LX/4z3;->A00:LX/4z8;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/4z8;->AmC(I)LX/4z8;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v1, v0}, LX/4z8;->AnT(I)LX/4z8;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-interface {v1, v0}, LX/4z8;->AlX(I)LX/4z8;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/4z3;->A00()Landroidx/media/AudioAttributesCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5pn;->A0B:Landroidx/media/AudioAttributesCompat;

    .line 115
    .line 116
    iput-object p5, v3, LX/5qC;->A01:LX/5dF;

    .line 117
    .line 118
    iput-boolean p8, p0, LX/5pn;->A0M:Z

    .line 119
    .line 120
    const-string v0, "c"

    .line 121
    .line 122
    invoke-static {p4, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string v0, "Cannot obtain AUDIO_SERVICE"

    .line 127
    .line 128
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static declared-synchronized A00(LX/5pn;)I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/5pn;->A01:LX/5pz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v15, v0, LX/5pn;->A0H:LX/5dF;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-interface {v15, v3}, LX/5dF;->AXl(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "isNativeLibAlreadyLoaded"

    .line 17
    .line 18
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "True"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v15, v3, v2, v1}, LX/5dF;->AUo(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/6J7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/6J7;-><init>(LX/5pn;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/5pn;->A04:LX/6J7;

    .line 33
    .line 34
    new-instance v1, LX/5pg;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/5pg;-><init>(LX/5pn;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/5pn;->A05:LX/5pg;

    .line 40
    .line 41
    new-instance v11, LX/5pm;

    .line 42
    .line 43
    invoke-direct {v11, v0}, LX/5pm;-><init>(LX/5pn;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "audiopipeline_init_native_lib_start"

    .line 47
    .line 48
    invoke-interface {v15, v3, v1}, LX/5dF;->AXj(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "False"

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "audiograph-native"

    .line 63
    .line 64
    invoke-static {v1}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 71
    const-string v1, "audiopipeline_init_native_lib_end"

    .line 72
    .line 73
    invoke-interface {v15, v3, v1}, LX/5dF;->AXj(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v4, v0, LX/5pn;->A0L:LX/5gP;

    .line 77
    .line 78
    iget-object v7, v0, LX/5pn;->A0I:LX/5dv;

    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    invoke-interface {v7, v1}, LX/5dv;->AFk(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v5, v1

    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    :cond_3
    iget-object v9, v0, LX/5pn;->A04:LX/6J7;

    .line 92
    .line 93
    iget-object v10, v0, LX/5pn;->A05:LX/5pg;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    iget-object v13, v0, LX/5pn;->A09:Landroid/os/Handler;

    .line 97
    .line 98
    const v6, 0xac44

    .line 99
    .line 100
    .line 101
    iget-object v14, v4, LX/5gP;->A00:LX/5c3;

    .line 102
    .line 103
    const/16 v1, 0x3a

    .line 104
    .line 105
    invoke-interface {v7, v1}, LX/5dv;->AQO(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    int-to-float v1, v6

    .line 112
    new-instance v4, LX/5qD;

    .line 113
    .line 114
    invoke-direct {v4, v1}, LX/5qD;-><init>(F)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iput-object v4, v0, LX/5pn;->A01:LX/5pz;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v8, 0x3e8

    .line 121
    .line 122
    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IILX/5dv;ILX/6J7;LX/5pg;LX/5pm;LX/5rb;Landroid/os/Handler;LX/5c3;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_3
    :try_start_4
    iget-object v2, v0, LX/5pn;->A0E:LX/5qW;

    .line 129
    .line 130
    iget-object v1, v0, LX/5pn;->A0F:LX/5pw;

    .line 131
    .line 132
    iput-object v13, v2, LX/5qW;->A00:Landroid/os/Handler;

    .line 133
    .line 134
    iput-object v4, v2, LX/5qW;->A02:LX/5pz;

    .line 135
    .line 136
    iput-object v1, v2, LX/5qW;->A01:LX/5pw;

    .line 137
    .line 138
    const-string v1, "audiopipeline_init_ctor_end"

    .line 139
    .line 140
    invoke-interface {v15, v3, v1}, LX/5dF;->AXj(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v0, LX/5pn;->A07:Z

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-boolean v1, v0, LX/5pn;->A0M:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v5, v0, LX/5pn;->A01:LX/5pz;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v2, 0x1

    .line 155
    iget-object v1, v0, LX/5pn;->A0D:LX/5qC;

    .line 156
    .line 157
    invoke-interface {v5, v4, v2, v1}, LX/5pz;->createManualProcessingGraph(IILX/5qC;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_4
    const-string v1, "audiopipeline_init_create_graph_end"

    .line 162
    .line 163
    invoke-interface {v15, v3, v1}, LX/5dF;->AXj(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, LX/5pn;->A0K:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v4, v0, LX/5pn;->A08:Landroid/media/AudioManager;

    .line 169
    .line 170
    new-instance v2, LX/5rN;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/5rN;-><init>(LX/5pn;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/5pq;

    .line 176
    .line 177
    invoke-direct {v1, v5, v4, v13, v2}, LX/5pq;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Handler;LX/5rN;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, LX/5pn;->A02:LX/5pq;

    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    if-lt v2, v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, LX/5pn;->A06:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v15, v3}, LX/5dF;->AXi(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    iget-object v5, v0, LX/5pn;->A01:LX/5pz;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v2, 0x1

    .line 205
    iget-object v1, v0, LX/5pn;->A0D:LX/5qC;

    .line 206
    .line 207
    invoke-interface {v5, v4, v2, v1}, LX/5pz;->createFbaProcessingGraph(IILX/5qC;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :catch_0
    move-exception v3

    .line 213
    :try_start_5
    const-string v2, "AudioPipelineController"

    .line 214
    .line 215
    const-string v1, "Error creating AudioPipeline"

    .line 216
    .line 217
    invoke-static {v2, v1, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string v17, "audio_pipeline_error"

    .line 221
    .line 222
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v22

    .line 226
    new-instance v1, LX/5qY;

    .line 227
    .line 228
    invoke-direct {v1, v3}, LX/5qY;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const-string v19, "high"

    .line 232
    .line 233
    const-string v20, "init"

    .line 234
    .line 235
    const/16 v6, 0x22

    .line 236
    .line 237
    const-string v21, "fba_error"

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-interface/range {v15 .. v23}, LX/5dF;->ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :goto_6
    monitor-exit v0

    .line 249
    return v6

    .line 250
    :catchall_0
    :try_start_6
    move-exception v1

    .line 251
    monitor-exit v2

    .line 252
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    monitor-exit v0

    .line 255
    throw v1
.end method

.method public static A01(Landroid/os/Handler;LX/5e7;LX/5ow;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v0, "%s error: %s"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5qk;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, LX/5qk;-><init>(LX/5e7;LX/5ow;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized A02(LX/5pn;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5pn;->A0F:LX/5pw;

    .line 2
    .line 3
    const-string v0, "dAS"

    .line 4
    .line 5
    iget-object v3, v2, LX/5pw;->A05:LX/4y6;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5pn;->A0H:LX/5dF;

    .line 11
    .line 12
    const-string v6, "audio_pipeline_destroying"

    .line 13
    .line 14
    const-string v7, "AudioPipelineController"

    .line 15
    .line 16
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-interface/range {v5 .. v10}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5pn;->A02:LX/5pq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5pq;->A02()V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, LX/5pn;->A02:LX/5pq;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/5pn;->A0D:LX/5qC;

    .line 34
    .line 35
    iput-object v8, v0, LX/5qC;->A00:LX/5rP;

    .line 36
    .line 37
    iput-object v8, v0, LX/5qC;->A01:LX/5dF;

    .line 38
    .line 39
    iget-object v0, p0, LX/5pn;->A0E:LX/5qW;

    .line 40
    .line 41
    iput-object v8, v0, LX/5qW;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v8, v0, LX/5qW;->A02:LX/5pz;

    .line 44
    .line 45
    iput-object v8, v0, LX/5qW;->A01:LX/5pw;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v1, p0, LX/5pn;->A00:LX/4yz;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/5pn;->A0G:LX/3uJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/3uJ;->A00:Landroid/media/AudioManager;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4z0;->A00(Landroid/media/AudioManager;LX/4yz;)I

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, LX/5pn;->A00:LX/4yz;

    .line 60
    .line 61
    :cond_1
    iput-object v8, p0, LX/5pn;->A00:LX/4yz;

    .line 62
    .line 63
    iput-object v8, p0, LX/5pn;->A0N:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 64
    .line 65
    iget-object v0, p0, LX/5pn;->A01:LX/5pz;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/5pz;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, LX/5pn;->A01:LX/5pz;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/5pn;->A04:LX/6J7;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v8, p0, LX/5pn;->A04:LX/6J7;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/5pn;->A05:LX/5pg;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object v8, p0, LX/5pn;->A05:LX/5pg;

    .line 85
    .line 86
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    if-lt v1, v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/5pn;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/5pn;->A08:Landroid/media/AudioManager;

    .line 97
    .line 98
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-boolean v4, p0, LX/5pn;->A03:Z

    .line 104
    .line 105
    const-string v0, "dAE"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/5pn;->A09:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v4, v0}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 114
    .line 115
    .line 116
    const-string v6, "audio_pipeline_destroyed"

    .line 117
    .line 118
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-object v1, p0, LX/5pn;->A08:Landroid/media/AudioManager;

    .line 123
    .line 124
    iget-object v0, p0, LX/5pn;->A01:LX/5pz;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/5pw;->A00(Landroid/media/AudioManager;LX/5pw;LX/5pz;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface/range {v5 .. v10}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method


# virtual methods
.method public final A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 11

    .line 0
    iget-object v1, p0, LX/5pn;->A0F:LX/5pw;

    .line 1
    .line 2
    const-string v0, "getAGCP"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "AudioPipelineController"

    .line 8
    .line 9
    const-string v7, "getAudioGraphClientProvider"

    .line 10
    .line 11
    invoke-static {p0}, LX/5pn;->A00(LX/5pn;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/5pn;->A0H:LX/5dF;

    .line 21
    .line 22
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    .line 27
    .line 28
    new-instance v3, LX/5qY;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v4, "audio_pipeline_error"

    .line 38
    .line 39
    const-string v6, "debug"

    .line 40
    .line 41
    invoke-interface/range {v2 .. v10}, LX/5dF;->ASG(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5pn;->A0N:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/5pn;->A0N:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/5pn;->A01:LX/5pz;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/5pz;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5pn;->A0N:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final declared-synchronized A04()Ljava/util/HashMap;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5pn;->A0F:LX/5pw;

    .line 2
    .line 3
    iget-object v1, p0, LX/5pn;->A08:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/5pn;->A01:LX/5pz;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/5pw;->A00(Landroid/media/AudioManager;LX/5pw;LX/5pz;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5pn;->A0F:LX/5pw;

    .line 1
    .line 2
    const-string v0, "p"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/4vf;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/4vf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5pn;->A09:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/5pp;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/5pp;-><init>(LX/5pn;LX/5ow;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06(LX/5ow;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pn;->A0F:LX/5pw;

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5pn;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5po;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p1}, LX/5po;-><init>(Landroid/os/Handler;LX/5pn;LX/5ow;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/5qR;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/5qR;-><init>(LX/5pn;LX/5ow;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
