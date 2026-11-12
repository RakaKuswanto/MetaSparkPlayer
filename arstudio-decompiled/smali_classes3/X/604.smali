.class public LX/604;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/600;

.field public A02:LX/69D;

.field public A03:LX/5IJ;

.field public A04:LX/5zN;

.field public A05:LX/67P;

.field public A06:LX/6P7;

.field public A07:LX/61s;

.field public A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A09:LX/5D0;

.field public A0A:Ljava/util/HashMap;

.field public A0B:LX/5zX;

.field public A0C:LX/5zN;

.field public A0D:LX/6D1;

.field public A0E:LX/61D;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/5zv;

.field public final A0L:LX/661;

.field public final A0M:LX/5wv;

.field public final A0N:LX/622;

.field public final A0O:LX/60M;

.field public final A0P:LX/692;

.field public final A0Q:LX/60J;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/66B;

.field public final A0V:LX/63V;

.field public final A0W:Ljava/util/ArrayList;

.field public volatile A0X:Ljava/lang/ref/WeakReference;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v14, p7

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/604;->A0S:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, v2, LX/604;->A0Y:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/604;->A0X:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/604;->A0R:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    iput-object v0, v2, LX/604;->A0J:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v12, LX/60M;

    .line 34
    .line 35
    invoke-direct {v12}, LX/60M;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v12, v2, LX/604;->A0O:LX/60M;

    .line 39
    .line 40
    new-instance v0, LX/608;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/608;-><init>(LX/604;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/604;->A0U:LX/66B;

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    iput-object v9, v2, LX/604;->A0M:LX/5wv;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    iput-object v1, v2, LX/604;->A0I:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v0, p5

    .line 56
    .line 57
    iput-object v0, v2, LX/604;->A0L:LX/661;

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/604;->A0T:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, LX/6Xa;

    .line 70
    .line 71
    invoke-direct {v7, v0}, LX/6Xa;-><init>(Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v2, LX/604;->A0P:LX/692;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    move/from16 v3, p8

    .line 78
    .line 79
    if-eqz p8, :cond_0

    .line 80
    .line 81
    if-eq v3, v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v3, v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_0
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput v3, v2, LX/604;->A00:I

    .line 100
    .line 101
    if-nez p7, :cond_1

    .line 102
    .line 103
    new-instance v14, LX/5y4;

    .line 104
    .line 105
    invoke-direct {v14}, LX/5y4;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v14, v2, LX/604;->A0Q:LX/60J;

    .line 109
    .line 110
    new-instance v0, LX/5zX;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/5zX;-><init>(LX/604;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/604;->A0B:LX/5zX;

    .line 116
    .line 117
    new-instance v10, LX/63V;

    .line 118
    .line 119
    invoke-direct {v10}, LX/63V;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v10, v2, LX/604;->A0V:LX/63V;

    .line 123
    .line 124
    iget-object v6, v9, LX/5wv;->A01:LX/5xk;

    .line 125
    .line 126
    const/16 v0, 0x52

    .line 127
    .line 128
    invoke-interface {v6, v0}, LX/5xk;->AP0(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v10, LX/63V;->A04:Z

    .line 133
    .line 134
    iget-boolean v0, v10, LX/63V;->A04:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v10, LX/63V;->A00:LX/645;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v0, LX/645;

    .line 143
    .line 144
    invoke-direct {v0}, LX/645;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v10, LX/63V;->A00:LX/645;

    .line 148
    .line 149
    :cond_2
    iget-object v0, v10, LX/63V;->A02:LX/69t;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    new-instance v0, LX/69t;

    .line 154
    .line 155
    invoke-direct {v0}, LX/69t;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v10, LX/63V;->A02:LX/69t;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v10, LX/63V;->A01:LX/639;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    new-instance v1, LX/639;

    .line 165
    .line 166
    invoke-direct {v1}, LX/639;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v10, LX/63V;->A01:LX/639;

    .line 170
    .line 171
    new-instance v0, LX/69g;

    .line 172
    .line 173
    invoke-direct {v0, v10}, LX/69g;-><init>(LX/63V;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/639;->A03:LX/69g;

    .line 177
    .line 178
    :cond_4
    :goto_0
    iget-object v8, v2, LX/604;->A0B:LX/5zX;

    .line 179
    .line 180
    new-instance v0, LX/61u;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/61u;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v11, LX/62G;

    .line 186
    .line 187
    invoke-direct {v11, v9, v10, v7, v0}, LX/62G;-><init>(LX/5wv;LX/63V;LX/692;LX/61u;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x51

    .line 191
    .line 192
    invoke-interface {v6, v0}, LX/5xk;->AP0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x2

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    :cond_5
    const-class v1, LX/5aC;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iput-object v5, v10, LX/63V;->A00:LX/645;

    .line 205
    .line 206
    iput-object v5, v10, LX/63V;->A02:LX/69t;

    .line 207
    .line 208
    iget-object v0, v10, LX/63V;->A01:LX/639;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v0}, LX/639;->A00(LX/639;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v10, LX/63V;->A01:LX/639;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    :try_start_0
    invoke-static {v5, v0}, LX/5aC;->A01(Ljava/lang/Object;I)LX/63H;

    .line 219
    .line 220
    .line 221
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v1

    .line 223
    new-instance v15, LX/61u;

    .line 224
    .line 225
    invoke-direct {v15, v4}, LX/61u;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v6, LX/622;

    .line 233
    .line 234
    move-object/from16 v7, p3

    .line 235
    .line 236
    move/from16 v17, v3

    .line 237
    .line 238
    invoke-direct/range {v6 .. v17}, LX/622;-><init>(Landroid/os/HandlerThread;LX/5zX;LX/5wv;LX/63V;LX/62G;LX/60M;LX/63H;LX/60J;LX/61u;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v2, LX/604;->A0N:LX/622;

    .line 242
    .line 243
    const-string v0, "Must provide exception callback"

    .line 244
    .line 245
    move-object/from16 v1, p4

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, LX/604;->A0K:LX/5zv;

    .line 251
    .line 252
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/604;->A0W:Ljava/util/ArrayList;

    .line 257
    .line 258
    sget-object v0, LX/5IJ;->ACTIVE:LX/5IJ;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/604;->A02(LX/5IJ;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v1

    .line 266
    throw v0
.end method

.method private final A02(LX/5IJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/604;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/604;->A03:LX/5IJ;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static A03(LX/604;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/604;->A0O:LX/60M;

    .line 1
    .line 2
    sget-object v0, LX/61j;->INPUT_PREVIEW:LX/61j;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/60M;->A03(LX/61j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/61j;->INPUT_PREVIEW_METADATA:LX/61j;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/60M;->A03(LX/61j;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/61j;->EXTERNAL_WORLD_TRACKING_EVENT:LX/61j;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/60M;->A03(LX/61j;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-boolean v0, p0, LX/604;->A0G:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    iput-boolean v1, p0, LX/604;->A0G:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/604;->A0C:LX/5zN;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, LX/5zN;->A04(LX/5zN;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, v4, LX/5zN;->A0M:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    iput-boolean v1, v4, LX/5zN;->A0M:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v4, LX/5zN;->A02:LX/5zJ;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/5zN;->A0A:LX/60W;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/5zJ;->A2v(LX/5vV;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/5zN;->A0F:LX/603;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, v4, LX/5zN;->A06:LX/5s8;

    .line 59
    .line 60
    sget-object v0, LX/5s8;->CAMERA1:LX/5s8;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/5zN;->A0T:LX/5wv;

    .line 65
    .line 66
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 67
    .line 68
    const/16 v0, 0x5e

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v1, v4, LX/5zN;->A06:LX/5s8;

    .line 77
    .line 78
    sget-object v0, LX/5s8;->CAMERA2:LX/5s8;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v4, LX/5zN;->A0T:LX/5wv;

    .line 83
    .line 84
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 85
    .line 86
    const/16 v0, 0x61

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v5, 0x1

    .line 95
    :cond_3
    iget-object v4, v4, LX/5zN;->A0F:LX/603;

    .line 96
    .line 97
    :goto_0
    iget-boolean v0, v4, LX/603;->A0M:Z

    .line 98
    .line 99
    if-eq v0, v5, :cond_4

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, v4, LX/603;->A03:J

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v4, LX/603;->A01:I

    .line 107
    .line 108
    iput v0, v4, LX/603;->A00:I

    .line 109
    .line 110
    iput-boolean v5, v4, LX/603;->A0M:Z

    .line 111
    .line 112
    iget-boolean v0, v4, LX/603;->A0M:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v4, LX/603;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v4}, LX/603;->A00(LX/603;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p0, LX/604;->A0F:Z

    .line 128
    .line 129
    if-eq v0, v3, :cond_5

    .line 130
    .line 131
    iput-boolean v3, p0, LX/604;->A0F:Z

    .line 132
    .line 133
    iget-object v11, p0, LX/604;->A0A:Ljava/util/HashMap;

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    iget-object v4, p0, LX/604;->A0C:LX/5zN;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v1, v4, LX/5zN;->A06:LX/5s8;

    .line 142
    .line 143
    sget-object v0, LX/5s8;->CAMERA2:LX/5s8;

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, v4, LX/5zN;->A0L:Z

    .line 148
    .line 149
    if-eq v0, v3, :cond_5

    .line 150
    .line 151
    iput-boolean v3, v4, LX/5zN;->A0L:Z

    .line 152
    .line 153
    iput-object v11, v4, LX/5zN;->A0J:Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object v0, v4, LX/5zN;->A02:LX/5zJ;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-boolean v0, v4, LX/5zN;->A0L:Z

    .line 165
    .line 166
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v5, LX/5wr;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v9, v6

    .line 178
    move-object v10, v6

    .line 179
    invoke-direct/range {v5 .. v12}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/5zN;->A02:LX/5zJ;

    .line 183
    .line 184
    invoke-interface {v0, v5}, LX/5zJ;->ARy(LX/5wr;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/5zN;->A0A:LX/60W;

    .line 188
    .line 189
    iget-object v0, v0, LX/60W;->A01:LX/646;

    .line 190
    .line 191
    iget-object v1, v0, LX/646;->A00:LX/60X;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    iput-object v0, v1, LX/60X;->A00:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    :cond_5
    iget-boolean v0, p0, LX/604;->A0H:Z

    .line 202
    .line 203
    if-eq v0, v2, :cond_6

    .line 204
    .line 205
    iput-boolean v2, p0, LX/604;->A0H:Z

    .line 206
    .line 207
    iget-object v3, p0, LX/604;->A0C:LX/5zN;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v1, v3, LX/5zN;->A06:LX/5s8;

    .line 212
    .line 213
    sget-object v0, LX/5s8;->CAMERA2:LX/5s8;

    .line 214
    .line 215
    if-ne v1, v0, :cond_6

    .line 216
    .line 217
    iget-boolean v0, v3, LX/5zN;->A0N:Z

    .line 218
    .line 219
    if-eq v0, v2, :cond_6

    .line 220
    .line 221
    iput-boolean v2, v3, LX/5zN;->A0N:Z

    .line 222
    .line 223
    iget-object v0, v3, LX/5zN;->A02:LX/5zJ;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v2, LX/5wr;

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    move-object v5, v3

    .line 240
    move-object v7, v3

    .line 241
    move-object v8, v3

    .line 242
    invoke-direct/range {v2 .. v9}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v2}, LX/5zJ;->ARy(LX/5wr;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    iget-object v0, v1, LX/60X;->A00:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_8
    iget-object v1, v4, LX/5zN;->A02:LX/5zJ;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-object v0, v4, LX/5zN;->A0A:LX/60W;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/5zJ;->Aha(LX/5vV;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v4, v4, LX/5zN;->A0F:LX/603;

    .line 268
    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized A04()LX/6D1;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/604;->A0D:LX/6D1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/66m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/66m;-><init>(LX/604;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/604;->A0D:LX/6D1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A05()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    .line 0
    iget-object v0, p0, LX/604;->A0E:LX/61D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/61D;->A0X:LX/61G;

    .line 5
    .line 6
    iget-object v0, v1, LX/61G;->A0E:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/61G;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A06(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 2

    .line 0
    iget-object v1, p0, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/69D;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/69D;-><init>(LX/604;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/604;->A02:LX/69D;

    .line 21
    .line 22
    iget-object v0, p0, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->update(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final declared-synchronized A07()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/604;->A0W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A08()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/604;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()V
    .locals 4

    .line 0
    sget-object v2, LX/5IJ;->DESTROYED:LX/5IJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/604;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/604;->A03:LX/5IJ;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, LX/604;->A03:LX/5IJ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object v3, p0, LX/604;->A0N:LX/622;

    .line 18
    .line 19
    iget-object v2, v3, LX/622;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    const/4 v0, 0x3

    .line 23
    iget-object v1, v3, LX/622;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, LX/622;->A01(LX/622;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/604;->A07:LX/61s;

    .line 48
    .line 49
    iput-object v0, p0, LX/604;->A02:LX/69D;

    .line 50
    .line 51
    iput-object v0, p0, LX/604;->A0B:LX/5zX;

    .line 52
    .line 53
    iget-object v0, p0, LX/604;->A0Q:LX/60J;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/60J;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/604;->A0M:LX/5wv;

    .line 61
    .line 62
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 63
    .line 64
    const/16 v0, 0x42

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_1
    :try_start_2
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
.end method

.method public A0A()V
    .locals 3

    .line 0
    sget-object v0, LX/5IJ;->PAUSED:LX/5IJ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/604;->A02(LX/5IJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/604;->A0N:LX/622;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iget-object v1, v2, LX/622;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v2, v1, v0}, LX/622;->A01(LX/622;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    sget-object v0, LX/5IJ;->ACTIVE:LX/5IJ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/604;->A02(LX/5IJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/604;->A0N:LX/622;

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v2, v1, v0}, LX/622;->A01(LX/622;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/61J;

    .line 5
    .line 6
    invoke-direct {v0}, LX/61J;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/61J;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/61N;

    .line 16
    .line 17
    invoke-direct {v0}, LX/61N;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/604;->A0N:LX/622;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0D(Landroid/view/SurfaceView;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/604;->A0T:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "SurfaceView already added"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/61h;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/61h;-><init>(Landroid/view/SurfaceView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/61i;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/604;->A0K(LX/62t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/604;->A0T:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/62t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/604;->A0L(LX/62t;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0F(LX/68m;LX/5sC;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/604;->A07:LX/61s;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/66v;

    .line 7
    .line 8
    invoke-direct {v0}, LX/66v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/5xt;->AUB(LX/5VZ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/604;->A0S:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v0, p0, LX/604;->A0Y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Already taking preview photo."

    .line 23
    .line 24
    new-instance v0, LX/5x3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/5xt;->AUB(LX/5VZ;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v5, p0, LX/604;->A0Y:Z

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    const/4 v1, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LX/604;->A0Q:LX/60J;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/60J;->AWC(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/604;->A0X:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/607;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/604;->A0L:LX/661;

    .line 54
    .line 55
    new-instance v3, LX/607;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/607;-><init>(LX/661;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/604;->A0X:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v0, p0, LX/604;->A07:LX/61s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/61s;->AFl()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/604;->A07:LX/61s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/61s;->AFi()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v1, v0}, LX/5sB;->A00(LX/5sC;II)LX/5sC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, LX/5sC;->A01:I

    .line 83
    .line 84
    iget v0, v0, LX/5sC;->A00:I

    .line 85
    .line 86
    iput v1, v3, LX/607;->A02:I

    .line 87
    .line 88
    iput v0, v3, LX/607;->A01:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v3, LX/607;->A09:Z

    .line 92
    .line 93
    iget-object v2, p0, LX/604;->A0N:LX/622;

    .line 94
    .line 95
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/60S;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v3}, LX/60S;-><init>(LX/68m;LX/604;LX/607;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/607;->A06:LX/67u;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "savePhoto called while already in the process of saving"

    .line 117
    .line 118
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/60S;->A01(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {p1}, LX/5xt;->AUG()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, v3, LX/607;->A04:Landroid/graphics/RectF;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/607;->A08:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    :cond_4
    iput-object v4, v3, LX/607;->A04:Landroid/graphics/RectF;

    .line 140
    .line 141
    new-instance v0, LX/67u;

    .line 142
    .line 143
    invoke-direct {v0, v1, p3}, LX/67u;-><init>(LX/60S;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, LX/607;->A06:LX/67u;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public final A0G(LX/600;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/604;->A01:LX/600;

    .line 1
    .line 2
    return-void
.end method

.method public final A0H(LX/5zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/604;->A0C:LX/5zN;

    .line 1
    .line 2
    return-void
.end method

.method public final A0I(LX/5zN;LX/61s;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/604;->A07:LX/61s;

    .line 1
    .line 2
    if-eq v0, p2, :cond_4

    .line 3
    .line 4
    iput-object p2, p0, LX/604;->A07:LX/61s;

    .line 5
    .line 6
    iget-object v6, p0, LX/604;->A0N:LX/622;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v6, p2, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v0, p0, LX/604;->A07:LX/61s;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LX/61s;->Ahz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/604;->A05:LX/67P;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/67P;

    .line 29
    .line 30
    invoke-direct {v1}, LX/67P;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/604;->A05:LX/67P;

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, p0, LX/604;->A06:LX/6P7;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, LX/6P7;

    .line 46
    .line 47
    invoke-direct {v5}, LX/6P7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/604;->A06:LX/6P7;

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x1e

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long v0, v4

    .line 65
    div-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/6P7;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p0, LX/604;->A06:LX/6P7;

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    monitor-exit v7

    .line 79
    :cond_4
    iput-object p1, p0, LX/604;->A04:LX/5zN;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, LX/61s;->Ai0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :cond_6
    new-instance v0, LX/67F;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/67F;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/604;->A0O(LX/698;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-interface {p2}, LX/61s;->AJ1()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p2}, LX/61s;->AIw()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/66f;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/66f;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/604;->A0O(LX/698;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, LX/5zN;->A05()LX/66e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v0}, LX/604;->A0O(LX/698;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, LX/5zN;->A07:LX/5Yi;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    sget-object v1, LX/5As;->FRONT:LX/5As;

    .line 140
    .line 141
    :goto_3
    new-instance v0, LX/65L;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/65L;-><init>(LX/5As;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/604;->A0O(LX/698;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    sget-object v1, LX/5As;->BACK:LX/5As;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/66e;

    .line 155
    .line 156
    invoke-direct {v0, v1, v1}, LX/66e;-><init>(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
.end method

.method public A0J(LX/61s;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/5zN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/5zN;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/604;->A0I(LX/5zN;LX/61s;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final A0K(LX/62t;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/68K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/68K;

    .line 6
    .line 7
    iget-object v0, p0, LX/604;->A0U:LX/66B;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/68K;->Aln(LX/66B;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/604;->A0N:LX/622;

    .line 13
    .line 14
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0L(LX/62t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/604;->A0N:LX/622;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/622;->A04(LX/62t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0M(LX/3Nf;)V
    .locals 2

    .line 0
    new-instance v1, LX/60K;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/60K;-><init>(LX/3Nf;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/604;->A0I(LX/5zN;LX/61s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0N(Lcom/facebook/gputimer/GPUTimerImpl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/604;->A0N:LX/622;

    .line 1
    .line 2
    iget-object v0, v0, LX/622;->A03:LX/62D;

    .line 3
    .line 4
    iput-object p1, v0, LX/62D;->A09:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 5
    .line 6
    return-void
.end method

.method public final A0O(LX/698;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/604;->A0O:LX/60M;

    .line 1
    .line 2
    iget-object v0, p0, LX/604;->A0N:LX/622;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/60M;->A01(LX/622;LX/698;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0P(LX/698;LX/68K;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/604;->A0O:LX/60M;

    .line 1
    .line 2
    iget-object v4, p0, LX/604;->A0N:LX/622;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const-string v0, "Null param(s) passed in"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v2, v5, LX/60M;->A00:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v5, p2, v0}, LX/60M;->A00(LX/60M;LX/68K;LX/61j;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "RendererEventHelper"

    .line 30
    .line 31
    const-string v0, "Received an event for a renderer that wasn\'t registered"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/68K;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LX/622;->A02()LX/66c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object p1, v3, LX/66c;->A00:LX/698;

    .line 51
    .line 52
    iput-object v0, v3, LX/66c;->A01:LX/68K;

    .line 53
    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5sh;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v4, v3}, LX/622;->A03(LX/66c;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final A0Q(LX/5D0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/604;->A09:LX/5D0;

    .line 1
    .line 2
    return-void
.end method

.method public final declared-synchronized A0R(Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/604;->A0W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/62f;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, v2, LX/62f;->A02:LX/66B;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, LX/62f;->A05:LX/63Z;

    .line 32
    .line 33
    check-cast v0, LX/68K;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/66B;->Ap4(LX/68K;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v2, LX/62f;->A05:LX/63Z;

    .line 39
    .line 40
    instance-of v0, v1, LX/68K;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/68K;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, LX/68K;->Aln(LX/66B;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/604;->A0E:LX/61D;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/62f;

    .line 74
    .line 75
    iget-object v2, p0, LX/604;->A0U:LX/66B;

    .line 76
    .line 77
    iget-object v1, v3, LX/62f;->A05:LX/63Z;

    .line 78
    .line 79
    instance-of v0, v1, LX/68K;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iput-object v2, v3, LX/62f;->A02:LX/66B;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/68K;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/68K;->Aln(LX/66B;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    instance-of v0, v1, LX/61D;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v1, LX/61D;

    .line 96
    .line 97
    iput-object v1, p0, LX/604;->A0E:LX/61D;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v2, p0, LX/604;->A0N:LX/622;

    .line 104
    .line 105
    invoke-static {v5}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/604;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/604;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/604;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0V(LX/5IJ;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/604;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/604;->A03:LX/5IJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
