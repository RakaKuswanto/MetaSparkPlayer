.class public final LX/601;
.super LX/604;
.source ""


# instance fields
.field public A00:LX/6ZG;

.field public A01:LX/5zN;

.field public A02:LX/5yx;

.field public A03:Landroid/view/WindowManager;

.field public final A04:LX/602;

.field public final A05:LX/5wv;

.field public final A06:LX/69i;

.field public final A07:LX/6CK;

.field public final A08:LX/69c;

.field public final A09:LX/69a;

.field public final A0A:LX/69f;

.field public final A0B:LX/69Z;

.field public final A0C:LX/5xk;

.field public final A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;Ljava/util/concurrent/ExecutorService;I)V
    .locals 18

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    move-object/from16 v13, p7

    .line 18
    .line 19
    move/from16 v14, p9

    .line 20
    .line 21
    invoke-direct/range {v6 .. v14}, LX/604;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/60y;

    .line 25
    .line 26
    invoke-direct {v0, v6}, LX/60y;-><init>(LX/601;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, LX/601;->A06:LX/69i;

    .line 30
    .line 31
    new-instance v0, LX/69c;

    .line 32
    .line 33
    invoke-direct {v0, v6}, LX/69c;-><init>(LX/601;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, LX/601;->A08:LX/69c;

    .line 37
    .line 38
    new-instance v1, LX/69b;

    .line 39
    .line 40
    invoke-direct {v1, v6}, LX/69b;-><init>(LX/601;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/69f;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/69f;-><init>(LX/69b;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v6, LX/601;->A0A:LX/69f;

    .line 49
    .line 50
    new-instance v0, LX/69a;

    .line 51
    .line 52
    invoke-direct {v0, v6}, LX/69a;-><init>(LX/601;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v6, LX/601;->A09:LX/69a;

    .line 56
    .line 57
    new-instance v0, LX/60t;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/60t;-><init>(LX/601;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v6, LX/601;->A07:LX/6CK;

    .line 63
    .line 64
    iget-object v0, v6, LX/604;->A0I:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/601;->A03:Landroid/view/WindowManager;

    .line 71
    .line 72
    iput-object v12, v6, LX/601;->A05:LX/5wv;

    .line 73
    .line 74
    move-object/from16 v0, p8

    .line 75
    .line 76
    iput-object v0, v6, LX/601;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iget-object v2, v12, LX/5wv;->A01:LX/5xk;

    .line 79
    .line 80
    iput-object v2, v6, LX/601;->A0C:LX/5xk;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/604;->A0Q:LX/60J;

    .line 86
    .line 87
    new-instance v0, LX/69Z;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/69Z;-><init>(LX/60J;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, LX/601;->A0B:LX/69Z;

    .line 93
    .line 94
    invoke-virtual {v6}, LX/604;->A0C()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/60J;->getProductName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v1, v2, v0}, LX/60C;->A00(Landroid/content/Context;LX/60J;LX/5xk;Ljava/lang/String;)LX/602;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/601;->A04:LX/602;

    .line 106
    .line 107
    new-instance v0, LX/600;

    .line 108
    .line 109
    invoke-direct {v0, v6}, LX/600;-><init>(LX/601;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/604;->A0G(LX/600;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/601;->A02:LX/5yx;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, LX/5yx;->release()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v6, LX/601;->A02:LX/5yx;

    .line 123
    .line 124
    :cond_0
    iget-object v2, v6, LX/601;->A05:LX/5wv;

    .line 125
    .line 126
    invoke-static {}, LX/5wv;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v9, v6, LX/601;->A04:LX/602;

    .line 133
    .line 134
    iget-object v1, v6, LX/604;->A0J:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    iget-object v10, v6, LX/601;->A06:LX/69i;

    .line 139
    .line 140
    iget-object v3, v6, LX/601;->A07:LX/6CK;

    .line 141
    .line 142
    iget-object v15, v2, LX/5wv;->A01:LX/5xk;

    .line 143
    .line 144
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-static {v15, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/6At;

    .line 159
    .line 160
    invoke-direct {v2}, LX/6At;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/6C3;

    .line 164
    .line 165
    invoke-direct {v0, v1, v15, v3}, LX/6C3;-><init>(Landroid/os/Handler;LX/5xk;LX/6CK;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/6Bo;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, LX/6Bo;-><init>(LX/6At;LX/6CK;LX/6C3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/6Bo;->A01()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v0, LX/6C4;

    .line 178
    .line 179
    invoke-direct {v0, v13, v15, v3}, LX/6C4;-><init>(Landroid/os/Handler;LX/5xk;LX/6CK;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/6Bo;->A03(LX/6C4;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v9, LX/602;->A0C:LX/69x;

    .line 186
    .line 187
    iget-object v11, v9, LX/602;->A0I:LX/60J;

    .line 188
    .line 189
    iget-object v12, v9, LX/602;->A0K:LX/6At;

    .line 190
    .line 191
    new-instance v7, LX/60f;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, LX/60f;-><init>(LX/69x;LX/602;LX/69i;LX/60J;LX/6At;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    new-instance v12, LX/6Bm;

    .line 197
    .line 198
    move-object v14, v7

    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-direct/range {v12 .. v17}, LX/6Bm;-><init>(Landroid/os/Handler;LX/6CH;LX/5xk;LX/6At;LX/6CK;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, LX/6Bo;->A02(LX/6C8;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LX/604;->A04()LX/6D1;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v12, LX/63R;

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, LX/63R;-><init>(Landroid/os/Handler;LX/6D1;LX/5xk;LX/6At;LX/6CK;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v12}, LX/6Bo;->A02(LX/6C8;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iput-object v1, v6, LX/601;->A02:LX/5yx;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    iget-object v4, v6, LX/601;->A06:LX/69i;

    .line 225
    .line 226
    iget-object v3, v6, LX/601;->A07:LX/6CK;

    .line 227
    .line 228
    iget-object v15, v2, LX/5wv;->A01:LX/5xk;

    .line 229
    .line 230
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {v3, v0, v15}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/6At;

    .line 238
    .line 239
    invoke-direct {v2}, LX/6At;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/6C3;

    .line 243
    .line 244
    invoke-direct {v0, v1, v15, v3}, LX/6C3;-><init>(Landroid/os/Handler;LX/5xk;LX/6CK;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/6Bo;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3, v0}, LX/6Bo;-><init>(LX/6At;LX/6CK;LX/6C3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LX/6Bo;->A01()Landroid/os/Handler;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v0, LX/6C4;

    .line 257
    .line 258
    invoke-direct {v0, v13, v15, v3}, LX/6C4;-><init>(Landroid/os/Handler;LX/5xk;LX/6CK;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/6Bo;->A03(LX/6C4;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, LX/60h;

    .line 265
    .line 266
    invoke-direct {v7, v13, v4, v15, v3}, LX/60h;-><init>(Landroid/os/Handler;LX/69i;LX/5xk;LX/6CK;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, v6, LX/604;->A0J:Landroid/os/Handler;

    .line 271
    .line 272
    invoke-static {v0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/6Bj;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LX/6Bj;-><init>(Landroid/os/Handler;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1
.end method

.method public static final A00(LX/4KB;LX/601;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v2, LX/5wr;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v4

    .line 12
    invoke-direct/range {v2 .. v9}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/601;->A01(LX/601;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/601;->A01:LX/5zN;

    .line 22
    .line 23
    iget-object v0, v1, LX/5zN;->A02:LX/5zJ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/5zJ;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/5wr;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/5zN;->A0S:LX/5zc;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/5zc;->A00(LX/5wr;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LX/5zN;->A02:LX/5zJ;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/5zJ;->ARy(LX/5wr;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static A01(LX/601;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/601;->A00:LX/6ZG;

    .line 1
    .line 2
    sget-object v0, LX/6ZG;->CAMERA:LX/6ZG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/601;->A01:LX/5zN;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/604;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/601;->A04:LX/602;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/602;->A0F:LX/60O;

    .line 8
    .line 9
    const-string v0, "d"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Im;->A00(LX/60O;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/602;->A09:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/681;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/681;-><init>(LX/602;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/601;->A02:LX/5yx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/5yx;->release()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/601;->A02:LX/5yx;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/604;->A0A()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4KB;->OFF:LX/4KB;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/601;->A00(LX/4KB;LX/601;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/601;->A02:LX/5yx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/5yx;->Anv(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/604;->A0S:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/601;->A04:LX/602;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/602;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final A0J(LX/61s;)V
    .locals 1

    .line 0
    sget-object v0, LX/6ZG;->VIDEO:LX/6ZG;

    .line 1
    .line 2
    iput-object v0, p0, LX/601;->A00:LX/6ZG;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/604;->A0J(LX/61s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0M(LX/3Nf;)V
    .locals 1

    .line 0
    sget-object v0, LX/6ZG;->IMAGE:LX/6ZG;

    .line 1
    .line 2
    iput-object v0, p0, LX/601;->A00:LX/6ZG;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/604;->A0M(LX/3Nf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0W()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/601;->A02:LX/5yx;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/5zY;->RECORDING:LX/5zY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/601;->A02:LX/5yx;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    sget-object v0, LX/5zY;->RECORDING_STARTED:LX/5zY;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/601;->A02:LX/5yx;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/5yx;->AJP()LX/5zY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    sget-object v0, LX/5zY;->RECORDING_STARTING:LX/5zY;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/4KB;->OFF:LX/4KB;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/601;->A00(LX/4KB;LX/601;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/604;->A0Q:LX/60J;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const-string v0, "recording_camera_stop_finished"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/60J;->AWA(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/601;->A02:LX/5yx;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, LX/5yx;->Anv(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    sget-object v1, LX/5zY;->STOPPED:LX/5zY;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v1, LX/5zY;->STOPPED:LX/5zY;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, LX/5zY;->STOPPED:LX/5zY;

    .line 66
    .line 67
    goto :goto_0
.end method
