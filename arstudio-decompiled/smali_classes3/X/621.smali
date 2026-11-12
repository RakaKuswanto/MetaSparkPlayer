.class public final LX/621;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;
.implements LX/657;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0S:[I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/61C;

.field public A02:LX/659;

.field public A03:Ljava/util/List;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/60J;

.field public A0D:LX/61z;

.field public A0E:Ljava/lang/Long;

.field public A0F:Z

.field public final A0G:LX/625;

.field public final A0H:LX/61c;

.field public final A0I:LX/62W;

.field public final A0J:LX/67G;

.field public final A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/642;

.field public final A0N:LX/69v;

.field public final A0O:LX/67A;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z


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
    sput-object v0, LX/621;->A0S:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/69v;LX/67A;LX/60J;ZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/625;

    .line 4
    .line 5
    invoke-direct {v0}, LX/625;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/621;->A0G:LX/625;

    .line 9
    .line 10
    new-instance v0, LX/67G;

    .line 11
    .line 12
    invoke-direct {v0}, LX/67G;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/621;->A0J:LX/67G;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/621;->A0P:Ljava/util/List;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/621;->A05:F

    .line 26
    .line 27
    new-instance v4, LX/642;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LX/642;-><init>(LX/621;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/621;->A0M:LX/642;

    .line 33
    .line 34
    iput-object p6, p0, LX/621;->A0C:LX/60J;

    .line 35
    .line 36
    iput-object p5, p0, LX/621;->A0O:LX/67A;

    .line 37
    .line 38
    new-instance v0, LX/62W;

    .line 39
    .line 40
    invoke-direct {v0, p5}, LX/62W;-><init>(LX/67A;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/621;->A0I:LX/62W;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean p9, p0, LX/621;->A0K:Z

    .line 47
    .line 48
    if-eqz p10, :cond_0

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    iput-boolean v1, p0, LX/621;->A0R:Z

    .line 59
    .line 60
    if-eqz p7, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/61c;

    .line 63
    .line 64
    invoke-direct {v0, p3, v4, p5}, LX/61c;-><init>(Landroid/os/Handler;LX/642;LX/67A;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, LX/621;->A0H:LX/61c;

    .line 68
    .line 69
    iput-object p1, p0, LX/621;->A0L:Landroid/content/Context;

    .line 70
    .line 71
    iput-boolean p8, p0, LX/621;->A0Q:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/621;->A0G:LX/625;

    .line 74
    .line 75
    new-instance v1, LX/64k;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/64k;-><init>(LX/621;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LX/625;->A01:LX/62p;

    .line 81
    .line 82
    iget-object v2, v3, LX/62p;->A01:[LX/683;

    .line 83
    .line 84
    invoke-interface {v1}, LX/683;->AJk()LX/61j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    invoke-static {v3}, LX/62p;->A00(LX/62p;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/67p;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/67p;-><init>(LX/621;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/683;->AJk()LX/61j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    invoke-static {v3}, LX/62p;->A00(LX/62p;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/67o;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/67o;-><init>(LX/621;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LX/683;->AJk()LX/61j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    invoke-static {v3}, LX/62p;->A00(LX/62p;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/621;->A00:Landroid/os/Handler;

    .line 144
    .line 145
    :cond_3
    iput-object p4, p0, LX/621;->A0N:LX/69v;

    .line 146
    .line 147
    return-void
.end method

.method private A00(LX/63Y;)LX/63Y;
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v18, p1

    .line 3
    .line 4
    invoke-virtual {v12}, LX/621;->ANT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string v0, "ProcessGlRenderer"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v18 .. v18}, LX/63Y;->ADB()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v12, LX/621;->A06:I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface/range {v18 .. v18}, LX/63Y;->AI4()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v12, LX/621;->A0A:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iput v2, v12, LX/621;->A06:I

    .line 35
    .line 36
    invoke-interface/range {v18 .. v18}, LX/63Y;->AI4()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v12, LX/621;->A0A:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    rem-int/lit16 v0, v2, 0xb4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v3, v12, LX/621;->A09:I

    .line 48
    .line 49
    iget v2, v12, LX/621;->A0B:I

    .line 50
    .line 51
    :goto_0
    iget-object v4, v12, LX/621;->A0G:LX/625;

    .line 52
    .line 53
    iget v1, v12, LX/621;->A04:F

    .line 54
    .line 55
    new-instance v0, LX/652;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/652;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v4, v0, v3}, LX/625;->A00(LX/698;LX/68K;)V

    .line 62
    .line 63
    .line 64
    iget v0, v12, LX/621;->A0A:I

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0xb4

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v2, v12, LX/621;->A07:I

    .line 71
    .line 72
    iget v1, v12, LX/621;->A08:I

    .line 73
    .line 74
    :goto_1
    new-instance v0, LX/66f;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/66f;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, LX/625;->A00(LX/698;LX/68K;)V

    .line 80
    .line 81
    .line 82
    iget v0, v12, LX/621;->A0A:I

    .line 83
    .line 84
    div-int/lit8 v2, v0, 0x5a

    .line 85
    .line 86
    iget v0, v12, LX/621;->A06:I

    .line 87
    .line 88
    neg-int v1, v0

    .line 89
    new-instance v0, LX/66e;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/66e;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v3}, LX/625;->A00(LX/698;LX/68K;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v12, LX/621;->A0G:LX/625;

    .line 98
    .line 99
    sget-object v0, LX/68j;->A00:LX/68j;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v1, v0, v10}, LX/625;->A00(LX/698;LX/68K;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v12, LX/621;->A0I:LX/62W;

    .line 106
    .line 107
    monitor-enter v9

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v2, v12, LX/621;->A08:I

    .line 110
    .line 111
    iget v1, v12, LX/621;->A07:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v3, v12, LX/621;->A0B:I

    .line 115
    .line 116
    iget v2, v12, LX/621;->A09:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    :try_start_0
    iput-boolean v11, v9, LX/62W;->A02:Z

    .line 120
    .line 121
    iget-object v0, v9, LX/62W;->A06:LX/5sh;

    .line 122
    .line 123
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v26, v0

    .line 126
    .line 127
    invoke-static/range {v26 .. v26}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_3
    if-ge v7, v8, :cond_d

    .line 136
    .line 137
    move-object/from16 v0, v26

    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v6

    .line 147
    check-cast v0, LX/627;

    .line 148
    .line 149
    iget-object v0, v0, LX/627;->A03:LX/63Z;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, LX/63Z;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v5, v9, LX/62W;->A01:LX/61z;

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-interface/range {v18 .. v18}, LX/63Y;->AMe()LX/66i;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4}, LX/66i;->A00()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v9}, LX/62W;->A00(LX/62W;)LX/61f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v0, v4, LX/66i;->A01:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    iget v1, v9, LX/62W;->A00:F

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/433;->A05(FF)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v0, v4, LX/66i;->A00:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v0, v1}, LX/433;->A05(FF)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface/range {v18 .. v18}, LX/63Y;->ADB()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v2, v1, v0}, LX/61f;->A02(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 200
    .line 201
    .line 202
    :cond_4
    :try_start_1
    move-object v4, v6

    .line 203
    check-cast v4, LX/627;

    .line 204
    .line 205
    invoke-virtual {v5}, LX/61z;->A01()LX/62V;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-static {v9}, LX/62W;->A00(LX/62W;)LX/61f;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, LX/62W;->A00(LX/62W;)LX/61f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 217
    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/63Y;->ALW()LX/5a7;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-eqz v20, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v3}, LX/61f;->ARR()Ljava/lang/Exception;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/61f;->ApQ(LX/63Y;)LX/66i;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface/range {v18 .. v18}, LX/63Y;->AMe()LX/66i;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v13}, LX/66i;->A00()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, LX/66i;->A00()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v2, v4, LX/627;->A05:LX/62s;

    .line 256
    .line 257
    iget-object v13, v13, LX/66i;->A03:[F

    .line 258
    .line 259
    iget-object v0, v1, LX/66i;->A03:[F

    .line 260
    .line 261
    invoke-interface/range {v18 .. v18}, LX/63Y;->ALd()J

    .line 262
    .line 263
    .line 264
    move-result-wide v24

    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v21, v13

    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    move-object/from16 v23, v10

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v25}, LX/62s;->A01(LX/5a7;[F[F[FJ)V

    .line 274
    .line 275
    .line 276
    iget v13, v1, LX/66i;->A01:I

    .line 277
    .line 278
    iget v0, v1, LX/66i;->A00:I

    .line 279
    .line 280
    invoke-static {v13, v0}, LX/433;->A0y(II)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v4, LX/627;->A03:LX/63Z;

    .line 284
    .line 285
    if-eqz v14, :cond_6

    .line 286
    .line 287
    iget v0, v4, LX/627;->A01:I

    .line 288
    .line 289
    iget v13, v1, LX/66i;->A01:I

    .line 290
    .line 291
    if-ne v0, v13, :cond_5

    .line 292
    .line 293
    iget v15, v4, LX/627;->A00:I

    .line 294
    .line 295
    iget v0, v1, LX/66i;->A00:I

    .line 296
    .line 297
    if-eq v15, v0, :cond_6

    .line 298
    .line 299
    :cond_5
    iput v13, v4, LX/627;->A01:I

    .line 300
    .line 301
    iget v0, v1, LX/66i;->A00:I

    .line 302
    .line 303
    iput v0, v4, LX/627;->A00:I

    .line 304
    .line 305
    invoke-interface {v14, v13, v0}, LX/63Z;->Abr(II)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v0, v4, LX/627;->A02:LX/62V;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, v4, LX/627;->A03:LX/63Z;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {v0}, LX/63Z;->isEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-wide v0, v2, LX/62s;->A00:J

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iget-boolean v13, v4, LX/627;->A04:Z

    .line 329
    .line 330
    if-nez v13, :cond_7

    .line 331
    .line 332
    iget-object v13, v4, LX/627;->A07:LX/61u;

    .line 333
    .line 334
    invoke-virtual {v13, v2, v0, v1}, LX/61u;->AVc(LX/62s;J)Z

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v13, v4, LX/627;->A03:LX/63Z;

    .line 338
    .line 339
    instance-of v14, v13, LX/61D;

    .line 340
    .line 341
    if-eqz v14, :cond_8

    .line 342
    .line 343
    move-object v14, v13

    .line 344
    check-cast v14, LX/61D;

    .line 345
    .line 346
    iget-object v15, v4, LX/627;->A06:LX/66j;

    .line 347
    .line 348
    iget-object v14, v14, LX/61D;->A0b:LX/66j;

    .line 349
    .line 350
    iget-object v4, v15, LX/66j;->A01:LX/632;

    .line 351
    .line 352
    iput-object v4, v14, LX/66j;->A01:LX/632;

    .line 353
    .line 354
    iget-object v4, v15, LX/66j;->A00:LX/631;

    .line 355
    .line 356
    iput-object v4, v14, LX/66j;->A00:LX/631;

    .line 357
    .line 358
    :cond_8
    invoke-interface {v13, v2, v0, v1}, LX/63Z;->AVc(LX/62s;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {v3}, LX/61f;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/62V;->A00()V

    .line 368
    .line 369
    .line 370
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    :try_start_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "GL Error after renderFrame(): "

    .line 376
    .line 377
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, LX/62W;->A00(LX/62W;)LX/61f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v2, v0, LX/61f;->A08:LX/634;

    .line 389
    .line 390
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 391
    .line 392
    .line 393
    :try_start_6
    iget-boolean v0, v9, LX/62W;->A02:Z

    .line 394
    .line 395
    xor-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    iput-boolean v0, v9, LX/62W;->A02:Z

    .line 398
    .line 399
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 400
    :catchall_0
    move-exception v1

    .line 401
    goto :goto_4

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/62V;->A00()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/62V;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_a
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    :try_start_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "GL Error after skip renderFrame(): "

    .line 416
    .line 417
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 425
    :catchall_2
    :try_start_9
    move-exception v0

    .line 426
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 427
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 428
    :catchall_3
    move-exception v1

    .line 429
    move-object/from16 v2, v18

    .line 430
    .line 431
    :goto_4
    :try_start_b
    const-string v0, "GlRenderChain.doFrame() error!"

    .line 432
    .line 433
    invoke-static {v5, v0, v1}, LX/68I;->A00(LX/61z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    move-object/from16 v18, v2

    .line 437
    .line 438
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x20

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 465
    :cond_d
    monitor-exit v9

    .line 466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v12, LX/621;->A0R:Z

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    iget-object v0, v12, LX/621;->A0D:LX/61z;

    .line 474
    .line 475
    iget-object v0, v0, LX/61z;->A04:LX/63H;

    .line 476
    .line 477
    invoke-interface {v0}, LX/63H;->AHs()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x3

    .line 482
    if-lt v1, v0, :cond_f

    .line 483
    .line 484
    const-string v0, "WaitForGpuCompletion"

    .line 485
    .line 486
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v12, LX/621;->A0E:Ljava/lang/Long;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    const-wide/32 v0, 0x1dcd6500

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v11, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 501
    .line 502
    .line 503
    iget-object v0, v12, LX/621;->A0E:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 510
    .line 511
    .line 512
    iput-object v10, v12, LX/621;->A0E:Ljava/lang/Long;

    .line 513
    .line 514
    :cond_e
    const v1, 0x9117

    .line 515
    .line 516
    .line 517
    move/from16 v0, v17

    .line 518
    .line 519
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v12, LX/621;->A0E:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    return-object v18

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    monitor-exit v9

    .line 538
    throw v0

    .line 539
    :cond_f
    return-object v18
.end method

.method public static A01(LX/621;LX/698;LX/68K;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/698;->deliverOnRenderThread()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/621;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v2, p0, LX/621;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2}, LX/621;->A03(LX/698;LX/68K;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A02(LX/63Y;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/621;->A0H:LX/61c;

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
    iget-boolean v0, v4, LX/61c;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/63Y;->AMe()LX/66i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/66i;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v4, LX/61c;->A00:LX/61f;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v2, v1, LX/66i;->A01:I

    .line 30
    .line 31
    iget v1, v1, LX/66i;->A00:I

    .line 32
    .line 33
    invoke-interface {p1}, LX/63Y;->ADB()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/61f;->A02(III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/61c;->A01:LX/629;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/629;->A01(LX/63Y;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/61c;->A05:Z

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

.method private A03(LX/698;LX/68K;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/698;->getType()LX/61j;

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
    iget-object v0, p0, LX/621;->A0G:LX/625;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/625;->A00(LX/698;LX/68K;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/61j;->MSQRD_EFFECT:LX/61j;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/621;->A01:LX/61C;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/621;->A0P:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/61C;->A00(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/621;->A0H:LX/61c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/61c;->A03()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/621;->A0F:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/621;->A0G:LX/625;

    .line 55
    .line 56
    new-instance v1, LX/67F;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/67F;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/625;->A00(LX/698;LX/68K;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/621;->A0H:LX/61c;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, LX/621;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/61c;->A05(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    check-cast v0, LX/64n;

    .line 77
    .line 78
    iget-object v0, v0, LX/64n;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/621;->A04(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method private A04(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/621;->A0D:LX/61z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/621;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/621;->A0P:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    check-cast v2, LX/63Z;

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
    new-instance v1, LX/627;

    .line 50
    .line 51
    invoke-direct {v1}, LX/627;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/627;->A03:LX/63Z;

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/63Z;->Abx()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v2, v1, LX/627;->A03:LX/63Z;

    .line 64
    .line 65
    instance-of v0, v2, LX/6B0;

    .line 66
    .line 67
    iput-boolean v0, v1, LX/627;->A04:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, LX/627;->A02:LX/62V;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, LX/62V;->A04:LX/692;

    .line 76
    .line 77
    invoke-interface {v2, v0}, LX/63Z;->Abv(LX/692;)V

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
    check-cast v2, LX/63Z;

    .line 98
    .line 99
    instance-of v0, v2, LX/68K;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, LX/68K;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/68K;->Aln(LX/66B;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    instance-of v0, v2, LX/61D;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast v2, LX/61D;

    .line 115
    .line 116
    iput-object v1, v2, LX/61D;->A0l:LX/60J;

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v5, p0, LX/621;->A0G:LX/625;

    .line 122
    .line 123
    iget-object v4, p0, LX/621;->A0C:LX/60J;

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
    check-cast v1, LX/63Z;

    .line 137
    .line 138
    instance-of v0, v1, LX/68K;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/68K;

    .line 144
    .line 145
    invoke-interface {v0, v5}, LX/68K;->Aln(LX/66B;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    instance-of v0, v1, LX/61D;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast v1, LX/61D;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, LX/61D;->A0G(LX/60J;)V

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
    iget-object v6, p0, LX/621;->A0I:LX/62W;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_0
    iget-object v9, v6, LX/62W;->A01:LX/61z;

    .line 164
    .line 165
    if-eqz v9, :cond_14

    .line 166
    .line 167
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v8}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v7, v6, LX/62W;->A06:LX/5sh;

    .line 176
    .line 177
    iget-object v11, v7, LX/5sh;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_3
    if-ge v2, v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LX/627;

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_5
    if-ge v2, v3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/627;

    .line 231
    .line 232
    instance-of v0, v1, LX/66x;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v9, v1}, LX/61z;->A04(LX/66x;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_6
    if-ge v4, v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/627;

    .line 253
    .line 254
    instance-of v0, v1, LX/66x;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v9, v1}, LX/61z;->A03(LX/66x;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    invoke-virtual {v7}, LX/5sh;->A00()V

    .line 265
    .line 266
    .line 267
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v5, 0x0

    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v0, v7, LX/5sh;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v0, v4

    .line 286
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, v7, LX/5sh;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_7
    if-ge v5, v4, :cond_12

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v7, LX/5sh;->A00:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    if-eqz v2, :cond_13

    .line 318
    .line 319
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, LX/5sh;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    :cond_13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    monitor-exit v6

    .line 327
    return-void

    .line 328
    :catchall_0
    :try_start_3
    move-exception v0

    .line 329
    monitor-exit v7

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    .line 332
    .line 333
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v6

    .line 340
    throw v0
.end method


# virtual methods
.method public final A05(F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    cmpl-float v0, p1, v3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/621;->A0O:LX/67A;

    .line 6
    .line 7
    sget-object v0, LX/62B;->GL_PROCESSOR_GRAPH_0_SCALE_FACTOR:LX/62B;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, LX/621;->A05:F

    .line 13
    .line 14
    iget-object v2, p0, LX/621;->A0I:LX/62W;

    .line 15
    .line 16
    cmpg-float v0, p1, v3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/62W;->A05:LX/67A;

    .line 21
    .line 22
    sget-object v0, LX/62B;->GL_RENDER_CHAIN_0_SCALE_FACTOR:LX/62B;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput p1, v2, LX/62W;->A00:F

    .line 28
    .line 29
    return-void
.end method

.method public final A06(LX/60J;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/621;->A0C:LX/60J;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A07(LX/698;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/621;->A01(LX/621;LX/698;LX/68K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/621;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/621;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/621;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/64n;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/64n;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/621;->A01(LX/621;LX/698;LX/68K;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A3w(LX/62V;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/621;->A0G:LX/625;

    .line 1
    .line 2
    iget-object v3, v4, LX/625;->A01:LX/62p;

    .line 3
    .line 4
    iget-object v2, v3, LX/62p;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v3}, LX/62p;->A00(LX/62p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/625;->A00:LX/638;

    .line 18
    .line 19
    iget-object v0, v0, LX/638;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A7M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/621;->A0E:Ljava/lang/Long;

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
    iput-object v0, p0, LX/621;->A0E:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/621;->A0G:LX/625;

    .line 15
    .line 16
    iget-object v0, v2, LX/625;->A01:LX/62p;

    .line 17
    .line 18
    iget-object v0, v0, LX/62p;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/625;->A00:LX/638;

    .line 25
    .line 26
    iget-object v0, v0, LX/638;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ABg()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final ANT()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/621;->A0I:LX/62W;

    .line 1
    .line 2
    iget-object v0, v0, LX/62W;->A06:LX/5sh;

    .line 3
    .line 4
    iget-object v4, v0, LX/5sh;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/627;

    .line 22
    .line 23
    iget-object v0, v0, LX/627;->A03:LX/63Z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/63Z;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final ANo(LX/61z;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/621;->A0D:LX/61z;

    .line 1
    .line 2
    iget-object v0, p0, LX/621;->A0I:LX/62W;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/61z;->A03(LX/66x;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/621;->A0H:LX/61c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/621;->A0D:LX/61z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/61z;->A03(LX/66x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/621;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/621;->A0D:LX/61z;

    .line 25
    .line 26
    iget-object v0, v0, LX/61z;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/621;->A0D:LX/61z;

    .line 35
    .line 36
    iget-object v0, v0, LX/61z;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/621;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, LX/621;->A0G:LX/625;

    .line 49
    .line 50
    new-instance v1, LX/64E;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/64E;-><init>(LX/621;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/61j;->CONFIGURATION:LX/61j;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/625;->Age(LX/68K;LX/61j;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/621;->A03:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, LX/64n;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/64n;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v1, v0}, LX/621;->A01(LX/621;LX/698;LX/68K;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/621;->A03:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final Ahw(LX/623;Ljava/lang/Long;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v0, v7, LX/623;->A04:LX/68Y;

    .line 4
    .line 5
    iget-object v1, v0, LX/68Y;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v4, p0

    .line 14
    .line 15
    const-string v0, "GlProcessorGraph.render"

    .line 16
    .line 17
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/62k;

    .line 25
    .line 26
    if-eqz v6, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    const-string v0, "getInputData"

    .line 29
    .line 30
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/62k;->A05:LX/69m;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, LX/69m;->AEe()LX/634;

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
    iget-object v0, v6, LX/62k;->A00:LX/61z;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v6, LX/62k;->A04:LX/67A;

    .line 49
    .line 50
    sget-object v0, LX/62B;->GL_COPY_RENDERER_NOT_INITIALIZED:LX/62B;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, v6, LX/62k;->A01:LX/62V;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v6, LX/62k;->A04:LX/67A;

    .line 62
    .line 63
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_NULL_GL_CONTEXT:LX/62B;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v0, LX/62V;->A06:LX/62Z;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/62Z;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    iget-object v5, v6, LX/62k;->A00:LX/61z;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, LX/62k;->A01:LX/62V;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/62k;->A02:LX/628;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v6, LX/62k;->A06:LX/69T;

    .line 89
    .line 90
    iget-object v1, v0, LX/69T;->A00:LX/67A;

    .line 91
    .line 92
    new-instance v0, LX/628;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/628;-><init>(LX/67A;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, LX/62k;->A02:LX/628;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/62j;->ANo(LX/61z;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/62k;->A02:LX/628;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/62j;->A3w(LX/62V;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, v6, LX/62k;->A02:LX/628;

    .line 108
    .line 109
    iget-boolean v2, v6, LX/62k;->A03:Z

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
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v5, LX/62j;->A03:LX/67A;

    .line 132
    .line 133
    sget-object v0, LX/62B;->GL_COPY_RENDERER_CALLED_FROM_UI_THREAD:LX/62B;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v5, LX/62j;->A00:LX/61z;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v1, v5, LX/62j;->A03:LX/67A;

    .line 141
    .line 142
    sget-object v0, LX/62B;->GL_COPY_RENDERER_NOT_INITIALIZED:LX/62B;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, v5, LX/62j;->A01:LX/62V;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v1, v5, LX/62j;->A03:LX/67A;

    .line 150
    .line 151
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_NULL_GL_CONTEXT:LX/62B;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v0, LX/62V;->A06:LX/62Z;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/62Z;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v0, v11, LX/634;->A04:LX/5a7;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v1, v0, LX/5a7;->A01:I

    .line 170
    .line 171
    const/16 v0, 0xde1

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iget v1, v11, LX/634;->A00:I

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
    iget-object v6, v5, LX/62j;->A00:LX/61z;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v12, v5, LX/62j;->A01:LX/62V;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v11}, LX/63Y;->AMe()LX/66i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v1, v5, LX/628;->A01:LX/67A;

    .line 199
    .line 200
    sget-object v0, LX/62B;->VIDEO_INPUT_PRODUCER_SKIP_VIEWPORT_NULL:LX/62B;

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
    iget v10, v0, LX/66i;->A01:I

    .line 208
    .line 209
    iget v9, v0, LX/66i;->A00:I

    .line 210
    .line 211
    iget-object v1, v5, LX/628;->A00:LX/61f;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    iget-object v8, v5, LX/628;->A01:LX/67A;

    .line 216
    .line 217
    new-instance v2, LX/62w;

    .line 218
    .line 219
    invoke-direct {v2}, LX/62w;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/62q;

    .line 223
    .line 224
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX/61f;

    .line 228
    .line 229
    invoke-direct {v1, v8, v2, v0, v3}, LX/61f;-><init>(LX/67A;LX/62I;LX/62I;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v5, LX/628;->A00:LX/61f;

    .line 233
    .line 234
    invoke-interface {v11}, LX/63Y;->ADB()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v10, v9, v0}, LX/61f;->A02(III)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/628;->A00:LX/61f;

    .line 242
    .line 243
    invoke-virtual {v0, v12}, LX/61f;->A3w(LX/62V;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v0, v5, LX/62j;->A02:LX/62A;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object v1, v5, LX/62j;->A03:LX/67A;

    .line 251
    .line 252
    new-instance v0, LX/62A;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/62A;-><init>(LX/67A;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v5, LX/62j;->A02:LX/62A;

    .line 258
    .line 259
    iget-object v0, v5, LX/62j;->A00:LX/61z;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/62j;->A02:LX/62A;

    .line 265
    .line 266
    iget-object v0, v5, LX/62j;->A01:LX/62V;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/62A;->A3w(LX/62V;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v2, v5, LX/62j;->A02:LX/62A;

    .line 275
    .line 276
    invoke-virtual {v6}, LX/61z;->A01()LX/62V;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v5, LX/628;->A00:LX/61f;

    .line 281
    .line 282
    invoke-static {v1, v11, v0, v2}, LX/62A;->A00(LX/62V;LX/63Y;LX/63Q;LX/62A;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/628;->A00:LX/61f;

    .line 286
    .line 287
    iget-object v11, v0, LX/61f;->A08:LX/634;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    invoke-interface {v11}, LX/63Y;->ADB()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v10, v9, v0}, LX/61f;->A02(III)V

    .line 295
    .line 296
    .line 297
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :cond_c
    :goto_3
    :try_start_2
    invoke-static {}, LX/5VH;->A00()V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v4, LX/621;->A0Q:Z

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, v7, LX/623;->A05:LX/62U;

    .line 306
    .line 307
    iget-object v0, v0, LX/62U;->A00:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/629;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, LX/629;->A03:LX/5sh;

    .line 318
    .line 319
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_4

    .line 326
    :cond_d
    const-string v0, "input not set "

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :goto_4
    if-nez v0, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    :cond_e
    :goto_5
    invoke-static {}, LX/5VH;->A00()V

    .line 337
    .line 338
    .line 339
    :cond_f
    return-void

    .line 340
    :cond_10
    :try_start_3
    move-object v12, v11

    .line 341
    iget-object v1, v4, LX/621;->A0H:LX/61c;

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    const-string v0, "PreProcessCpuFrames"

    .line 346
    .line 347
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, LX/61c;->A00(LX/63Y;)LX/63Y;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-boolean v0, v4, LX/621;->A0K:Z

    .line 358
    .line 359
    if-eqz v0, :cond_21

    .line 360
    .line 361
    iget-object v10, v4, LX/621;->A0I:LX/62W;

    .line 362
    .line 363
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    :try_start_4
    iget-object v9, v10, LX/62W;->A06:LX/5sh;

    .line 365
    .line 366
    iget-object v6, v9, LX/5sh;->A00:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_6
    if-ge v2, v5, :cond_20

    .line 377
    .line 378
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/627;

    .line 383
    .line 384
    instance-of v0, v1, LX/6BL;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v1, v1, LX/627;->A03:LX/63Z;

    .line 389
    .line 390
    instance-of v0, v1, LX/61D;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    check-cast v1, LX/61D;

    .line 395
    .line 396
    invoke-virtual {v1}, LX/61D;->A0I()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    :goto_7
    :try_start_5
    monitor-exit v10

    .line 407
    iget-object v8, v7, LX/623;->A05:LX/62U;

    .line 408
    .line 409
    iget-object v0, v8, LX/62U;->A00:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/629;

    .line 416
    .line 417
    if-eqz v0, :cond_1f

    .line 418
    .line 419
    iget-object v0, v0, LX/629;->A03:LX/5sh;

    .line 420
    .line 421
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

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
    :cond_13
    sget-object v0, LX/621;->A0S:[I

    .line 431
    .line 432
    aget v14, v0, v7

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_8
    if-ge v6, v13, :cond_1e

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
    check-cast v15, LX/63Q;

    .line 445
    .line 446
    invoke-interface {v15}, LX/63Q;->AI5()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-interface {v15, v12}, LX/63Q;->AOo(LX/63Y;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    if-eq v14, v1, :cond_16

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    if-nez v14, :cond_15

    .line 460
    .line 461
    if-eq v1, v0, :cond_16

    .line 462
    .line 463
    :cond_14
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_15
    if-ne v14, v0, :cond_14

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    :cond_16
    if-nez v2, :cond_1d

    .line 471
    .line 472
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 473
    :try_start_6
    iget-object v5, v9, LX/5sh;->A00:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_a
    if-ge v2, v3, :cond_1c

    .line 484
    .line 485
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/627;

    .line 490
    .line 491
    instance-of v0, v1, LX/6BL;

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    iget-object v1, v1, LX/627;->A06:LX/66j;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    if-eq v14, v0, :cond_19

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    if-eq v14, v0, :cond_18

    .line 502
    .line 503
    const/4 v0, 0x3

    .line 504
    if-eq v14, v0, :cond_17

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    if-eq v14, v0, :cond_1a

    .line 508
    .line 509
    sget-object v0, LX/632;->PREVIEW:LX/632;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_17
    sget-object v0, LX/632;->OVERLAY:LX/632;

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_18
    sget-object v0, LX/632;->CAPTURE_IMAGE:LX/632;

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_19
    sget-object v0, LX/632;->CAPTURE:LX/632;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    sget-object v0, LX/632;->PEER:LX/632;

    .line 522
    .line 523
    :goto_b
    iput-object v0, v1, LX/66j;->A01:LX/632;

    .line 524
    .line 525
    invoke-static {v0}, LX/631;->forOutput(LX/632;)LX/631;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v1, LX/66j;->A00:LX/631;

    .line 530
    .line 531
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 534
    :cond_1c
    :try_start_7
    monitor-exit v10

    .line 535
    invoke-direct {v4, v12}, LX/621;->A00(LX/63Y;)LX/63Y;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_1d
    invoke-virtual {v8, v2, v15}, LX/62U;->A00(LX/63Y;LX/63Q;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    if-lt v7, v0, :cond_13

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1f
    const-string v0, "GlOutput not set "

    .line 550
    .line 551
    invoke-static {v0, v3}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_c

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    monitor-exit v10

    .line 558
    goto :goto_c

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    invoke-static {}, LX/5VH;->A00()V

    .line 561
    .line 562
    .line 563
    :goto_c
    throw v0

    .line 564
    :cond_20
    monitor-exit v10

    .line 565
    :cond_21
    invoke-direct {v4, v12}, LX/621;->A00(LX/63Y;)LX/63Y;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v4, v11}, LX/621;->A02(LX/63Y;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v7, LX/623;->A05:LX/62U;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v1, v2, v0}, LX/62U;->A00(LX/63Y;LX/63Q;)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :goto_d
    invoke-direct {v4, v11}, LX/621;->A02(LX/63Y;)V

    .line 580
    .line 581
    .line 582
    :goto_e
    iget-object v2, v4, LX/621;->A0G:LX/625;

    .line 583
    .line 584
    sget-object v1, LX/68i;->A00:LX/68i;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v2, v1, v0}, LX/625;->A00(LX/698;LX/68K;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 591
    .line 592
    :catchall_2
    move-exception v2

    .line 593
    :try_start_8
    iget-object v1, v4, LX/621;->A0D:LX/61z;

    .line 594
    .line 595
    const-string v0, "MediaPipeline.onFrameAvailable() failed."

    .line 596
    .line 597
    invoke-static {v1, v0, v2}, LX/68I;->A00(LX/61z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 601
    .line 602
    :catchall_3
    move-exception v0

    .line 603
    invoke-static {}, LX/5VH;->A00()V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public final ApR(IIIIIZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    iget v1, p0, LX/621;->A05:F

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/433;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/621;->A08:I

    .line 10
    .line 11
    int-to-float v0, p3

    .line 12
    invoke-static {v0, v1}, LX/433;->A05(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/621;->A07:I

    .line 17
    .line 18
    iput p4, p0, LX/621;->A0B:I

    .line 19
    .line 20
    iput p5, p0, LX/621;->A09:I

    .line 21
    .line 22
    iget-object v0, p0, LX/621;->A0L:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput v0, p0, LX/621;->A04:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/621;->A06:I

    .line 34
    .line 35
    iput v0, p0, LX/621;->A0A:I

    .line 36
    .line 37
    iget-object v2, p0, LX/621;->A0H:LX/61c;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v1, p0, LX/621;->A08:I

    .line 42
    .line 43
    iget v0, p0, LX/621;->A07:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/61c;->A04(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, LX/621;->A0G:LX/625;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/621;->A0F:Z

    .line 51
    .line 52
    new-instance v0, LX/67F;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/67F;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v5, v0, v4}, LX/625;->A00(LX/698;LX/68K;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, LX/621;->A08:I

    .line 62
    .line 63
    iget v1, p0, LX/621;->A07:I

    .line 64
    .line 65
    new-instance v0, LX/66f;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/66f;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v4}, LX/625;->A00(LX/698;LX/68K;)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_2

    .line 74
    .line 75
    sget-object v1, LX/5As;->FRONT:LX/5As;

    .line 76
    .line 77
    :goto_0
    new-instance v0, LX/65L;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/65L;-><init>(LX/5As;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v4}, LX/625;->A00(LX/698;LX/68K;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/621;->A0A:I

    .line 86
    .line 87
    div-int/lit8 v2, v0, 0x5a

    .line 88
    .line 89
    iget v1, p0, LX/621;->A06:I

    .line 90
    .line 91
    new-instance v0, LX/66e;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/66e;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0, v4}, LX/625;->A00(LX/698;LX/68K;)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, LX/621;->A0B:I

    .line 100
    .line 101
    iget v2, p0, LX/621;->A09:I

    .line 102
    .line 103
    iget v1, p0, LX/621;->A04:F

    .line 104
    .line 105
    new-instance v0, LX/652;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, LX/652;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, v4}, LX/625;->A00(LX/698;LX/68K;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    sget-object v1, LX/5As;->BACK:LX/5As;

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final Apf(ILjava/lang/Object;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "getArCoreConfigurationCallback"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, LX/69I;

    .line 16
    .line 17
    iget-object v0, p2, LX/69I;->A00:LX/617;

    .line 18
    .line 19
    iget-object v0, v0, LX/617;->A06:LX/60V;

    .line 20
    .line 21
    iget-object v2, v0, LX/60V;->A02:LX/623;

    .line 22
    .line 23
    sget-object v0, LX/68k;->EXTERNAL_WORLD_TRACKING:LX/68k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/68q;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/68q;-><init>(LX/621;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/623;->A01(LX/6BJ;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/68k;->PLATFORM_ALGORITHM:LX/68k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/68p;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/68p;-><init>(LX/621;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/623;->A01(LX/6BJ;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v0, p1, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "provideGlProcessor"

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
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
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v2, v0

    .line 14
    .line 15
    check-cast v1, LX/698;

    .line 16
    .line 17
    aget-object v0, v2, v3

    .line 18
    .line 19
    check-cast v0, LX/68K;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v1, v0}, LX/621;->A03(LX/698;LX/68K;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/698;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/621;->A0P:Ljava/util/List;

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
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/621;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/621;->A04(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/621;->A0G:LX/625;

    .line 22
    .line 23
    iget-object v0, v2, LX/625;->A01:LX/62p;

    .line 24
    .line 25
    iget-object v1, v0, LX/62p;->A02:[Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/625;->A00:LX/638;

    .line 32
    .line 33
    iget-object v0, v0, LX/638;->A00:LX/5sh;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/625;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/621;->A02:LX/659;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/659;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
