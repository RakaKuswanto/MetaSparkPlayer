.class public final LX/5b7;
.super LX/5a1;
.source ""


# instance fields
.field public A00:LX/5aU;

.field public A01:LX/5YK;

.field public A02:Ljava/lang/Integer;

.field public A03:Landroid/view/WindowManager;

.field public final A04:LX/5pn;

.field public final A05:LX/5YV;

.field public final A06:LX/5rW;

.field public final A07:LX/5or;

.field public final A08:LX/5c1;

.field public final A09:LX/5bz;

.field public final A0A:LX/5bw;

.field public final A0B:LX/5by;

.field public final A0C:LX/5dv;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5aG;LX/5ZA;LX/5YV;LX/5dF;Ljava/util/concurrent/ExecutorService;I)V
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
    invoke-direct/range {v6 .. v14}, LX/5a1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5aG;LX/5ZA;LX/5YV;LX/5dF;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5Zk;

    .line 25
    .line 26
    invoke-direct {v0, v6}, LX/5Zk;-><init>(LX/5b7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, LX/5b7;->A06:LX/5rW;

    .line 30
    .line 31
    new-instance v0, LX/5c1;

    .line 32
    .line 33
    invoke-direct {v0, v6}, LX/5c1;-><init>(LX/5b7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, LX/5b7;->A08:LX/5c1;

    .line 37
    .line 38
    new-instance v1, LX/5c0;

    .line 39
    .line 40
    invoke-direct {v1, v6}, LX/5c0;-><init>(LX/5b7;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5bw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5bw;-><init>(LX/5c0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v6, LX/5b7;->A0A:LX/5bw;

    .line 49
    .line 50
    new-instance v0, LX/5bz;

    .line 51
    .line 52
    invoke-direct {v0, v6}, LX/5bz;-><init>(LX/5b7;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v6, LX/5b7;->A09:LX/5bz;

    .line 56
    .line 57
    new-instance v0, LX/5bA;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/5bA;-><init>(LX/5b7;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v6, LX/5b7;->A07:LX/5or;

    .line 63
    .line 64
    iget-object v0, v6, LX/5a1;->A0I:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/5b7;->A03:Landroid/view/WindowManager;

    .line 71
    .line 72
    iput-object v12, v6, LX/5b7;->A05:LX/5YV;

    .line 73
    .line 74
    move-object/from16 v0, p8

    .line 75
    .line 76
    iput-object v0, v6, LX/5b7;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iget-object v2, v12, LX/5YV;->A01:LX/5dv;

    .line 79
    .line 80
    iput-object v2, v6, LX/5b7;->A0C:LX/5dv;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/5a1;->A0P:LX/5dF;

    .line 86
    .line 87
    new-instance v0, LX/5by;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/5by;-><init>(LX/5dF;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, LX/5b7;->A0B:LX/5by;

    .line 93
    .line 94
    invoke-virtual {v6}, LX/5a1;->A09()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/5dF;->getProductName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v1, v2, v0}, LX/5dC;->A00(Landroid/content/Context;LX/5dF;LX/5dv;Ljava/lang/String;)LX/5pn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/5b7;->A04:LX/5pn;

    .line 106
    .line 107
    new-instance v0, LX/5aM;

    .line 108
    .line 109
    invoke-direct {v0, v6}, LX/5aM;-><init>(LX/5b7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/5a1;->A0D(LX/5aM;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/5b7;->A01:LX/5YK;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, LX/5YK;->release()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v6, LX/5b7;->A01:LX/5YK;

    .line 123
    .line 124
    :cond_0
    iget-object v2, v6, LX/5b7;->A05:LX/5YV;

    .line 125
    .line 126
    invoke-static {}, LX/5YV;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v9, v6, LX/5b7;->A04:LX/5pn;

    .line 133
    .line 134
    iget-object v1, v6, LX/5a1;->A0J:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    iget-object v10, v6, LX/5b7;->A06:LX/5rW;

    .line 139
    .line 140
    iget-object v3, v6, LX/5b7;->A07:LX/5or;

    .line 141
    .line 142
    iget-object v15, v2, LX/5YV;->A01:LX/5dv;

    .line 143
    .line 144
    invoke-static {v1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v3, v0, v15}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/5c3;

    .line 155
    .line 156
    invoke-direct {v2}, LX/5c3;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/5og;

    .line 160
    .line 161
    invoke-direct {v0, v1, v15, v3}, LX/5og;-><init>(Landroid/os/Handler;LX/5dv;LX/5or;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/5oQ;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0}, LX/5oQ;-><init>(LX/5c3;LX/5or;LX/5og;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/5oQ;->A01()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v0, LX/5oh;

    .line 174
    .line 175
    invoke-direct {v0, v13, v15, v3}, LX/5oh;-><init>(Landroid/os/Handler;LX/5dv;LX/5or;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/5oQ;->A03(LX/5oh;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v9, LX/5pn;->A0C:LX/5rU;

    .line 182
    .line 183
    iget-object v11, v9, LX/5pn;->A0H:LX/5dF;

    .line 184
    .line 185
    iget-object v12, v9, LX/5pn;->A0J:LX/5c3;

    .line 186
    .line 187
    new-instance v7, LX/5q1;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, LX/5q1;-><init>(LX/5rU;LX/5pn;LX/5rW;LX/5dF;LX/5c3;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    new-instance v12, LX/5pL;

    .line 193
    .line 194
    move-object v14, v7

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    invoke-direct/range {v12 .. v17}, LX/5pL;-><init>(Landroid/os/Handler;LX/5qO;LX/5dv;LX/5c3;LX/5or;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v12}, LX/5oQ;->A02(LX/5om;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, LX/5a1;->A03()LX/5p9;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v12, LX/5b6;

    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, LX/5b6;-><init>(Landroid/os/Handler;LX/5p9;LX/5dv;LX/5c3;LX/5or;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, LX/5oQ;->A02(LX/5om;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iput-object v1, v6, LX/5b7;->A01:LX/5YK;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    iget-object v4, v6, LX/5b7;->A06:LX/5rW;

    .line 221
    .line 222
    iget-object v3, v6, LX/5b7;->A07:LX/5or;

    .line 223
    .line 224
    iget-object v15, v2, LX/5YV;->A01:LX/5dv;

    .line 225
    .line 226
    invoke-static {v1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v3, v0, v15}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/5c3;

    .line 234
    .line 235
    invoke-direct {v2}, LX/5c3;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/5og;

    .line 239
    .line 240
    invoke-direct {v0, v1, v15, v3}, LX/5og;-><init>(Landroid/os/Handler;LX/5dv;LX/5or;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/5oQ;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v0}, LX/5oQ;-><init>(LX/5c3;LX/5or;LX/5og;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LX/5oQ;->A01()Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v0, LX/5oh;

    .line 253
    .line 254
    invoke-direct {v0, v13, v15, v3}, LX/5oh;-><init>(Landroid/os/Handler;LX/5dv;LX/5or;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/5oQ;->A03(LX/5oh;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, LX/5q4;

    .line 261
    .line 262
    invoke-direct {v7, v13, v4, v15, v3}, LX/5q4;-><init>(Landroid/os/Handler;LX/5rW;LX/5dv;LX/5or;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, v6, LX/5a1;->A0J:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/5oN;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/5oN;-><init>(Landroid/os/Handler;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
.end method

.method public static final A01(LX/569;LX/5b7;)V
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
    new-instance v2, LX/5kS;

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
    invoke-direct/range {v2 .. v9}, LX/5kS;-><init>(LX/569;LX/5lF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5b7;->A02(LX/5b7;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/5b7;->A00:LX/5aU;

    .line 22
    .line 23
    iget-object v0, v1, LX/5aU;->A02:LX/5aZ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/5aZ;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/5kS;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/5aU;->A0S:LX/5ax;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/5ax;->A00(LX/5kS;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LX/5aU;->A02:LX/5aZ;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/5aZ;->ATd(LX/5kS;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static A02(LX/5b7;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5b7;->A00:LX/5aU;

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
.method public final A0R()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5a1;->A0R()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5b7;->A04:LX/5pn;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/5pn;->A0F:LX/5pw;

    .line 8
    .line 9
    const-string v0, "d"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/5pn;->A09:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/5br;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/5br;-><init>(LX/5pn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/5b7;->A01:LX/5YK;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/5YK;->release()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/5b7;->A01:LX/5YK;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5a1;->A0S()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/569;->OFF:LX/569;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/5b7;->A01(LX/569;LX/5b7;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5b7;->A01:LX/5YK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/5YK;->ApC(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/5a1;->A0R:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/5b7;->A04:LX/5pn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5pn;->A05()V

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

.method public final A0T(LX/5al;)V
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5b7;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5a1;->A0T(LX/5al;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0U(LX/41z;)V
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5b7;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5a1;->A0U(LX/41z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b7;->A01:LX/5YK;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-interface {v0}, LX/5YK;->AKu()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5b7;->A01:LX/5YK;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, LX/5YK;->AKu()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5b7;->A01:LX/5YK;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/5YK;->AKu()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/569;->OFF:LX/569;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/5b7;->A01(LX/569;LX/5b7;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/5a1;->A0P:LX/5dF;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const-string v0, "recording_camera_stop_finished"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/5dF;->AXj(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5b7;->A01:LX/5YK;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, LX/5YK;->ApC(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0
.end method
