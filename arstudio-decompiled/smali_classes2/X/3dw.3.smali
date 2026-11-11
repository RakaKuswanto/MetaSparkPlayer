.class public final LX/3dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPlayerManager"


# instance fields
.field public A00:I

.field public A01:LX/1zG;

.field public A02:Lcom/facebook/video/exoserviceclient/FbVpsController;

.field public final A03:LX/0Na;

.field public final A04:LX/0Za;

.field public final A05:LX/3UM;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:LX/0ZZ;

.field public final A0L:LX/0vQ;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dw;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3dw;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3dw;->A0N:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dw;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3dw;->A09:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3dw;->A0F:LX/0Na;

    .line 38
    .line 39
    sget v0, LX/2eq;->Adg:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3dw;->A0J:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->AZp:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3dw;->A03:LX/0Na;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, LX/3dw;->A00:I

    .line 57
    .line 58
    sget v0, LX/2eq;->ACg:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3dw;->A0G:LX/0Na;

    .line 65
    .line 66
    sget v0, LX/2eq;->AZd:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, LX/3dw;->A0C:LX/0Na;

    .line 73
    .line 74
    sget v0, LX/2eq;->Adx:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3dw;->A0H:LX/0Na;

    .line 81
    .line 82
    sget v0, LX/2eq;->Ady:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3dw;->A0B:LX/0Na;

    .line 89
    .line 90
    sget v0, LX/2eq;->AZi:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3dw;->A0I:LX/0Na;

    .line 97
    .line 98
    sget v0, LX/2eq;->Ado:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, LX/3dw;->A0A:LX/0Na;

    .line 105
    .line 106
    sget v0, LX/2eq;->Adj:I

    .line 107
    .line 108
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3dw;->A0D:LX/0Na;

    .line 113
    .line 114
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3dw;->A0E:LX/0Na;

    .line 119
    .line 120
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/3dw;->A01:LX/1zG;

    .line 125
    .line 126
    sget v0, LX/2eq;->AbZ:I

    .line 127
    .line 128
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 133
    .line 134
    const/16 v0, 0x97

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v0, LX/2eq;->A0y:I

    .line 141
    .line 142
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/3Dy;

    .line 147
    .line 148
    sget v0, LX/2eq;->AZf:I

    .line 149
    .line 150
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0ZZ;

    .line 155
    .line 156
    sget v0, LX/2eq;->Adf:I

    .line 157
    .line 158
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0vQ;

    .line 163
    .line 164
    sget v0, LX/2eq;->AZK:I

    .line 165
    .line 166
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Za;

    .line 171
    .line 172
    iput-object v0, p0, LX/3dw;->A04:LX/0Za;

    .line 173
    .line 174
    iput-object v7, p0, LX/3dw;->A02:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 175
    .line 176
    invoke-virtual {v3}, LX/3Dy;->A00()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/3dw;->A08:Landroid/os/Looper;

    .line 181
    .line 182
    iput-object v2, p0, LX/3dw;->A0K:LX/0ZZ;

    .line 183
    .line 184
    iput-object v1, p0, LX/3dw;->A0L:LX/0vQ;

    .line 185
    .line 186
    iput-object v4, p0, LX/3dw;->A0O:LX/0Gd;

    .line 187
    .line 188
    new-instance v0, LX/3UM;

    .line 189
    .line 190
    invoke-direct {v0, v6}, LX/3UM;-><init>(LX/0Na;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/3dw;->A05:LX/3UM;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/0Zq;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/3qO;LX/3Ol;LX/3WN;LX/3Ow;)LX/3oW;
    .locals 39

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    iget-object v0, v13, LX/3dw;->A04:LX/0Za;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Za;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v13, LX/3dw;->A03:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    new-instance v12, LX/3ph;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-direct {v12, v0, v13}, LX/3ph;-><init>(LX/3qO;LX/3dw;)V
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
    iget-object v0, v13, LX/3dw;->A0K:LX/0ZZ;

    .line 32
    .line 33
    move-object/from16 v19, v0

    .line 34
    .line 35
    invoke-static/range {v19 .. v19}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x2081013b00280fedL    # 4.058484516898702E-152

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v13, LX/3dw;->A02:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05()LX/46k;

    .line 54
    .line 55
    .line 56
    move-result-object v33

    .line 57
    move-object v0, v3

    .line 58
    :goto_0
    iget-object v1, v13, LX/3dw;->A08:Landroid/os/Looper;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v13, LX/3dw;->A0G:LX/0Na;

    .line 63
    .line 64
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/0JA;

    .line 69
    .line 70
    iget-object v15, v13, LX/3dw;->A0J:LX/0Na;

    .line 71
    .line 72
    iget-object v1, v13, LX/3dw;->A09:LX/0Na;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/2sj;

    .line 79
    .line 80
    iget-object v14, v13, LX/3dw;->A0L:LX/0vQ;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/0Na;

    .line 83
    .line 84
    invoke-static {v1}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 85
    .line 86
    .line 87
    move-result-object v35

    .line 88
    iget-object v9, v13, LX/3dw;->A0H:LX/0Na;

    .line 89
    .line 90
    iget-object v8, v13, LX/3dw;->A0B:LX/0Na;

    .line 91
    .line 92
    iget-object v1, v13, LX/3dw;->A0I:LX/0Na;

    .line 93
    .line 94
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/3On;

    .line 99
    .line 100
    iget-object v1, v13, LX/3dw;->A0F:LX/0Na;

    .line 101
    .line 102
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/0ZF;

    .line 107
    .line 108
    iget-object v5, v13, LX/3dw;->A05:LX/3UM;

    .line 109
    .line 110
    iget-object v1, v13, LX/3dw;->A0D:LX/0Na;

    .line 111
    .line 112
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/3Ce;

    .line 117
    .line 118
    iget-object v1, v13, LX/3dw;->A0E:LX/0Na;

    .line 119
    .line 120
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0Af;

    .line 125
    .line 126
    iget-object v2, v13, LX/3dw;->A0O:LX/0Gd;

    .line 127
    .line 128
    new-instance v1, LX/3nw;

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
    move-object/from16 v37, p5

    .line 137
    .line 138
    move-object/from16 v18, v17

    .line 139
    .line 140
    move-object/from16 v28, v4

    .line 141
    .line 142
    move-object/from16 v29, v7

    .line 143
    .line 144
    move-object/from16 v30, v5

    .line 145
    .line 146
    move-object/from16 v31, v12

    .line 147
    .line 148
    move-object/from16 v34, v0

    .line 149
    .line 150
    move-object/from16 v38, v2

    .line 151
    .line 152
    move-object/from16 v24, v8

    .line 153
    .line 154
    move-object/from16 v25, v6

    .line 155
    .line 156
    move-object/from16 v26, v19

    .line 157
    .line 158
    move-object/from16 v27, v14

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v21, v11

    .line 163
    .line 164
    move-object/from16 v22, v15

    .line 165
    .line 166
    move-object/from16 v23, v9

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    invoke-direct/range {v15 .. v38}, LX/3nw;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/0Af;LX/2sj;LX/0JA;LX/0Na;LX/0Na;LX/0Na;LX/0ZF;LX/0ZZ;LX/0vQ;LX/3Ce;LX/3On;LX/3UM;LX/3qO;LX/3Ol;LX/46k;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3WN;LX/3Ow;LX/0Gd;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v2, v13, LX/3dw;->A00:I

    .line 179
    .line 180
    add-int/lit8 v0, v2, 0x1

    .line 181
    .line 182
    iput v0, v13, LX/3dw;->A00:I

    .line 183
    .line 184
    new-instance v0, LX/3oW;

    .line 185
    .line 186
    invoke-direct {v0, v1, v12, v3, v2}, LX/3oW;-><init>(LX/3ov;LX/3ph;Ljava/lang/ref/WeakReference;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v2, v13, LX/3dw;->A02:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06()V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/3dy;

    .line 199
    .line 200
    invoke-direct {v1, v2}, LX/3dy;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/2xx;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/2xx;-><init>(LX/2tF;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v33, v3

    .line 209
    .line 210
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    :goto_1
    monitor-exit v13

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit v13

    .line 221
    throw v0
.end method
