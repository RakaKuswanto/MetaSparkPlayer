.class public final LX/5cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5Zw;

.field public A02:LX/5en;

.field public A03:Ljava/util/List;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/5cV;

.field public A0D:Ljava/lang/Long;

.field public A0E:Z

.field public final A0F:LX/5cF;

.field public final A0G:LX/5cG;

.field public final A0H:LX/5cc;

.field public final A0I:LX/5Xk;

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/5Zo;

.field public final A0M:LX/5gc;

.field public final A0N:LX/5dF;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5cC;->A0R:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5gc;LX/5ed;LX/5dF;ZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5cF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5cF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cC;->A0F:LX/5cF;

    .line 9
    .line 10
    new-instance v0, LX/5Xk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5Xk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5cC;->A0I:LX/5Xk;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5cC;->A0O:Ljava/util/List;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/5cC;->A05:F

    .line 26
    .line 27
    new-instance v4, LX/5Zo;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LX/5Zo;-><init>(LX/5cC;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/5cC;->A0L:LX/5Zo;

    .line 33
    .line 34
    iput-object p6, p0, LX/5cC;->A0N:LX/5dF;

    .line 35
    .line 36
    new-instance v0, LX/5cc;

    .line 37
    .line 38
    invoke-direct {v0, p5}, LX/5cc;-><init>(LX/5ed;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5cC;->A0H:LX/5cc;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean p9, p0, LX/5cC;->A0J:Z

    .line 45
    .line 46
    if-eqz p10, :cond_0

    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    iput-boolean v0, p0, LX/5cC;->A0Q:Z

    .line 57
    .line 58
    if-eqz p7, :cond_2

    .line 59
    .line 60
    new-instance v3, LX/5cG;

    .line 61
    .line 62
    invoke-direct {v3, p3, v4, p5}, LX/5cG;-><init>(Landroid/os/Handler;LX/5Zo;LX/5ed;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, LX/5cC;->A0G:LX/5cG;

    .line 66
    .line 67
    iput-object p1, p0, LX/5cC;->A0K:Landroid/content/Context;

    .line 68
    .line 69
    iput-boolean p8, p0, LX/5cC;->A0P:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/5cC;->A0F:LX/5cF;

    .line 72
    .line 73
    new-instance v1, LX/5du;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/5du;-><init>(LX/5cC;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/5cF;->A01:LX/5cm;

    .line 79
    .line 80
    iget-object v2, v3, LX/5cm;->A01:[LX/5f3;

    .line 81
    .line 82
    invoke-interface {v1}, LX/5f3;->ALF()LX/5X9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    invoke-static {v3}, LX/5cm;->A00(LX/5cm;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/5ew;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/5ew;-><init>(LX/5cC;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LX/5f3;->ALF()LX/5X9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-static {v3}, LX/5cm;->A00(LX/5cm;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/5ev;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/5ev;-><init>(LX/5cC;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LX/5f3;->ALF()LX/5X9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    invoke-static {v3}, LX/5cm;->A00(LX/5cm;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/5cC;->A00:Landroid/os/Handler;

    .line 143
    .line 144
    :cond_3
    iput-object p4, p0, LX/5cC;->A0M:LX/5gc;

    .line 145
    .line 146
    return-void
.end method

.method private A00(LX/5cz;)LX/5cz;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v5, v3, LX/5cC;->A0H:LX/5cc;

    .line 5
    .line 6
    iget-object v8, v5, LX/5cc;->A05:LX/5a4;

    .line 7
    .line 8
    iget-object v6, v8, LX/5a4;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_f

    .line 16
    .line 17
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5c5;

    .line 22
    .line 23
    iget-object v0, v0, LX/5c5;->A03:LX/5Zy;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Zy;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "ProcessGlRenderer"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/5cz;->AEa()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v0, v3, LX/5cC;->A06:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, LX/5cz;->AJY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v3, LX/5cC;->A0A:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iput v4, v3, LX/5cC;->A06:I

    .line 58
    .line 59
    invoke-interface {v2}, LX/5cz;->AJY()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/5cC;->A0A:I

    .line 64
    .line 65
    add-int/2addr v4, v0

    .line 66
    rem-int/lit16 v0, v4, 0xb4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v6, v3, LX/5cC;->A09:I

    .line 71
    .line 72
    iget v4, v3, LX/5cC;->A0B:I

    .line 73
    .line 74
    :goto_1
    iget-object v9, v3, LX/5cC;->A0F:LX/5cF;

    .line 75
    .line 76
    iget v1, v3, LX/5cC;->A04:F

    .line 77
    .line 78
    new-instance v0, LX/5XT;

    .line 79
    .line 80
    invoke-direct {v0, v6, v4, v1}, LX/5XT;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v9, v0, v6}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 85
    .line 86
    .line 87
    iget v0, v3, LX/5cC;->A0A:I

    .line 88
    .line 89
    rem-int/lit16 v0, v0, 0xb4

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v4, v3, LX/5cC;->A07:I

    .line 94
    .line 95
    iget v1, v3, LX/5cC;->A08:I

    .line 96
    .line 97
    :goto_2
    new-instance v0, LX/5XZ;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, LX/5XZ;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0, v6}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 103
    .line 104
    .line 105
    iget v0, v3, LX/5cC;->A0A:I

    .line 106
    .line 107
    div-int/lit8 v4, v0, 0x5a

    .line 108
    .line 109
    iget v0, v3, LX/5cC;->A06:I

    .line 110
    .line 111
    neg-int v1, v0

    .line 112
    new-instance v0, LX/5Xc;

    .line 113
    .line 114
    invoke-direct {v0, v4, v1}, LX/5Xc;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0, v6}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, v3, LX/5cC;->A0F:LX/5cF;

    .line 121
    .line 122
    sget-object v0, LX/5Zs;->A00:LX/5Zs;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v1, v0, v6}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 126
    .line 127
    .line 128
    monitor-enter v5

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget v4, v3, LX/5cC;->A08:I

    .line 131
    .line 132
    iget v1, v3, LX/5cC;->A07:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v6, v3, LX/5cC;->A0B:I

    .line 136
    .line 137
    iget v4, v3, LX/5cC;->A09:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    :try_start_0
    iput-boolean v7, v5, LX/5cc;->A02:Z

    .line 144
    .line 145
    iget-object v0, v8, LX/5a4;->A00:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v27, v0

    .line 148
    .line 149
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_4
    if-ge v8, v9, :cond_d

    .line 155
    .line 156
    move-object/from16 v0, v27

    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/5c5;

    .line 163
    .line 164
    const-wide/16 v17, 0x3e8

    .line 165
    .line 166
    iget-object v0, v4, LX/5c5;->A03:LX/5Zy;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, LX/5Zy;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {v2}, LX/5cz;->AO9()LX/5eS;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-virtual {v12}, LX/5eS;->A00()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, LX/5cc;->A00(LX/5cc;)LX/5cH;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v0, v12, LX/5eS;->A01:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    iget v1, v5, LX/5cc;->A00:F

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget v0, v12, LX/5eS;->A00:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2}, LX/5cz;->AEa()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v11, v10, v1, v0}, LX/5cH;->A02(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 213
    .line 214
    .line 215
    :cond_5
    :try_start_1
    iget-object v0, v5, LX/5cc;->A01:LX/5cV;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/5cV;->A02()LX/5cU;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-static {v5}, LX/5cc;->A00(LX/5cc;)LX/5cH;

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, LX/5cc;->A00(LX/5cc;)LX/5cH;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    :try_start_2
    invoke-interface {v2}, LX/5cz;->AMw()LX/554;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    if-eqz v21, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v10}, LX/5cH;->AT9()Ljava/lang/Exception;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v10, v2}, LX/5cH;->Aqb(LX/5cz;)LX/5eS;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v2}, LX/5cz;->AO9()LX/5eS;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, LX/5eS;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v11}, LX/5eS;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v12, v4, LX/5c5;->A05:LX/5Zd;

    .line 266
    .line 267
    iget-object v1, v1, LX/5eS;->A03:[F

    .line 268
    .line 269
    iget-object v0, v11, LX/5eS;->A03:[F

    .line 270
    .line 271
    invoke-interface {v2}, LX/5cz;->AN2()J

    .line 272
    .line 273
    .line 274
    move-result-wide v25

    .line 275
    move-object/from16 v20, v12

    .line 276
    .line 277
    move-object/from16 v22, v1

    .line 278
    .line 279
    move-object/from16 v23, v0

    .line 280
    .line 281
    move-object/from16 v24, v6

    .line 282
    .line 283
    invoke-virtual/range {v20 .. v26}, LX/5Zd;->A01(LX/554;[F[F[FJ)V

    .line 284
    .line 285
    .line 286
    iget v1, v11, LX/5eS;->A01:I

    .line 287
    .line 288
    iget v0, v11, LX/5eS;->A00:I

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/4BF;->A1A(II)V

    .line 291
    .line 292
    .line 293
    iget-object v14, v4, LX/5c5;->A03:LX/5Zy;

    .line 294
    .line 295
    if-eqz v14, :cond_7

    .line 296
    .line 297
    iget v0, v4, LX/5c5;->A01:I

    .line 298
    .line 299
    iget v13, v11, LX/5eS;->A01:I

    .line 300
    .line 301
    if-ne v0, v13, :cond_6

    .line 302
    .line 303
    iget v1, v4, LX/5c5;->A00:I

    .line 304
    .line 305
    iget v0, v11, LX/5eS;->A00:I

    .line 306
    .line 307
    if-eq v1, v0, :cond_7

    .line 308
    .line 309
    :cond_6
    iput v13, v4, LX/5c5;->A01:I

    .line 310
    .line 311
    iget v0, v11, LX/5eS;->A00:I

    .line 312
    .line 313
    iput v0, v4, LX/5c5;->A00:I

    .line 314
    .line 315
    invoke-interface {v14, v13, v0}, LX/5Zy;->AdR(II)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v0, v4, LX/5c5;->A02:LX/5cU;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v4, LX/5c5;->A03:LX/5Zy;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, LX/5Zy;->isEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-wide v0, v12, LX/5Zd;->A00:J

    .line 333
    .line 334
    div-long v0, v0, v17

    .line 335
    .line 336
    iget-boolean v11, v4, LX/5c5;->A04:Z

    .line 337
    .line 338
    if-nez v11, :cond_8

    .line 339
    .line 340
    iget-object v11, v4, LX/5c5;->A07:LX/5ZU;

    .line 341
    .line 342
    invoke-virtual {v11, v12, v0, v1}, LX/5ZU;->AXB(LX/5Zd;J)Z

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object v14, v4, LX/5c5;->A03:LX/5Zy;

    .line 346
    .line 347
    instance-of v11, v14, LX/5X4;

    .line 348
    .line 349
    if-eqz v11, :cond_9

    .line 350
    .line 351
    move-object v11, v14

    .line 352
    check-cast v11, LX/5X4;

    .line 353
    .line 354
    iget-object v15, v4, LX/5c5;->A06:LX/5Xf;

    .line 355
    .line 356
    iget-object v13, v11, LX/5X4;->A0Z:LX/5Xf;

    .line 357
    .line 358
    iget-object v11, v15, LX/5Xf;->A01:LX/6Gm;

    .line 359
    .line 360
    iput-object v11, v13, LX/5Xf;->A01:LX/6Gm;

    .line 361
    .line 362
    iget-object v11, v15, LX/5Xf;->A00:LX/6MN;

    .line 363
    .line 364
    iput-object v11, v13, LX/5Xf;->A00:LX/6MN;

    .line 365
    .line 366
    :cond_9
    invoke-interface {v14, v12, v0, v1}, LX/5Zy;->AXB(LX/5Zd;J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v10}, LX/5cH;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/5cU;->A00()V

    .line 376
    .line 377
    .line 378
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :try_start_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "GL Error after renderFrame(): "

    .line 384
    .line 385
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, LX/5cc;->A00(LX/5cc;)LX/5cH;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v2, v0, LX/5cH;->A08:LX/5cr;

    .line 397
    .line 398
    iget-boolean v0, v5, LX/5cc;->A02:Z

    .line 399
    .line 400
    xor-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    iput-boolean v0, v5, LX/5cc;->A02:Z

    .line 403
    .line 404
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/5cU;->A00()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/5cU;->A00()V

    .line 411
    .line 412
    .line 413
    :cond_b
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 414
    :try_start_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "GL Error after skip renderFrame(): "

    .line 419
    .line 420
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 428
    :catchall_1
    :try_start_8
    move-exception v0

    .line 429
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 431
    :catchall_2
    move-exception v4

    .line 432
    :try_start_a
    iget-object v1, v5, LX/5cc;->A01:LX/5cV;

    .line 433
    .line 434
    const-string v0, "GlRenderChain.doFrame() error!"

    .line 435
    .line 436
    invoke-static {v1, v0, v4}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 442
    .line 443
    :catchall_3
    move-exception v0

    .line 444
    monitor-exit v5

    .line 445
    throw v0

    .line 446
    :cond_d
    monitor-exit v5

    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, v3, LX/5cC;->A0Q:Z

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    iget-object v0, v3, LX/5cC;->A0C:LX/5cV;

    .line 455
    .line 456
    iget-object v0, v0, LX/5cV;->A04:LX/5cA;

    .line 457
    .line 458
    invoke-interface {v0}, LX/5cA;->AJN()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x3

    .line 463
    if-lt v1, v0, :cond_f

    .line 464
    .line 465
    const-string v0, "WaitForGpuCompletion"

    .line 466
    .line 467
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LX/5cC;->A0D:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    const-wide/32 v0, 0x1dcd6500

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5, v7, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, LX/5cC;->A0D:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 491
    .line 492
    .line 493
    iput-object v6, v3, LX/5cC;->A0D:Ljava/lang/Long;

    .line 494
    .line 495
    :cond_e
    const v1, 0x9117

    .line 496
    .line 497
    .line 498
    move/from16 v0, v19

    .line 499
    .line 500
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v3, LX/5cC;->A0D:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    :cond_f
    return-object v2
.end method

.method public static A01(LX/5cC;LX/5bo;LX/5aA;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/5bo;->deliverOnRenderThread()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5cC;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v2, p0, LX/5cC;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object p2, v0, v3

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, LX/5cC;->A03(LX/5bo;LX/5aA;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A02(LX/5cz;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cC;->A0G:LX/5cG;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const-string v0, "PostProcessCpuFrames"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/5cG;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/5cz;->AO9()LX/5eS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5eS;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v4, LX/5cG;->A00:LX/5cH;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v2, v1, LX/5eS;->A01:I

    .line 30
    .line 31
    iget v1, v1, LX/5eS;->A00:I

    .line 32
    .line 33
    invoke-interface {p1}, LX/5cz;->AEa()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/5cH;->A02(III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/5cG;->A01:LX/5cM;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/5cM;->A01(LX/5cz;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/5cG;->A04:Z

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private A03(LX/5bo;LX/5aA;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/5cC;->A0F:LX/5cF;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/5cC;->A01:LX/5Zw;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5cC;->A0O:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5Zw;->A00(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/5cC;->A0G:LX/5cG;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5cG;->A03()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/5cC;->A0E:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/5cC;->A0F:LX/5cF;

    .line 55
    .line 56
    new-instance v1, LX/5Xl;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/5Xl;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/5cC;->A0G:LX/5cG;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5cC;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5cG;->A05(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    check-cast v0, LX/5Yk;

    .line 77
    .line 78
    iget-object v0, v0, LX/5Yk;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/5cC;->A04(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method private A04(Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5cC;->A0C:LX/5cV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5cC;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/5cC;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5Zy;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, LX/5c5;

    .line 50
    .line 51
    invoke-direct {v1}, LX/5c5;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/5c5;->A03:LX/5Zy;

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/5Zy;->AdX()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v2, v1, LX/5c5;->A03:LX/5Zy;

    .line 64
    .line 65
    instance-of v0, v2, LX/5Y1;

    .line 66
    .line 67
    iput-boolean v0, v1, LX/5c5;->A04:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, LX/5c5;->A02:LX/5cU;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, LX/5cU;->A04:LX/5Z5;

    .line 76
    .line 77
    invoke-interface {v2, v0}, LX/5Zy;->AdV(LX/5Z5;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/5Zy;

    .line 98
    .line 99
    instance-of v0, v2, LX/5aA;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, LX/5aA;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/5aA;->An5(LX/5Xa;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    instance-of v0, v2, LX/5X4;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast v2, LX/5X4;

    .line 115
    .line 116
    iput-object v1, v2, LX/5X4;->A0j:LX/5dF;

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v5, p0, LX/5cC;->A0F:LX/5cF;

    .line 122
    .line 123
    iget-object v4, p0, LX/5cC;->A0N:LX/5dF;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/5Zy;

    .line 137
    .line 138
    instance-of v0, v1, LX/5aA;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/5aA;

    .line 144
    .line 145
    invoke-interface {v0, v5}, LX/5aA;->An5(LX/5Xa;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    instance-of v0, v1, LX/5X4;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast v1, LX/5X4;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, LX/5X4;->A0E(LX/5dF;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v6, p0, LX/5cC;->A0H:LX/5cc;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v7, v6, LX/5cc;->A05:LX/5a4;

    .line 172
    .line 173
    iget-object v10, v7, LX/5a4;->A00:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_3
    if-ge v2, v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/5c5;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_5
    if-ge v2, v3, :cond_e

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/5c5;

    .line 221
    .line 222
    instance-of v0, v1, LX/5eY;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v6, LX/5cc;->A01:LX/5cV;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/5cV;->A04(LX/5eY;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_6
    if-ge v4, v2, :cond_10

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/5c5;

    .line 245
    .line 246
    instance-of v0, v1, LX/5eY;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v0, v6, LX/5cc;->A01:LX/5cV;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/5cV;->A03(LX/5eY;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    invoke-virtual {v7}, LX/5a4;->A00()V

    .line 259
    .line 260
    .line 261
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v5, 0x0

    .line 267
    if-nez v0, :cond_13

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, v7, LX/5a4;->A00:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v4

    .line 280
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v0, v7, LX/5a4;->A00:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    if-ge v5, v4, :cond_12

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v7, LX/5a4;->A00:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    if-eqz v2, :cond_13

    .line 312
    .line 313
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v7, LX/5a4;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    :cond_13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    monitor-exit v6

    .line 321
    return-void

    .line 322
    :catchall_0
    :try_start_3
    move-exception v0

    .line 323
    monitor-exit v7

    .line 324
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    monitor-exit v6

    .line 327
    throw v0
.end method


# virtual methods
.method public final A05(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/5cC;->A05:F

    .line 1
    .line 2
    iget-object v0, p0, LX/5cC;->A0H:LX/5cc;

    .line 3
    .line 4
    iput p1, v0, LX/5cc;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public final A06(IIIIIZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    iget v1, p0, LX/5cC;->A05:F

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5cC;->A08:I

    .line 10
    .line 11
    int-to-float v0, p3

    .line 12
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5cC;->A07:I

    .line 17
    .line 18
    iput p4, p0, LX/5cC;->A0B:I

    .line 19
    .line 20
    iput p5, p0, LX/5cC;->A09:I

    .line 21
    .line 22
    iget-object v0, p0, LX/5cC;->A0K:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5cC;->A04:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/5cC;->A06:I

    .line 32
    .line 33
    iput v0, p0, LX/5cC;->A0A:I

    .line 34
    .line 35
    iget-object v2, p0, LX/5cC;->A0G:LX/5cG;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, LX/5cC;->A08:I

    .line 40
    .line 41
    iget v0, p0, LX/5cC;->A07:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/5cG;->A04(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, LX/5cC;->A0F:LX/5cF;

    .line 47
    .line 48
    iget-boolean v1, p0, LX/5cC;->A0E:Z

    .line 49
    .line 50
    new-instance v0, LX/5Xl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5Xl;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v5, v0, v4}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, LX/5cC;->A08:I

    .line 60
    .line 61
    iget v1, p0, LX/5cC;->A07:I

    .line 62
    .line 63
    new-instance v0, LX/5XZ;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/5XZ;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v4}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 69
    .line 70
    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/5Js;->FRONT:LX/5Js;

    .line 74
    .line 75
    :goto_0
    new-instance v0, LX/5XX;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5XX;-><init>(LX/5Js;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v4}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/5cC;->A0A:I

    .line 84
    .line 85
    div-int/lit8 v2, v0, 0x5a

    .line 86
    .line 87
    iget v1, p0, LX/5cC;->A06:I

    .line 88
    .line 89
    new-instance v0, LX/5Xc;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/5Xc;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, v4}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, LX/5cC;->A0B:I

    .line 98
    .line 99
    iget v2, p0, LX/5cC;->A09:I

    .line 100
    .line 101
    iget v1, p0, LX/5cC;->A04:F

    .line 102
    .line 103
    new-instance v0, LX/5XT;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/5XT;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v4}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    sget-object v1, LX/5Js;->BACK:LX/5Js;

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final A07(LX/5cD;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v0, v6, LX/5cD;->A04:LX/5d0;

    .line 4
    .line 5
    iget-object v1, v0, LX/5d0;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v3, p0

    .line 14
    .line 15
    const-string v0, "GlProcessorGraph.render"

    .line 16
    .line 17
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/5cj;

    .line 25
    .line 26
    if-eqz v7, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    const-string v0, "getInputData"

    .line 29
    .line 30
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/5cj;->A05:LX/5gM;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, LX/5gM;->AG4()LX/5cr;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/5cj;->A00:LX/5cV;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, LX/5cj;->A04:LX/5ed;

    .line 49
    .line 50
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_NOT_INITIALIZED:LX/5cP;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, v7, LX/5cj;->A01:LX/5cU;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v7, LX/5cj;->A04:LX/5ed;

    .line 62
    .line 63
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_NULL_GL_CONTEXT:LX/5cP;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v0, LX/5cU;->A06:LX/5cZ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5cZ;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    iget-object v5, v7, LX/5cj;->A00:LX/5cV;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v7, LX/5cj;->A01:LX/5cU;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/5cj;->A02:LX/5cL;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v7, LX/5cj;->A06:LX/5gD;

    .line 89
    .line 90
    iget-object v1, v0, LX/5gD;->A00:LX/5ed;

    .line 91
    .line 92
    new-instance v0, LX/5cL;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/5cL;-><init>(LX/5ed;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v7, LX/5cj;->A02:LX/5cL;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/5ce;->APE(LX/5cV;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/5cj;->A02:LX/5cL;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LX/5ce;->A5k(LX/5cU;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, v7, LX/5cj;->A02:LX/5cL;

    .line 108
    .line 109
    iget-boolean v4, v7, LX/5cj;->A03:Z

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v5, LX/5ce;->A03:LX/5ed;

    .line 132
    .line 133
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_CALLED_FROM_UI_THREAD:LX/5cP;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v5, LX/5ce;->A00:LX/5cV;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v1, v5, LX/5ce;->A03:LX/5ed;

    .line 141
    .line 142
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_NOT_INITIALIZED:LX/5cP;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, v5, LX/5ce;->A01:LX/5cU;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v1, v5, LX/5ce;->A03:LX/5ed;

    .line 150
    .line 151
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_NULL_GL_CONTEXT:LX/5cP;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v0, LX/5cU;->A06:LX/5cZ;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5cZ;->A01()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v0, v11, LX/5cr;->A04:LX/554;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v1, v0, LX/554;->A01:I

    .line 170
    .line 171
    const/16 v0, 0xde1

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iget v1, v11, LX/5cr;->A00:I

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v1, v0, :cond_c

    .line 181
    .line 182
    :cond_7
    iget-object v7, v5, LX/5ce;->A00:LX/5cV;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v12, v5, LX/5ce;->A01:LX/5cU;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v11}, LX/5cz;->AO9()LX/5eS;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v1, v5, LX/5cL;->A01:LX/5ed;

    .line 199
    .line 200
    sget-object v0, LX/5cP;->VIDEO_INPUT_PRODUCER_SKIP_VIEWPORT_NULL:LX/5cP;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    const/4 v11, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    iget v10, v0, LX/5eS;->A01:I

    .line 208
    .line 209
    iget v9, v0, LX/5eS;->A00:I

    .line 210
    .line 211
    iget-object v1, v5, LX/5cL;->A00:LX/5cH;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    iget-object v8, v5, LX/5cL;->A01:LX/5ed;

    .line 216
    .line 217
    new-instance v4, LX/5cq;

    .line 218
    .line 219
    invoke-direct {v4}, LX/5cq;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/5cn;

    .line 223
    .line 224
    invoke-direct {v0}, LX/5cn;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX/5cH;

    .line 228
    .line 229
    invoke-direct {v1, v8, v4, v0, v2}, LX/5cH;-><init>(LX/5ed;LX/5cb;LX/5cb;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v5, LX/5cL;->A00:LX/5cH;

    .line 233
    .line 234
    invoke-interface {v11}, LX/5cz;->AEa()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v10, v9, v0}, LX/5cH;->A02(III)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/5cL;->A00:LX/5cH;

    .line 242
    .line 243
    invoke-virtual {v0, v12}, LX/5cH;->A5k(LX/5cU;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v0, v5, LX/5ce;->A02:LX/5cN;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object v1, v5, LX/5ce;->A03:LX/5ed;

    .line 251
    .line 252
    new-instance v0, LX/5cN;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/5cN;-><init>(LX/5ed;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v5, LX/5ce;->A02:LX/5cN;

    .line 258
    .line 259
    iget-object v0, v5, LX/5ce;->A00:LX/5cV;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/5ce;->A02:LX/5cN;

    .line 265
    .line 266
    iget-object v0, v5, LX/5ce;->A01:LX/5cU;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/5cN;->A5k(LX/5cU;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v4, v5, LX/5ce;->A02:LX/5cN;

    .line 275
    .line 276
    invoke-virtual {v7}, LX/5cV;->A02()LX/5cU;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v5, LX/5cL;->A00:LX/5cH;

    .line 281
    .line 282
    invoke-static {v1, v11, v0, v4}, LX/5cN;->A00(LX/5cU;LX/5cz;LX/5cw;LX/5cN;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/5cL;->A00:LX/5cH;

    .line 286
    .line 287
    iget-object v11, v0, LX/5cH;->A08:LX/5cr;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    invoke-interface {v11}, LX/5cz;->AEa()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v10, v9, v0}, LX/5cH;->A02(III)V

    .line 295
    .line 296
    .line 297
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_c
    :goto_3
    :try_start_2
    invoke-static {}, LX/5XV;->A00()V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v3, LX/5cC;->A0P:Z

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, v6, LX/5cD;->A05:LX/5cR;

    .line 306
    .line 307
    iget-object v0, v0, LX/5cR;->A00:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/5cM;

    .line 314
    .line 315
    if-eqz v0, :cond_20

    .line 316
    .line 317
    iget-object v0, v0, LX/5cM;->A03:LX/5a4;

    .line 318
    .line 319
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_d
    move-object v12, v11

    .line 330
    iget-object v1, v3, LX/5cC;->A0G:LX/5cG;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    const-string v0, "PreProcessCpuFrames"

    .line 335
    .line 336
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v11}, LX/5cG;->A00(LX/5cz;)LX/5cz;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-boolean v0, v3, LX/5cC;->A0J:Z

    .line 347
    .line 348
    if-eqz v0, :cond_1e

    .line 349
    .line 350
    iget-object v10, v3, LX/5cC;->A0H:LX/5cc;

    .line 351
    .line 352
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    :try_start_3
    iget-object v9, v10, LX/5cc;->A05:LX/5a4;

    .line 354
    .line 355
    iget-object v7, v9, LX/5a4;->A00:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_4
    if-ge v4, v5, :cond_1d

    .line 363
    .line 364
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/5c5;

    .line 369
    .line 370
    instance-of v0, v1, LX/5c6;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v1, v1, LX/5c5;->A03:LX/5Zy;

    .line 375
    .line 376
    instance-of v0, v1, LX/5X4;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    check-cast v1, LX/5X4;

    .line 381
    .line 382
    iget-boolean v0, v1, LX/5X4;->A0F:Z

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v1, v1, LX/5X4;->A0V:LX/5X5;

    .line 387
    .line 388
    iget-object v0, v1, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    :goto_5
    :try_start_4
    monitor-exit v10

    .line 407
    iget-object v8, v6, LX/5cD;->A05:LX/5cR;

    .line 408
    .line 409
    iget-object v0, v8, LX/5cR;->A00:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/5cM;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    iget-object v0, v0, LX/5cM;->A03:LX/5a4;

    .line 420
    .line 421
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    const/4 v7, 0x0

    .line 430
    :cond_10
    sget-object v0, LX/5cC;->A0R:[I

    .line 431
    .line 432
    aget v14, v0, v7

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_6
    if-ge v6, v13, :cond_1b

    .line 437
    .line 438
    move-object/from16 v0, v16

    .line 439
    .line 440
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, LX/5cw;

    .line 445
    .line 446
    invoke-interface {v15}, LX/5cw;->AJZ()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-interface {v15, v12}, LX/5cw;->AQB(LX/5cz;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    if-eq v14, v1, :cond_13

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    if-nez v14, :cond_12

    .line 460
    .line 461
    if-eq v1, v0, :cond_13

    .line 462
    .line 463
    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_12
    if-ne v14, v0, :cond_11

    .line 467
    .line 468
    if-nez v1, :cond_11

    .line 469
    .line 470
    :cond_13
    if-nez v2, :cond_1a

    .line 471
    .line 472
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    :try_start_5
    iget-object v5, v9, LX/5a4;->A00:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_8
    if-ge v2, v4, :cond_19

    .line 481
    .line 482
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/5c5;

    .line 487
    .line 488
    instance-of v0, v1, LX/5c6;

    .line 489
    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    iget-object v1, v1, LX/5c5;->A06:LX/5Xf;

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    if-eq v14, v0, :cond_16

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    if-eq v14, v0, :cond_15

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    if-eq v14, v0, :cond_14

    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    if-eq v14, v0, :cond_17

    .line 505
    .line 506
    sget-object v0, LX/6Gm;->PREVIEW:LX/6Gm;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    sget-object v0, LX/6Gm;->OVERLAY:LX/6Gm;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_15
    sget-object v0, LX/6Gm;->CAPTURE_IMAGE:LX/6Gm;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    sget-object v0, LX/6Gm;->CAPTURE:LX/6Gm;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_17
    sget-object v0, LX/6Gm;->PEER:LX/6Gm;

    .line 519
    .line 520
    :goto_9
    iput-object v0, v1, LX/5Xf;->A01:LX/6Gm;

    .line 521
    .line 522
    invoke-static {v0}, LX/6MN;->forOutput(LX/6Gm;)LX/6MN;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, LX/5Xf;->A00:LX/6MN;

    .line 527
    .line 528
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 531
    :cond_19
    :try_start_6
    monitor-exit v10

    .line 532
    invoke-direct {v3, v12}, LX/5cC;->A00(LX/5cz;)LX/5cz;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :cond_1a
    invoke-virtual {v8, v2, v15}, LX/5cR;->A00(LX/5cz;LX/5cw;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    const/4 v0, 0x5

    .line 543
    if-lt v7, v0, :cond_10

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1c
    const-string v0, "GlOutput not set "

    .line 547
    .line 548
    invoke-static {v0, v2}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_c

    .line 553
    :cond_1d
    monitor-exit v10

    .line 554
    :cond_1e
    invoke-direct {v3, v12}, LX/5cC;->A00(LX/5cz;)LX/5cz;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v3, v11}, LX/5cC;->A02(LX/5cz;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v6, LX/5cD;->A05:LX/5cR;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v2, v0}, LX/5cR;->A00(LX/5cz;LX/5cw;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :goto_a
    invoke-direct {v3, v11}, LX/5cC;->A02(LX/5cz;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    iget-object v2, v3, LX/5cC;->A0F:LX/5cF;

    .line 572
    .line 573
    sget-object v1, LX/5Zt;->A00:LX/5Zt;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v2, v1, v0}, LX/5cF;->A00(LX/5bo;LX/5aA;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    invoke-static {}, LX/5XV;->A00()V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1f
    const-string v0, "input not set "

    .line 586
    .line 587
    invoke-static {v0, v2}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_c

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    monitor-exit v10

    .line 594
    :goto_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 595
    :catchall_2
    move-exception v2

    .line 596
    :try_start_7
    iget-object v1, v3, LX/5cC;->A0C:LX/5cV;

    .line 597
    .line 598
    const-string v0, "MediaPipeline.onFrameAvailable() failed."

    .line 599
    .line 600
    invoke-static {v1, v0, v2}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    invoke-static {}, LX/5XV;->A00()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_20
    :goto_d
    invoke-static {}, LX/5XV;->A00()V

    .line 610
    .line 611
    .line 612
    :cond_21
    return-void
.end method

.method public final A08(LX/5bo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/5cC;->A01(LX/5cC;LX/5bo;LX/5aA;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5g4;

    .line 1
    .line 2
    iget-object v0, p1, LX/5g4;->A00:LX/5cd;

    .line 3
    .line 4
    iget-object v2, v0, LX/5cd;->A02:LX/5cD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5fr;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5fr;-><init>(LX/5cC;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/5cD;->A02(LX/5gi;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/5fs;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5fs;-><init>(LX/5cC;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/5cD;->A02(LX/5gi;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cC;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5cC;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/5cC;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/5Yk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5Yk;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/5cC;->A01(LX/5cC;LX/5bo;LX/5aA;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5cC;->A0H:LX/5cc;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cc;->A05:LX/5a4;

    .line 3
    .line 4
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5c5;

    .line 19
    .line 20
    iget-object v0, v0, LX/5c5;->A03:LX/5Zy;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/5Zy;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A5k(LX/5cU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cC;->A0F:LX/5cF;

    .line 1
    .line 2
    iget-object v3, v4, LX/5cF;->A01:LX/5cm;

    .line 3
    .line 4
    iget-object v2, v3, LX/5cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/5cm;->A00(LX/5cm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/5cF;->A00:LX/5cs;

    .line 18
    .line 19
    iget-object v0, v0, LX/5cs;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A9B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cC;->A0D:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5cC;->A0D:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/5cC;->A0F:LX/5cF;

    .line 15
    .line 16
    iget-object v0, v2, LX/5cF;->A01:LX/5cm;

    .line 17
    .line 18
    iget-object v0, v0, LX/5cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/5cF;->A00:LX/5cs;

    .line 25
    .line 26
    iget-object v0, v0, LX/5cs;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5cC;->A0C:LX/5cV;

    .line 1
    .line 2
    iget-object v0, p0, LX/5cC;->A0H:LX/5cc;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5cV;->A03(LX/5eY;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5cC;->A0G:LX/5cG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5cC;->A0C:LX/5cV;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5cV;->A03(LX/5eY;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5cC;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/5cC;->A0C:LX/5cV;

    .line 25
    .line 26
    iget-object v0, v0, LX/5cV;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/5cC;->A0C:LX/5cV;

    .line 35
    .line 36
    iget-object v0, v0, LX/5cV;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5cC;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/5cC;->A0F:LX/5cF;

    .line 50
    .line 51
    new-instance v1, LX/5bL;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/5bL;-><init>(LX/5cC;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/5X9;->CONFIGURATION:LX/5X9;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/5cF;->AiI(LX/5aA;LX/5X9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5cC;->A03:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, LX/5Yk;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/5Yk;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v1, v0}, LX/5cC;->A01(LX/5cC;LX/5bo;LX/5aA;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5cC;->A03:Ljava/util/List;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4BF;->A1S(Landroid/os/Message;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    check-cast v2, LX/5bo;

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    check-cast v0, LX/5aA;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v2, v0}, LX/5cC;->A03(LX/5bo;LX/5aA;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, LX/5bo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cC;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5cC;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/5cC;->A04(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/5cC;->A0F:LX/5cF;

    .line 22
    .line 23
    iget-object v0, v2, LX/5cF;->A01:LX/5cm;

    .line 24
    .line 25
    iget-object v1, v0, LX/5cm;->A02:[Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/5cF;->A00:LX/5cs;

    .line 32
    .line 33
    iget-object v0, v0, LX/5cs;->A00:LX/5a4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/5cF;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5cC;->A02:LX/5en;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
