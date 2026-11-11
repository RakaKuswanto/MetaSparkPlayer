.class public final LX/5lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fQ;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/5lr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$ErrorCallback;

.field public A03:LX/5eX;

.field public A04:LX/5li;

.field public A05:LX/5la;

.field public A06:LX/5nG;

.field public A07:LX/5m9;

.field public A08:LX/5gl;

.field public A09:Ljava/util/concurrent/FutureTask;

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:LX/4g5;

.field public A0E:LX/5nZ;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/5kE;

.field public final A0I:LX/5lt;

.field public final A0J:LX/5m7;

.field public final A0K:LX/5lo;

.field public final A0L:LX/5jF;

.field public final A0M:LX/5lv;

.field public final A0N:LX/5mA;

.field public final A0O:LX/5a4;

.field public final A0P:LX/5h0;

.field public final A0Q:LX/5jl;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:I

.field public final A0U:Landroid/content/Context;

.field public final A0V:LX/5a4;

.field public final A0W:LX/5a4;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Y:I

.field public volatile A0Z:Landroid/hardware/Camera;

.field public volatile A0a:LX/5mB;

.field public volatile A0b:LX/5oC;

.field public volatile A0c:Ljava/util/concurrent/FutureTask;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5o1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5o1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5lr;->A0h:Landroid/hardware/Camera$ShutterCallback;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5lr;->A0V:LX/5a4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5lr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5lr;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, LX/5jF;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5jF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5lr;->A0L:LX/5jF;

    .line 29
    .line 30
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5lr;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v0, LX/5a4;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5lr;->A0O:LX/5a4;

    .line 43
    .line 44
    new-instance v0, LX/5a4;

    .line 45
    .line 46
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5lr;->A0W:LX/5a4;

    .line 50
    .line 51
    iput-object p1, p0, LX/5lr;->A0U:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v3, LX/5jl;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5jl;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/5lr;->A0Q:LX/5jl;

    .line 59
    .line 60
    new-instance v2, LX/5h0;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/5h0;-><init>(LX/5jl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/5lr;->A0P:LX/5h0;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/5kE;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, LX/5kE;-><init>(Landroid/content/pm/PackageManager;LX/5h0;LX/5jl;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5lr;->A0H:LX/5kE;

    .line 77
    .line 78
    new-instance v1, LX/5mA;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/5mA;-><init>(LX/5kE;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/5lr;->A0N:LX/5mA;

    .line 84
    .line 85
    new-instance v0, LX/5m7;

    .line 86
    .line 87
    invoke-direct {v0}, LX/5m7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5lr;->A0J:LX/5m7;

    .line 91
    .line 92
    new-instance v0, LX/5lv;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/5lv;-><init>(LX/5mA;LX/5jl;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/5lr;->A0M:LX/5lv;

    .line 98
    .line 99
    new-instance v0, LX/5lt;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, LX/5lt;-><init>(LX/5mA;LX/5jl;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/5lr;->A0I:LX/5lt;

    .line 105
    .line 106
    invoke-static {p1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v0, 0x41f00000    # 30.0f

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/5lr;->A0T:I

    .line 121
    .line 122
    new-instance v0, LX/5lo;

    .line 123
    .line 124
    invoke-direct {v0}, LX/5lo;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/5lr;->A0K:LX/5lo;

    .line 128
    .line 129
    return-void
.end method

.method public static A00(LX/5lr;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/5lr;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5lr;->A0H:LX/5kE;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/5kE;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1}, LX/4BD;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x168

    .line 17
    .line 18
    rsub-int v0, v0, 0x168

    .line 19
    .line 20
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sub-int/2addr v2, v0

    .line 24
    add-int/lit16 v0, v2, 0x168

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static A01(LX/5nG;LX/5lr;LX/5m9;I)LX/5fh;
    .locals 28

    .line 0
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v5, 0x12

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    if-lt v0, v5, :cond_0

    .line 7
    .line 8
    const-string v0, "Camera1Device.initialiseCamera"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 14
    .line 15
    invoke-static {v0}, LX/5jk;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-eqz p0, :cond_12

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    iget-object v0, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v6, v4}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, LX/5lr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    move-object/from16 p1, v0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    move/from16 v2, p3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, LX/5lr;->A06:LX/5nG;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v8, LX/5lr;->A0a:LX/5mB;

    .line 61
    .line 62
    iget-object v0, v7, LX/5nG;->A02:LX/5mB;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget v0, v8, LX/5lr;->A01:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/5m9;->A0R:LX/5kh;

    .line 71
    .line 72
    invoke-static {v0, v11}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v8, LX/5lr;->A0J:LX/5m7;

    .line 79
    .line 80
    iget-object v0, v0, LX/5m7;->A00:LX/5nI;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5nI;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v8}, LX/5lr;->A04(LX/5lr;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v3, v8, LX/5lr;->A00:I

    .line 92
    .line 93
    invoke-virtual {v8}, LX/5lr;->AD8()LX/5lz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v8}, LX/5lr;->AM9()LX/5lx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/5fh;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v3}, LX/5fh;-><init>(LX/5lz;LX/5lx;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    iput-object v11, v8, LX/5lr;->A07:LX/5m9;

    .line 108
    .line 109
    iput-object v7, v8, LX/5lr;->A06:LX/5nG;

    .line 110
    .line 111
    iget-object v0, v7, LX/5nG;->A02:LX/5mB;

    .line 112
    .line 113
    move-object/from16 p0, v0

    .line 114
    .line 115
    iput-object v0, v8, LX/5lr;->A0a:LX/5mB;

    .line 116
    .line 117
    iget-object v1, v8, LX/5lr;->A0J:LX/5m7;

    .line 118
    .line 119
    iget-object v0, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v0}, LX/5m7;->A00(ZLandroid/hardware/Camera;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v8, LX/5lr;->A07:LX/5m9;

    .line 125
    .line 126
    sget-object v0, LX/5m9;->A0Q:LX/5kh;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/5ZO;

    .line 133
    .line 134
    iget-object v3, v8, LX/5lr;->A07:LX/5m9;

    .line 135
    .line 136
    sget-object v0, LX/5m9;->A0U:LX/5kh;

    .line 137
    .line 138
    invoke-interface {v3, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LX/5ZO;

    .line 143
    .line 144
    iget v10, v7, LX/5nG;->A01:I

    .line 145
    .line 146
    iget v9, v7, LX/5nG;->A00:I

    .line 147
    .line 148
    iget-object v3, v8, LX/5lr;->A07:LX/5m9;

    .line 149
    .line 150
    sget-object v0, LX/5m9;->A0S:LX/5kh;

    .line 151
    .line 152
    invoke-interface {v3, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/5nJ;

    .line 157
    .line 158
    iget-object v3, v8, LX/5lr;->A07:LX/5m9;

    .line 159
    .line 160
    sget-object v0, LX/5m9;->A09:LX/5kh;

    .line 161
    .line 162
    invoke-interface {v3, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/5fX;

    .line 167
    .line 168
    sget-object v0, LX/5m9;->A0F:LX/5kh;

    .line 169
    .line 170
    invoke-static {v0, v11}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v8, LX/5lr;->A0A:Z

    .line 175
    .line 176
    sget-object v0, LX/5m9;->A0I:LX/5kh;

    .line 177
    .line 178
    invoke-static {v0, v11}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    iput v2, v8, LX/5lr;->A01:I

    .line 183
    .line 184
    invoke-static {v8, v2}, LX/5lr;->A00(LX/5lr;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, v8, LX/5lr;->A0N:LX/5mA;

    .line 189
    .line 190
    iget v11, v8, LX/5lr;->A00:I

    .line 191
    .line 192
    invoke-virtual {v2, v11}, LX/5mA;->A01(I)LX/5lz;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v15, LX/5ZO;->DEACTIVATED:LX/5ZO;

    .line 197
    .line 198
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_4

    .line 209
    .line 210
    sget-object v13, LX/5lz;->A0w:LX/5o2;

    .line 211
    .line 212
    invoke-static {v13, v11}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    sget-object v13, LX/5lz;->A16:LX/5o2;

    .line 217
    .line 218
    invoke-static {v13, v11}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    sget-object v13, LX/5lz;->A10:LX/5o2;

    .line 223
    .line 224
    invoke-virtual {v11, v13}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v23, v11

    .line 231
    .line 232
    move-object/from16 v24, v4

    .line 233
    .line 234
    move/from16 v25, v10

    .line 235
    .line 236
    move/from16 v26, v9

    .line 237
    .line 238
    move/from16 v27, v0

    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    invoke-interface/range {v18 .. v27}, LX/5nJ;->ADP(LX/5ZO;LX/5ZO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5na;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_0
    if-eqz v10, :cond_10

    .line 251
    .line 252
    iget v1, v8, LX/5lr;->A00:I

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/5mA;->A00(I)LX/5mS;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v16, :cond_3

    .line 259
    .line 260
    sget-object v9, LX/5lx;->A0c:LX/5o3;

    .line 261
    .line 262
    new-instance v7, LX/5c9;

    .line 263
    .line 264
    invoke-direct {v7, v6, v6}, LX/5c9;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v11, LX/5nl;->A00:LX/5mV;

    .line 268
    .line 269
    invoke-virtual {v1, v9, v7}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    iget-object v9, v10, LX/5na;->A00:LX/5c9;

    .line 273
    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    iget-object v1, v10, LX/5na;->A01:LX/5c9;

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    const-string v0, "SizeSetter returned null sizes!"

    .line 281
    .line 282
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_4
    if-eqz v14, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_6

    .line 294
    .line 295
    sget-object v12, LX/5lz;->A0w:LX/5o2;

    .line 296
    .line 297
    invoke-static {v12, v11}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    sget-object v12, LX/5lz;->A10:LX/5o2;

    .line 302
    .line 303
    invoke-virtual {v11, v12}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/List;

    .line 308
    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    move/from16 v22, v10

    .line 316
    .line 317
    move/from16 v23, v9

    .line 318
    .line 319
    move/from16 v24, v0

    .line 320
    .line 321
    invoke-interface/range {v18 .. v24}, LX/5nJ;->AJu(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    sget-object v1, LX/5lz;->A16:LX/5o2;

    .line 333
    .line 334
    invoke-static {v1, v11}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    sget-object v1, LX/5lz;->A10:LX/5o2;

    .line 339
    .line 340
    invoke-virtual {v11, v1}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move/from16 v22, v10

    .line 353
    .line 354
    move/from16 v23, v9

    .line 355
    .line 356
    move/from16 v24, v0

    .line 357
    .line 358
    invoke-interface/range {v18 .. v24}, LX/5nJ;->ANv(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto :goto_0

    .line 363
    :cond_6
    sget-object v1, LX/5lz;->A10:LX/5o2;

    .line 364
    .line 365
    invoke-static {v1, v11}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v7, v1, v10, v9, v0}, LX/5nJ;->AKR(Ljava/util/List;III)LX/5na;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_0

    .line 374
    :cond_7
    sget-object v7, LX/5lx;->A0j:LX/5o3;

    .line 375
    .line 376
    iget-object v1, v11, LX/5nl;->A00:LX/5mV;

    .line 377
    .line 378
    invoke-virtual {v1, v7, v9}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v9, v10, LX/5na;->A01:LX/5c9;

    .line 382
    .line 383
    if-eqz v9, :cond_9

    .line 384
    .line 385
    sget-object v7, LX/5lx;->A0p:LX/5o3;

    .line 386
    .line 387
    iget-object v1, v11, LX/5nl;->A00:LX/5mV;

    .line 388
    .line 389
    invoke-virtual {v1, v7, v9}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v9, v10, LX/5na;->A02:LX/5c9;

    .line 393
    .line 394
    if-eqz v9, :cond_a

    .line 395
    .line 396
    sget-object v7, LX/5lx;->A0w:LX/5o3;

    .line 397
    .line 398
    iget-object v1, v11, LX/5nl;->A00:LX/5mV;

    .line 399
    .line 400
    invoke-virtual {v1, v7, v9}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v11}, LX/5mS;->A03()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v11, LX/5nl;->A00:LX/5mV;

    .line 407
    .line 408
    sget-object v7, LX/5lx;->A00:LX/5o3;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-static {v7, v9, v1}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v11, LX/5nl;->A00:LX/5mV;

    .line 415
    .line 416
    sget-object v7, LX/5lx;->A0x:LX/5o3;

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v7, v9, v1}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v11, LX/5mS;->A00:LX/5kv;

    .line 423
    .line 424
    sget-object v7, LX/5lz;->A0y:LX/5o2;

    .line 425
    .line 426
    invoke-static {v7, v9}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v3, v7}, LX/5fX;->A00(Ljava/util/List;)[I

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v7, v11, LX/5nl;->A00:LX/5mV;

    .line 435
    .line 436
    sget-object v3, LX/5lx;->A0m:LX/5o3;

    .line 437
    .line 438
    invoke-virtual {v7, v3, v9}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v11, LX/5nl;->A00:LX/5mV;

    .line 442
    .line 443
    sget-object v3, LX/5lx;->A0r:LX/5o3;

    .line 444
    .line 445
    invoke-static {v3, v7, v6}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 446
    .line 447
    .line 448
    iget v9, v8, LX/5lr;->A00:I

    .line 449
    .line 450
    invoke-virtual {v2, v9}, LX/5mA;->A01(I)LX/5lz;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v10, v8, LX/5lr;->A07:LX/5m9;

    .line 455
    .line 456
    sget-object v3, LX/5m9;->A0K:LX/5kh;

    .line 457
    .line 458
    invoke-interface {v10, v3}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_b

    .line 469
    .line 470
    sget-object v10, LX/5lx;->A0a:LX/5o3;

    .line 471
    .line 472
    iget-object v3, v11, LX/5nl;->A00:LX/5mV;

    .line 473
    .line 474
    invoke-virtual {v3, v10, v12}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v11}, LX/5mS;->A02()V

    .line 478
    .line 479
    .line 480
    iget-object v11, v8, LX/5lr;->A0K:LX/5lo;

    .line 481
    .line 482
    iget-object v3, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 483
    .line 484
    invoke-virtual {v11, v3}, LX/5lo;->A01(Landroid/hardware/Camera;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v9}, LX/5mA;->A02(I)LX/5lx;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v10, LX/5lx;->A0p:LX/5o3;

    .line 492
    .line 493
    invoke-static {v10, v3}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, LX/5c9;

    .line 498
    .line 499
    move/from16 v2, v17

    .line 500
    .line 501
    if-lt v2, v5, :cond_c

    .line 502
    .line 503
    const-string v2, "startCameraPreview "

    .line 504
    .line 505
    iget v15, v12, LX/5c9;->A02:I

    .line 506
    .line 507
    const-string v14, "x"

    .line 508
    .line 509
    iget v13, v12, LX/5c9;->A01:I

    .line 510
    .line 511
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {v14, v2, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    const/16 v2, 0x25

    .line 526
    .line 527
    invoke-static {v2, v6, v4}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget v2, v12, LX/5c9;->A02:I

    .line 531
    .line 532
    move/from16 v19, v2

    .line 533
    .line 534
    iget v2, v12, LX/5c9;->A01:I

    .line 535
    .line 536
    move/from16 v16, v2

    .line 537
    .line 538
    sget-object v2, LX/5lx;->A0l:LX/5o3;

    .line 539
    .line 540
    invoke-static {v2, v3}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 541
    .line 542
    .line 543
    move-result v21

    .line 544
    iget-object v12, v8, LX/5lr;->A0H:LX/5kE;

    .line 545
    .line 546
    invoke-virtual {v12, v9}, LX/5kE;->A04(I)I

    .line 547
    .line 548
    .line 549
    move-result v22

    .line 550
    iget v12, v8, LX/5lr;->A0Y:I

    .line 551
    .line 552
    iget v13, v8, LX/5lr;->A01:I

    .line 553
    .line 554
    invoke-static {v13}, LX/4BD;->A03(I)I

    .line 555
    .line 556
    .line 557
    move-result v24

    .line 558
    move-object/from16 v18, p0

    .line 559
    .line 560
    move/from16 v20, v16

    .line 561
    .line 562
    move/from16 v23, v12

    .line 563
    .line 564
    move/from16 v25, v9

    .line 565
    .line 566
    move/from16 v26, v6

    .line 567
    .line 568
    invoke-interface/range {v18 .. v26}, LX/5mB;->AMm(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const/16 v12, 0x26

    .line 573
    .line 574
    invoke-static {v12, v6, v4}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v12, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 578
    .line 579
    if-eqz v13, :cond_f

    .line 580
    .line 581
    invoke-virtual {v12, v13}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 582
    .line 583
    .line 584
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/5mB;->ArL()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    iget-object v12, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 589
    .line 590
    if-eqz v13, :cond_e

    .line 591
    .line 592
    invoke-static {v8, v6}, LX/5lr;->A00(LX/5lr;I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v12, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 597
    .line 598
    .line 599
    :goto_2
    sget-object v0, LX/5lz;->A0a:LX/5o2;

    .line 600
    .line 601
    invoke-static {v0, v7}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput-boolean v0, v8, LX/5lr;->A0G:Z

    .line 606
    .line 607
    move-object/from16 v0, p1

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v8, LX/5lr;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 613
    .line 614
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 618
    .line 619
    invoke-static {v0, v7}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput-boolean v0, v8, LX/5lr;->A0e:Z

    .line 624
    .line 625
    iget-object v13, v8, LX/5lr;->A0M:LX/5lv;

    .line 626
    .line 627
    iget-object v0, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 628
    .line 629
    iget v14, v8, LX/5lr;->A00:I

    .line 630
    .line 631
    iput-object v0, v13, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 632
    .line 633
    iput v14, v13, LX/5lv;->A00:I

    .line 634
    .line 635
    iget-object v12, v13, LX/5lv;->A05:LX/5mA;

    .line 636
    .line 637
    invoke-virtual {v12, v14}, LX/5mA;->A01(I)LX/5lz;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    sget-object v0, LX/5lz;->A19:LX/5o2;

    .line 642
    .line 643
    invoke-static {v0, v15}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v13, LX/5lv;->A0A:Ljava/util/List;

    .line 648
    .line 649
    sget-object v0, LX/5lz;->A0e:LX/5o2;

    .line 650
    .line 651
    invoke-static {v0, v15}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput-boolean v0, v13, LX/5lv;->A0E:Z

    .line 656
    .line 657
    invoke-virtual {v12, v14}, LX/5mA;->A02(I)LX/5lx;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    sget-object v0, LX/5lx;->A0z:LX/5o3;

    .line 662
    .line 663
    invoke-static {v0, v15}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput v0, v13, LX/5lv;->A09:I

    .line 668
    .line 669
    invoke-virtual {v12, v14}, LX/5mA;->A01(I)LX/5lz;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    sget-object v0, LX/5lz;->A0j:LX/5o2;

    .line 674
    .line 675
    invoke-static {v0, v12}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, v13, LX/5lv;->A01:I

    .line 680
    .line 681
    iget-object v0, v13, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v13}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 687
    .line 688
    .line 689
    iput-boolean v1, v13, LX/5lv;->A0B:Z

    .line 690
    .line 691
    iget-object v15, v8, LX/5lr;->A0I:LX/5lt;

    .line 692
    .line 693
    iget-object v14, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 694
    .line 695
    iget v13, v8, LX/5lr;->A00:I

    .line 696
    .line 697
    iget-object v12, v15, LX/5lt;->A06:LX/5jl;

    .line 698
    .line 699
    const-string v0, "The FocusController must be prepared on the Optic thread."

    .line 700
    .line 701
    invoke-virtual {v12, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iput-object v14, v15, LX/5lt;->A01:Landroid/hardware/Camera;

    .line 705
    .line 706
    iput v13, v15, LX/5lt;->A00:I

    .line 707
    .line 708
    iput-boolean v1, v15, LX/5lt;->A09:Z

    .line 709
    .line 710
    iput-boolean v6, v15, LX/5lt;->A08:Z

    .line 711
    .line 712
    iput-boolean v6, v15, LX/5lt;->A07:Z

    .line 713
    .line 714
    iput-boolean v1, v15, LX/5lt;->A04:Z

    .line 715
    .line 716
    iput-boolean v6, v15, LX/5lt;->A0A:Z

    .line 717
    .line 718
    move/from16 v1, v19

    .line 719
    .line 720
    move/from16 v0, v16

    .line 721
    .line 722
    invoke-static {v8, v1, v0}, LX/5lr;->A07(LX/5lr;II)V

    .line 723
    .line 724
    .line 725
    iget-object v12, v8, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 726
    .line 727
    invoke-virtual {v3, v10}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/5c9;

    .line 732
    .line 733
    invoke-static {v2, v3}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v11, v12, v1, v0}, LX/5lo;->A02(Landroid/hardware/Camera;LX/5c9;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8}, LX/5lr;->A04(LX/5lr;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-wide/16 v0, 0x0

    .line 748
    .line 749
    iput-wide v0, v2, LX/5jH;->A01:J

    .line 750
    .line 751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 752
    .line 753
    .line 754
    new-instance v1, LX/5fh;

    .line 755
    .line 756
    invoke-direct {v1, v7, v3, v9}, LX/5fh;-><init>(LX/5lz;LX/5lx;I)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x28

    .line 760
    .line 761
    invoke-static {v0, v6, v4}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move/from16 v0, v17

    .line 765
    .line 766
    if-lt v0, v5, :cond_d

    .line 767
    .line 768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 772
    .line 773
    .line 774
    :cond_d
    return-object v1

    .line 775
    :cond_e
    invoke-virtual {v12, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_f
    invoke-virtual {v12, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_10
    const-string v0, "SizeSetter returned a null OptimalSize"

    .line 786
    .line 787
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_11
    const-string v0, "Can\'t connect to the camera service."

    .line 793
    .line 794
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_12
    const-string v0, "StartupConfiguration cannot be null"

    .line 800
    .line 801
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0
.end method

.method public static A02(LX/5lr;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5lr;->A06(LX/5lr;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5lr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5lr;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 22
    .line 23
    iget-object v2, p0, LX/5lr;->A0M:LX/5lv;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/5lv;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/5lv;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, LX/5lv;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v2, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, LX/5lv;->A03:Landroid/hardware/Camera;

    .line 50
    .line 51
    iput-boolean v5, v2, LX/5lv;->A0B:Z

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/5lr;->A0I:LX/5lt;

    .line 54
    .line 55
    iget-object v1, v2, LX/5lt;->A06:LX/5jl;

    .line 56
    .line 57
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, v2, LX/5lt;->A09:Z

    .line 63
    .line 64
    iput-object v4, v2, LX/5lt;->A01:Landroid/hardware/Camera;

    .line 65
    .line 66
    iput-boolean v5, v2, LX/5lt;->A08:Z

    .line 67
    .line 68
    iput-boolean v5, v2, LX/5lt;->A07:Z

    .line 69
    .line 70
    iput-boolean v5, p0, LX/5lr;->A0e:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/5lr;->A0N:LX/5mA;

    .line 73
    .line 74
    iget v2, p0, LX/5lr;->A00:I

    .line 75
    .line 76
    iget-object v1, v0, LX/5mA;->A02:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget-object v0, v0, LX/5mA;->A03:LX/5kE;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/5kE;->A00(LX/5kE;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    new-instance v1, LX/6Pe;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/5jl;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static A03(LX/5lr;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5lr;->A0d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/5lr;->A05(LX/5lr;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "Camera1Device"

    .line 11
    .line 12
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/5lr;->A02(LX/5lr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5lr;->A0K:LX/5lo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5lo;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/5lr;->A0a:LX/5mB;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/5lr;->A0a:LX/5mB;

    .line 34
    .line 35
    iget-object v0, p0, LX/5lr;->A0a:LX/5mB;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5mB;->AMn()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/5mB;->Aid(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, LX/5lr;->A0a:LX/5mB;

    .line 45
    .line 46
    iput-object v3, p0, LX/5lr;->A06:LX/5nG;

    .line 47
    .line 48
    iput-object v3, p0, LX/5lr;->A03:LX/5eX;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    iget-object v0, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/5lr;->A02(LX/5lr;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5lr;->A0K:LX/5lo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5lo;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/5lr;->A0a:LX/5mB;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/5lr;->A0a:LX/5mB;

    .line 69
    .line 70
    iget-object v0, p0, LX/5lr;->A0a:LX/5mB;

    .line 71
    .line 72
    invoke-interface {v0}, LX/5mB;->AMn()Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/5mB;->Aid(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v3, p0, LX/5lr;->A0a:LX/5mB;

    .line 80
    .line 81
    iput-object v3, p0, LX/5lr;->A06:LX/5nG;

    .line 82
    .line 83
    iput-object v3, p0, LX/5lr;->A03:LX/5eX;

    .line 84
    .line 85
    throw v2
.end method

.method public static A04(LX/5lr;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5lr;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/5lr;->A04:LX/5li;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/5m6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5m6;-><init>(LX/5lr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5lr;->A04:LX/5li;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, LX/5lr;->A59(LX/5li;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5lr;->A0J:LX/5m7;

    .line 21
    .line 22
    iget-object v3, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 23
    .line 24
    iget-object p0, v0, LX/5m7;->A00:LX/5nI;

    .line 25
    .line 26
    iget-object v2, p0, LX/5nI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget v0, p0, LX/5nI;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_4
    iget v0, p0, LX/5nI;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_7
    iget v0, p0, LX/5nI;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yh;->A1Y(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_9
    invoke-virtual {p0}, LX/5nI;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, p0, LX/5nI;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 102
    .line 103
    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {v0}, LX/4BE;->A15(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 115
    :catchall_0
    :try_start_b
    move-exception v0

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 121
    .line 122
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 127
    :catchall_1
    :try_start_c
    move-exception v0

    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-static {v0}, LX/4BE;->A15(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    :goto_1
    const/16 v0, 0x21

    .line 143
    .line 144
    invoke-static {v0}, LX/4BE;->A15(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static A05(LX/5lr;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5lr;->A0E:LX/5nZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5nZ;->ApF()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5lr;->A0E:LX/5nZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, LX/5lr;->A0D(Landroid/media/MediaRecorder;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/5lr;->A0d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v1}, LX/5lr;->A0D(Landroid/media/MediaRecorder;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/5lr;->A0d:Z

    .line 22
    .line 23
    throw v0
.end method

.method public static declared-synchronized A06(LX/5lr;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5lr;->A0c:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5lr;->A0Q:LX/5jl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5lr;->A0c:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static A07(LX/5lr;II)V
    .locals 7

    .line 0
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/5lr;->A0C:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget v3, p0, LX/5lr;->A00:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/5lr;->A01:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5lr;->A00(LX/5lr;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/5lr;->A0C:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LX/5lr;->A0C:Landroid/graphics/Matrix;

    .line 45
    .line 46
    int-to-float v3, p1

    .line 47
    div-float v2, v3, v5

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    :goto_0
    div-float v0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5lr;->A0C:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float/2addr v3, v6

    .line 58
    div-float/2addr v1, v6

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v4, p0, LX/5lr;->A0C:Landroid/graphics/Matrix;

    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    div-float v2, v3, v5

    .line 67
    .line 68
    int-to-float v1, p1

    .line 69
    goto :goto_0
.end method

.method public static A08(LX/5lr;LX/5m9;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5lr;->A0U:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Nv;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v0, "Should not check for open camera on the UI thread."

    .line 9
    .line 10
    invoke-static {v0}, LX/5jk;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/5lr;->A00:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5lr;->A0H:LX/5kE;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/5kE;->A00(LX/5kE;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v3, v0, :cond_6

    .line 29
    .line 30
    invoke-static {p0}, LX/5lr;->A02(LX/5lr;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/5jH;->A00:J

    .line 42
    .line 43
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v1, LX/6Pf;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5jl;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/hardware/Camera;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 63
    .line 64
    iput p2, p0, LX/5lr;->A00:I

    .line 65
    .line 66
    iget-object v1, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 67
    .line 68
    iget-object v0, p0, LX/5lr;->A02:Landroid/hardware/Camera$ErrorCallback;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/5km;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/5km;-><init>(LX/5lr;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5lr;->A02:Landroid/hardware/Camera$ErrorCallback;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/5lr;->A0N:LX/5mA;

    .line 83
    .line 84
    iget-object v6, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x2b

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v3, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/5mA;->A03:LX/5kE;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/5kE;->A00(LX/5kE;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/5m9;->A00:LX/5kh;

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/5mA;->A00:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, LX/5kv;

    .line 122
    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    new-instance p0, LX/5kv;

    .line 126
    .line 127
    invoke-direct {p0, v5}, LX/5kv;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p1, LX/5kw;

    .line 134
    .line 135
    invoke-direct {p1, v5, p0}, LX/5kw;-><init>(Landroid/hardware/Camera$Parameters;LX/5kv;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/5mA;->A01:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/5mA;->A02:Landroid/util/SparseArray;

    .line 144
    .line 145
    new-instance v4, LX/5mS;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, LX/5mS;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5kv;LX/5kw;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2c

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    new-instance p0, LX/5kv;

    .line 160
    .line 161
    invoke-direct {p0, v5}, LX/5kv;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/5mA;->A00:Landroid/util/SparseArray;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "camera is null!"

    .line 168
    .line 169
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_6
    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    .line 175
    .line 176
    invoke-static {v0, p2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LX/5ns;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/5ns;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    .line 187
    .line 188
    new-instance v1, Ljava/lang/SecurityException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public static A09(LX/5lr;LX/5m9;LX/5fb;LX/5h4;LX/5m4;LX/5lu;)V
    .locals 6

    .line 0
    invoke-static {}, LX/4zU;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5m9;->A0D:LX/5kh;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5lu;->A0T:LX/5o5;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/5lu;->A0Z:LX/5o5;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/5lu;->A0O:LX/5o5;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/5lu;->A0V:LX/5o5;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/5lu;->A0P:LX/5o5;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    sget-object v0, LX/5h4;->A04:LX/5h5;

    .line 59
    .line 60
    invoke-static {v0, p3}, LX/5h4;->A00(LX/5h5;LX/5h4;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/5lu;->A0b:LX/5o5;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    sget-object v1, LX/5lu;->A0X:LX/5o5;

    .line 77
    .line 78
    invoke-virtual {p4, v1}, LX/5m4;->A00(LX/5o5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_16

    .line 83
    .line 84
    if-eqz p5, :cond_17

    .line 85
    .line 86
    sget-object v0, LX/5lu;->A0M:LX/5o6;

    .line 87
    .line 88
    invoke-virtual {p5, v0}, LX/5lu;->A00(LX/5o6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    iput-object v0, p4, LX/5m4;->A01:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [B

    .line 107
    .line 108
    iput-object v0, p4, LX/5m4;->A0F:[B

    .line 109
    .line 110
    :cond_4
    sget-object v1, LX/5lu;->A0b:LX/5o5;

    .line 111
    .line 112
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [B

    .line 123
    .line 124
    iput-object v0, p4, LX/5m4;->A0G:[B

    .line 125
    .line 126
    :cond_5
    sget-object v1, LX/5lu;->A0Y:LX/5o5;

    .line 127
    .line 128
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/5Wp;

    .line 139
    .line 140
    iput-object v0, p4, LX/5m4;->A03:LX/5Wp;

    .line 141
    .line 142
    :cond_6
    sget-object v1, LX/5lu;->A0d:LX/5o5;

    .line 143
    .line 144
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/Rect;

    .line 155
    .line 156
    iput-object v0, p4, LX/5m4;->A02:Landroid/graphics/Rect;

    .line 157
    .line 158
    :cond_7
    sget-object v1, LX/5lu;->A0T:LX/5o5;

    .line 159
    .line 160
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v0, p4, LX/5m4;->A0E:Ljava/lang/Long;

    .line 173
    .line 174
    :cond_8
    sget-object v1, LX/5lu;->A0Z:LX/5o5;

    .line 175
    .line 176
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, p4, LX/5m4;->A0A:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_9
    sget-object v1, LX/5lu;->A0O:LX/5o5;

    .line 191
    .line 192
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Float;

    .line 203
    .line 204
    iput-object v0, p4, LX/5m4;->A06:Ljava/lang/Float;

    .line 205
    .line 206
    :cond_a
    sget-object v1, LX/5lu;->A0P:LX/5o5;

    .line 207
    .line 208
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, p4, LX/5m4;->A08:Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_b
    sget-object v1, LX/5lu;->A0V:LX/5o5;

    .line 223
    .line 224
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 235
    .line 236
    iput-object v0, p4, LX/5m4;->A07:Ljava/lang/Float;

    .line 237
    .line 238
    :cond_c
    sget-object v1, LX/5lu;->A0R:LX/5o5;

    .line 239
    .line 240
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_d
    sget-object v1, LX/5lu;->A0Q:LX/5o5;

    .line 250
    .line 251
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/5lu;

    .line 262
    .line 263
    iput-object v0, p4, LX/5m4;->A04:LX/5lu;

    .line 264
    .line 265
    :cond_e
    sget-object v1, LX/5lu;->A0a:LX/5o5;

    .line 266
    .line 267
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v0, p4, LX/5m4;->A0B:Ljava/lang/Integer;

    .line 280
    .line 281
    :cond_f
    sget-object v1, LX/5lu;->A0e:LX/5o5;

    .line 282
    .line 283
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v0, p4, LX/5m4;->A0D:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_10
    sget-object v1, LX/5lu;->A0S:LX/5o5;

    .line 298
    .line 299
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v0, p4, LX/5m4;->A05:Ljava/lang/Boolean;

    .line 312
    .line 313
    :cond_11
    sget-object v1, LX/5lu;->A0c:LX/5o5;

    .line 314
    .line 315
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v0, p4, LX/5m4;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    :cond_12
    sget-object v1, LX/5lu;->A0U:LX/5o5;

    .line 330
    .line 331
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v0, p4, LX/5m4;->A09:Ljava/lang/Integer;

    .line 344
    .line 345
    :cond_13
    sget-object v1, LX/5lu;->A0W:LX/5o5;

    .line 346
    .line 347
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {p5, v1}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    iput-object v0, p4, LX/5m4;->A00:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    :cond_14
    :goto_0
    if-nez v3, :cond_15

    .line 362
    .line 363
    if-nez v2, :cond_15

    .line 364
    .line 365
    if-nez v4, :cond_15

    .line 366
    .line 367
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 368
    .line 369
    iget-object v0, p0, LX/5lr;->A0P:LX/5h0;

    .line 370
    .line 371
    iget-object v1, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 372
    .line 373
    new-instance v0, LX/5jG;

    .line 374
    .line 375
    invoke-direct {v0, p2, p4}, LX/5jG;-><init>(LX/5fb;LX/5m4;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    return-void

    .line 382
    :cond_16
    const/4 v5, 0x0

    .line 383
    :cond_17
    move v4, v5

    .line 384
    goto :goto_0
.end method

.method public static A0A(LX/5lr;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5lr;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LX/5ff;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static A0B(LX/5lr;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5lr;->A0V:LX/5a4;

    .line 2
    .line 3
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/5lr;->A0P:LX/5h0;

    .line 6
    .line 7
    iget-object p0, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "Camera1Device"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5jj;

    .line 15
    .line 16
    invoke-direct {v2, p2, p1}, LX/5jj;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/5lr;->A0Q:LX/5jl;

    .line 20
    .line 21
    new-instance v1, LX/5kg;

    .line 22
    .line 23
    move p1, p3

    .line 24
    invoke-direct/range {v1 .. v6}, LX/5kg;-><init>(LX/5jj;LX/5lr;Ljava/util/List;Ljava/util/UUID;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic A0C(Ljava/lang/String;J)LX/5gl;
    .locals 22

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v3, 0x12

    .line 5
    .line 6
    if-lt v5, v3, :cond_0

    .line 7
    .line 8
    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v15, LX/6CH;->A00:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v15}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/5lr;->A0I:LX/5lt;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5lt;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v10, v4, LX/5lr;->A0N:LX/5mA;

    .line 29
    .line 30
    iget v0, v4, LX/5lr;->A00:I

    .line 31
    .line 32
    invoke-virtual {v10, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v0, LX/5lx;->A0V:LX/5o3;

    .line 37
    .line 38
    invoke-static {v0, v9}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v4, LX/5lr;->A0F:Z

    .line 43
    .line 44
    sget-object v8, LX/5lx;->A0A:LX/5o3;

    .line 45
    .line 46
    invoke-static {v8, v9}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v4, LX/5lr;->A0B:I

    .line 51
    .line 52
    iget v0, v4, LX/5lr;->A00:I

    .line 53
    .line 54
    invoke-virtual {v10, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v15}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-object v1, v4, LX/5lr;->A07:LX/5m9;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/5m9;->A01:LX/5kh;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v13, v0, :cond_c

    .line 80
    .line 81
    iget v0, v4, LX/5lr;->A00:I

    .line 82
    .line 83
    invoke-static {v0, v13}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    :goto_0
    iget-object v1, v4, LX/5lr;->A0H:LX/5kE;

    .line 90
    .line 91
    iget v0, v4, LX/5lr;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5kE;->A00(LX/5kE;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v13}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v0, LX/5lx;->A0w:LX/5o3;

    .line 102
    .line 103
    invoke-virtual {v12, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5c9;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5c9;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v11, v0, LX/5c9;->A02:I

    .line 123
    .line 124
    iget v2, v0, LX/5c9;->A01:I

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    if-ne v13, v7, :cond_4

    .line 129
    .line 130
    :cond_3
    const/4 v0, 0x2

    .line 131
    iput v0, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 132
    .line 133
    iput v11, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 134
    .line 135
    iput v2, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 136
    .line 137
    sget-object v0, LX/5lx;->A0u:LX/5o3;

    .line 138
    .line 139
    invoke-static {v0, v12}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 144
    .line 145
    iget-object v2, v4, LX/5lr;->A07:LX/5m9;

    .line 146
    .line 147
    sget-object v0, LX/5m9;->A0U:LX/5kh;

    .line 148
    .line 149
    invoke-interface {v2, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/5ZO;->HIGH:LX/5ZO;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const v0, 0x4c4b40

    .line 162
    .line 163
    .line 164
    :goto_1
    iput v0, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 165
    .line 166
    :cond_4
    iget v2, v4, LX/5lr;->A00:I

    .line 167
    .line 168
    iget v0, v4, LX/5lr;->A0Y:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, LX/5kE;->A05(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget v2, v4, LX/5lr;->A00:I

    .line 181
    .line 182
    iget v0, v4, LX/5lr;->A0Y:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, LX/5kE;->A05(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :cond_5
    iget v2, v4, LX/5lr;->A00:I

    .line 189
    .line 190
    sget-object v0, LX/5lx;->A0M:LX/5o3;

    .line 191
    .line 192
    invoke-static {v0, v9}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v4, LX/5lr;->A0a:LX/5mB;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, LX/5mB;->ANy()LX/5nZ;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v4, LX/5lr;->A0E:LX/5nZ;

    .line 206
    .line 207
    if-nez v12, :cond_d

    .line 208
    .line 209
    invoke-static {v15}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v4, LX/5lr;->A0I:LX/5lt;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/5lt;->A01()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v10, v2}, LX/5mA;->A00(I)LX/5mS;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v0, LX/5lx;->A0S:LX/5o3;

    .line 225
    .line 226
    invoke-static {v0, v9}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v12, v0, 0x1

    .line 231
    .line 232
    iget-object v9, v10, LX/5mS;->A00:LX/5kv;

    .line 233
    .line 234
    sget-object v0, LX/5lz;->A0X:LX/5o2;

    .line 235
    .line 236
    invoke-static {v0, v9}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v12, :cond_7

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    :cond_7
    invoke-static {v8, v10, v0}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    sget-object v0, LX/5lx;->A0v:LX/5o3;

    .line 250
    .line 251
    invoke-static {v0, v10, v11}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, LX/5mS;->A02()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/5lr;->A05:LX/5la;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    new-instance v0, LX/5lq;

    .line 262
    .line 263
    invoke-direct {v0, v4}, LX/5lq;-><init>(LX/5lr;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, LX/5lr;->A05:LX/5la;

    .line 267
    .line 268
    :cond_9
    new-instance v12, LX/5ky;

    .line 269
    .line 270
    invoke-direct {v12, v0, v1}, LX/5ky;-><init>(LX/5la;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v4, LX/5lr;->A0E:LX/5nZ;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    sget-object v0, LX/5ZO;->MEDIUM:LX/5ZO;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const v0, 0x2dc6c0

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    sget-object v0, LX/5ZO;->LOW:LX/5ZO;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const v0, 0xf4240

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    const/4 v13, 0x1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/5lr;->A03:LX/5eX;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move-object/from16 v15, p1

    .line 309
    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    move/from16 v18, v11

    .line 313
    .line 314
    move/from16 v19, v7

    .line 315
    .line 316
    move/from16 v20, v1

    .line 317
    .line 318
    move-object v13, v6

    .line 319
    move-object v14, v0

    .line 320
    invoke-interface/range {v12 .. v21}, LX/5nZ;->Ap1(Landroid/media/CamcorderProfile;LX/5eX;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/5gl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v4, LX/5lr;->A08:LX/5gl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    iget-object v0, v4, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, LX/5lr;->A08:LX/5gl;

    .line 335
    .line 336
    sget-object v1, LX/5gl;->A0O:LX/5gp;

    .line 337
    .line 338
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v1, v0}, LX/5gl;->A03(LX/5gp;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-lt v5, v3, :cond_e

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v0, v4, LX/5lr;->A08:LX/5gl;

    .line 351
    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v1

    .line 354
    iget-object v0, v4, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

.method public final A0D(Landroid/media/MediaRecorder;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/5lr;->A0F:Z

    .line 5
    .line 6
    iget v2, p0, LX/5lr;->A0B:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/6CH;->A00:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5lr;->A0I:LX/5lt;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5lt;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6CH;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v1, p0, LX/5lr;->A00:I

    .line 49
    .line 50
    iget-object v0, p0, LX/5lr;->A0N:LX/5mA;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/5mA;->A00(I)LX/5mS;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/5lx;->A0A:LX/5o3;

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/5nl;->A00:LX/5mV;

    .line 62
    .line 63
    sget-object v1, LX/5lx;->A0V:LX/5o3;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/5mS;->A03()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/5mS;->A02()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A4l(LX/5kf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5lr;->A0V:LX/5a4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "listener is required"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A59(LX/5li;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/5lr;->A0K:LX/5lo;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/5lo;->A03:LX/5a4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v4

    .line 11
    iget-object v1, p0, LX/5lr;->A0N:LX/5mA;

    .line 12
    .line 13
    iget v0, p0, LX/5lr;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5jl;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/5lr;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 34
    .line 35
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5c9;

    .line 42
    .line 43
    sget-object v0, LX/5lx;->A0l:LX/5o3;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v1, v0}, LX/5lo;->A02(Landroid/hardware/Camera;LX/5c9;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v1, LX/6Pe;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "enable_preview_frame_listeners"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "listener is required"

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A5A(LX/5gN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5lr;->A07:LX/5m9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5m9;->A0G:LX/5kh;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, LX/6Pe;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "add_on_preview_started_listener"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5lr;->A0J:LX/5m7;

    .line 27
    .line 28
    iget-object v0, v0, LX/5m7;->A01:LX/5a4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A7J(LX/5eX;LX/5e1;LX/5Rr;LX/5nG;LX/5m9;Ljava/lang/String;II)V
    .locals 11

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/5e2;->A00:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v10, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/5lr;->A0Q:LX/5jl;

    .line 11
    .line 12
    new-instance v3, LX/6Pb;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v3 .. v10}, LX/6Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    const-string v0, "connect"

    .line 26
    .line 27
    invoke-virtual {v1, p3, v0, v3}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0, v10, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A9N(LX/5Rr;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5lr;->A0P:LX/5h0;

    .line 1
    .line 2
    iget-object v4, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v3, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5lr;->A0L:LX/5jF;

    .line 12
    .line 13
    iget-object v0, v1, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/5jF;->A00(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5lr;->A0J:LX/5m7;

    .line 25
    .line 26
    iget-object v0, v1, LX/5m7;->A01:LX/5a4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/5m7;->A02:LX/5a4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/5lr;->Alq(LX/5np;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5lr;->A0M:LX/5lv;

    .line 40
    .line 41
    iget-object v0, v0, LX/5lv;->A06:LX/5a4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5lr;->A0O:LX/5a4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    new-instance v1, LX/6Pe;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "disconnect"

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/6Pd;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LX/6Pd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "disconnect_guard"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final AAj(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5lr;->A0T:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v3, LX/6Pe;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-instance v1, LX/6P8;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focus"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AD4()I
    .locals 1

    .line 0
    iget v0, p0, LX/5lr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AD8()LX/5lz;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera capabilities"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5lr;->A0A(LX/5lr;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5lr;->A0N:LX/5mA;

    .line 6
    .line 7
    iget v0, p0, LX/5lr;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5mA;->A01(I)LX/5lz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AM2()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5lr;->A0H:LX/5kE;

    .line 1
    .line 2
    iget v0, p0, LX/5lr;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5kE;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AM9()LX/5lx;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera settings"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5lr;->A0A(LX/5lr;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5lr;->A0N:LX/5mA;

    .line 6
    .line 7
    iget v0, p0, LX/5lr;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AOg(I)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5lr;->A0H:LX/5kE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5kE;->A06(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final APQ(Landroid/graphics/Matrix;III)V
    .locals 7

    .line 0
    iget v0, p0, LX/5lr;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5lr;->A00(LX/5lr;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v1, LX/4g5;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/4g5;-><init>(Landroid/graphics/Matrix;IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5lr;->A0D:LX/4g5;

    .line 16
    .line 17
    iget-object v0, p0, LX/5lr;->A0I:LX/5lt;

    .line 18
    .line 19
    iput-object v1, v0, LX/5lt;->A03:LX/4g5;

    .line 20
    .line 21
    return-void
.end method

.method public final AQT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0I:LX/5lt;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5lt;->A07:Z

    .line 3
    .line 4
    return v0
.end method

.method public final ARJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0J:LX/5m7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5m7;->A00:LX/5nI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5nI;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ARN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5lr;->A0d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARi()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5lr;->A0H:LX/5kE;

    .line 2
    .line 3
    sget v1, LX/5kE;->A03:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, LX/5kE;->A03(LX/5kE;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, LX/5kE;->A03:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v2, LX/5kE;->A00:LX/5jl;

    .line 18
    .line 19
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, LX/5kE;->A03:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_2
    return v3
.end method

.method public final AS6(LX/5Rr;ZZZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, LX/6Pa;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v6, p2

    .line 5
    move v7, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/6Pa;-><init>(Ljava/lang/Object;IZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5lr;->A0Q:LX/5jl;

    .line 11
    .line 12
    const-string v0, "lock_camera_values"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ATC([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0D:LX/4g5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4g5;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final ATe(LX/5Rr;LX/5mU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/6Pe;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modify_settings"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AaU(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/5lr;->A0Y:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5lr;->A0a:LX/5mB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5lr;->A0Y:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5mB;->AWv(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AfX(LX/5Rr;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/6Pf;

    .line 4
    .line 5
    invoke-direct {v1, p3, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "open_camera"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Afk(LX/5Rr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v1, LX/6Pg;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(LX/5lr;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pause_preview"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Aj2(LX/5kf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5lr;->A0V:LX/5a4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "listener is required"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AjE(LX/5li;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5lr;->A0K:LX/5lo;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5lo;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/5lo;->A03:LX/5a4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/5lr;->A0P:LX/5h0;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/5h0;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    new-instance v1, LX/6Pg;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(LX/5lr;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "disable_preview_frame_listeners"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "listener is required"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final AjF(LX/5gN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5lr;->A07:LX/5m9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5m9;->A0G:LX/5kh;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, LX/6Pe;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "remove_on_preview_started_listener"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5lr;->A0J:LX/5m7;

    .line 27
    .line 28
    iget-object v0, v0, LX/5m7;->A01:LX/5a4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AlL(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0Q:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jl;->A04:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Alq(LX/5np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0I:LX/5lt;

    .line 1
    .line 2
    iput-object p1, v0, LX/5lt;->A02:LX/5np;

    .line 3
    .line 4
    return-void
.end method

.method public final Alx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0Q:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jl;->A05:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AmP(LX/5h2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0P:LX/5h0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5h0;->A03(LX/5h2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Amn(LX/5Rr;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/6Pf;

    .line 2
    .line 3
    invoke-direct {v2, p2, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5lr;->A0Q:LX/5jl;

    .line 7
    .line 8
    const-string v0, "set_rotation"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Anm(LX/5Rr;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/6Pf;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Anp(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    int-to-float v4, p2

    .line 4
    int-to-float v1, p3

    .line 5
    div-float v5, v4, v1

    .line 6
    .line 7
    iget v0, p0, LX/5lr;->A01:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5lr;->A00(LX/5lr;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p5

    .line 22
    move p5, p4

    .line 23
    move p4, v0

    .line 24
    :cond_1
    int-to-float v3, p4

    .line 25
    int-to-float v2, p5

    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    cmpl-float v0, v0, v5

    .line 29
    .line 30
    if-eqz p6, :cond_3

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    div-float v0, v1, v2

    .line 35
    .line 36
    :goto_0
    div-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    mul-float/2addr v2, v0

    .line 40
    div-int/lit8 v0, p2, 0x2

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    div-int/lit8 v0, p3, 0x2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    if-lez v0, :cond_2

    .line 52
    .line 53
    :cond_4
    div-float v0, v4, v3

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final Ap2(LX/5Rr;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/5lr;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/5lr;->A03:LX/5eX;

    .line 43
    .line 44
    invoke-static {v0}, LX/5eW;->A00(LX/5eX;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/5lr;->A0d:Z

    .line 50
    .line 51
    new-instance v3, LX/5nY;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v1, v2}, LX/5nY;-><init>(LX/5lr;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v1, LX/6PA;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0, p0}, LX/6PA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "start_video"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v3}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final ApH(LX/5Rr;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5lr;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Not recording video"

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/5lr;->A03:LX/5eX;

    .line 17
    .line 18
    invoke-static {v0}, LX/5eW;->A00(LX/5eX;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, LX/5m8;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, p2}, LX/5m8;-><init>(LX/5lr;JZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5lr;->A0Q:LX/5jl;

    .line 28
    .line 29
    const-string v0, "stop_video_recording"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Apf(LX/5Rr;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5lr;->A0L:LX/5jF;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v1, p0, LX/5lr;->A00:I

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    sput v0, LX/5e2;->A00:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    new-instance v1, LX/6Pg;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(LX/5lr;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "switch_camera"

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final Api(LX/5fb;LX/5h4;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5lr;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo"

    .line 7
    .line 8
    new-instance v0, LX/5ff;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/5fb;->AXV(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/5lr;->A0L:LX/5jF;

    .line 18
    .line 19
    iget-object v0, v3, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "Busy taking photo"

    .line 41
    .line 42
    new-instance v0, LX/5nr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5nr;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/5fb;->AXV(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/5lr;->A0d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/5lr;->A0G:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v1, "Cannot take a photo while recording video"

    .line 60
    .line 61
    new-instance v0, LX/5nr;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5nr;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/5fb;->AXV(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v2, LX/5jH;->A03:J

    .line 79
    .line 80
    invoke-virtual {p0}, LX/5lr;->AM9()LX/5lx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/5lx;->A0g:LX/5o3;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    sput v1, LX/5e2;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v2, v0}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v3, v0}, LX/5jF;->A00(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/5lr;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/5ls;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1, p2}, LX/5ls;-><init>(LX/5lr;LX/5fb;LX/5h4;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/5lr;->A0Q:LX/5jl;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v1, LX/6P9;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2, p1, v0}, LX/6P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "take_photo"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v3}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final AqB(LX/5Rr;ZZZ)V
    .locals 8

    .line 0
    new-instance v2, LX/5m5;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    move v6, p2

    .line 5
    move v7, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/5m5;-><init>(LX/5Rr;LX/5lr;ZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5lr;->A0Q:LX/5jl;

    .line 11
    .line 12
    const-string v0, "unlock_camera_values"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ArH(LX/5e1;Ljava/lang/String;I)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x5

    .line 8
    invoke-static {v4}, LX/4BE;->A15(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5lr;->A09:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5lr;->A0Q:LX/5jl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, LX/5lr;->A0Q:LX/5jl;

    .line 21
    .line 22
    new-instance v2, LX/6Pf;

    .line 23
    .line 24
    invoke-direct {v2, p3, v4, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/6PA;

    .line 28
    .line 29
    invoke-direct {v1, p1, v4, p0}, LX/6PA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "warm_camera"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5lr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5lr;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
