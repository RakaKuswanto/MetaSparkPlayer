.class public final LX/3GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPlayerManager"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

.field public final A02:LX/0RP;

.field public final A03:LX/0yT;

.field public final A04:LX/3kf;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/os/Looper;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/6ZY;

.field public final A0K:LX/14m;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GD;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3GD;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3GD;->A0M:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3GD;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3GD;->A08:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3GD;->A0E:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->AWD:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3GD;->A0I:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->AST:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3GD;->A02:LX/0RP;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, LX/3GD;->A00:I

    .line 57
    .line 58
    sget v0, LX/2I6;->A9J:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3GD;->A0F:LX/0RP;

    .line 65
    .line 66
    sget v0, LX/2I6;->ASI:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, LX/3GD;->A0B:LX/0RP;

    .line 73
    .line 74
    sget v0, LX/2I6;->AWS:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3GD;->A0G:LX/0RP;

    .line 81
    .line 82
    sget v0, LX/2I6;->AWT:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3GD;->A0A:LX/0RP;

    .line 89
    .line 90
    sget v0, LX/2I6;->ASM:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3GD;->A0H:LX/0RP;

    .line 97
    .line 98
    sget v0, LX/2I6;->AWK:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, LX/3GD;->A09:LX/0RP;

    .line 105
    .line 106
    sget v0, LX/2I6;->AWG:I

    .line 107
    .line 108
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3GD;->A0C:LX/0RP;

    .line 113
    .line 114
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3GD;->A0D:LX/0RP;

    .line 119
    .line 120
    sget v0, LX/2I6;->ATw:I

    .line 121
    .line 122
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 127
    .line 128
    const/16 v0, 0x25

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v0, LX/2I6;->A0O:I

    .line 135
    .line 136
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/3GE;

    .line 141
    .line 142
    sget v0, LX/2I6;->ASJ:I

    .line 143
    .line 144
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/6ZY;

    .line 149
    .line 150
    sget v0, LX/2I6;->AWC:I

    .line 151
    .line 152
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/14m;

    .line 157
    .line 158
    sget v0, LX/2I6;->AS7:I

    .line 159
    .line 160
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0yT;

    .line 165
    .line 166
    iput-object v0, p0, LX/3GD;->A03:LX/0yT;

    .line 167
    .line 168
    iput-object v5, p0, LX/3GD;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 169
    .line 170
    invoke-virtual {v3}, LX/3GE;->A00()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/3GD;->A07:Landroid/os/Looper;

    .line 175
    .line 176
    iput-object v2, p0, LX/3GD;->A0J:LX/6ZY;

    .line 177
    .line 178
    iput-object v1, p0, LX/3GD;->A0K:LX/14m;

    .line 179
    .line 180
    iput-object v4, p0, LX/3GD;->A0N:LX/0VC;

    .line 181
    .line 182
    new-instance v0, LX/3kf;

    .line 183
    .line 184
    invoke-direct {v0, v7}, LX/3kf;-><init>(LX/0RP;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/3GD;->A04:LX/3kf;

    .line 188
    .line 189
    invoke-virtual {v6}, LX/0lf;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/3sj;LX/3jM;LX/3nJ;)LX/3px;
    .locals 38

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    iget-object v0, v13, LX/3GD;->A03:LX/0yT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0yT;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v13, LX/3GD;->A02:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "VideoPlayerManager.createVideoPlayer.initSharedParams"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v12, LX/3ru;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-direct {v12, v0, v13}, LX/3ru;-><init>(LX/3sj;LX/3GD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LX/3GD;->A0J:LX/6ZY;

    .line 32
    .line 33
    move-object/from16 v19, v0

    .line 34
    .line 35
    invoke-static/range {v19 .. v19}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x2081012600280dffL    # 4.058408039771645E-152

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v13, LX/3GD;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()LX/5IT;

    .line 54
    .line 55
    .line 56
    move-result-object v33

    .line 57
    move-object v0, v4

    .line 58
    :goto_0
    iget-object v1, v13, LX/3GD;->A07:Landroid/os/Looper;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v13, LX/3GD;->A0F:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/0I5;

    .line 69
    .line 70
    iget-object v15, v13, LX/3GD;->A0I:LX/0RP;

    .line 71
    .line 72
    iget-object v1, v13, LX/3GD;->A08:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/2Ue;

    .line 79
    .line 80
    iget-object v14, v13, LX/3GD;->A0K:LX/14m;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07:LX/0RP;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 89
    .line 90
    iget-object v8, v13, LX/3GD;->A0G:LX/0RP;

    .line 91
    .line 92
    iget-object v7, v13, LX/3GD;->A0A:LX/0RP;

    .line 93
    .line 94
    iget-object v1, v13, LX/3GD;->A0H:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/3k7;

    .line 101
    .line 102
    iget-object v1, v13, LX/3GD;->A0E:LX/0RP;

    .line 103
    .line 104
    invoke-static {v1}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    iget-object v5, v13, LX/3GD;->A04:LX/3kf;

    .line 109
    .line 110
    iget-object v1, v13, LX/3GD;->A0C:LX/0RP;

    .line 111
    .line 112
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/0mJ;

    .line 117
    .line 118
    iget-object v1, v13, LX/3GD;->A0D:LX/0RP;

    .line 119
    .line 120
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0B4;

    .line 125
    .line 126
    iget-object v2, v13, LX/3GD;->A0N:LX/0VC;

    .line 127
    .line 128
    new-instance v1, LX/3q7;

    .line 129
    .line 130
    move-object/from16 v16, p1

    .line 131
    .line 132
    move-object/from16 v32, p3

    .line 133
    .line 134
    move-object/from16 v36, p4

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    move-object/from16 v28, v4

    .line 139
    .line 140
    move-object/from16 v29, v6

    .line 141
    .line 142
    move-object/from16 v30, v5

    .line 143
    .line 144
    move-object/from16 v31, v12

    .line 145
    .line 146
    move-object/from16 v34, v0

    .line 147
    .line 148
    move-object/from16 v35, v9

    .line 149
    .line 150
    move-object/from16 v37, v2

    .line 151
    .line 152
    move-object/from16 v23, v8

    .line 153
    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    move-object/from16 v26, v19

    .line 157
    .line 158
    move-object/from16 v27, v14

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    move-object/from16 v22, v15

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    invoke-direct/range {v15 .. v37}, LX/3q7;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/0B4;LX/2Ue;LX/0I5;LX/0RP;LX/0RP;LX/0RP;LX/302;LX/6ZY;LX/14m;LX/0mJ;LX/3k7;LX/3kf;LX/3sj;LX/3jM;LX/5IT;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3nJ;LX/0VC;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v2, v13, LX/3GD;->A00:I

    .line 177
    .line 178
    add-int/lit8 v0, v2, 0x1

    .line 179
    .line 180
    iput v0, v13, LX/3GD;->A00:I

    .line 181
    .line 182
    new-instance v0, LX/3px;

    .line 183
    .line 184
    invoke-direct {v0, v1, v12, v3, v2}, LX/3px;-><init>(LX/3qx;LX/3ru;Ljava/lang/ref/WeakReference;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v3, v13, LX/3GD;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04()V

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/3GG;

    .line 197
    .line 198
    invoke-direct {v2, v3}, LX/3GG;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/3GI;

    .line 202
    .line 203
    invoke-direct {v1, v3}, LX/3GI;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/3wr;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LX/3wr;-><init>(LX/3GI;LX/40P;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v33, v4

    .line 212
    .line 213
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    :goto_1
    monitor-exit v13

    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v13

    .line 224
    throw v0
.end method
