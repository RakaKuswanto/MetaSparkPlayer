.class public final LX/5F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/35B;

    .line 10
    .line 11
    const-wide v0, 0x2081012c00170fa5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/5F7;->A00:Z

    .line 21
    .line 22
    const-wide v0, 0x2081012c00140fa3L    # 4.058429889268233E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/5F7;->A02:Z

    .line 32
    .line 33
    const-wide v0, 0x2081012c00180fa6L    # 4.058429889490511E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/5F7;->A03:Z

    .line 43
    .line 44
    const-wide v0, 0x2081012c00150fa4L    # 4.058429889323803E-152

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/5F7;->A01:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final A00()LX/5F7;
    .locals 1

    .line 0
    new-instance v0, LX/5F7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5F7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A8I()LX/5Ep;
    .locals 18

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/5FI;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5FI;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x3e9

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    new-instance v2, LX/5FC;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, LX/5FC;-><init>(LX/5Er;JJJ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5Ew;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/5Ew;-><init>(LX/5Er;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/5FI;

    .line 29
    .line 30
    invoke-direct {v3}, LX/5FI;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0xfb

    .line 34
    .line 35
    new-instance v2, LX/5FC;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, LX/5FC;-><init>(LX/5Er;JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/5Ew;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/5Ew;-><init>(LX/5Er;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/5F5;

    .line 49
    .line 50
    invoke-direct {v11}, LX/5F5;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, LX/5FC;

    .line 54
    .line 55
    move-wide v12, v6

    .line 56
    move-wide v14, v6

    .line 57
    move-wide/from16 v16, v8

    .line 58
    .line 59
    invoke-direct/range {v10 .. v17}, LX/5FC;-><init>(LX/5Er;JJJ)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/5FJ;

    .line 63
    .line 64
    invoke-direct {v0, v10}, LX/5FJ;-><init>(LX/5Er;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p0

    .line 71
    .line 72
    iget-boolean v0, v8, LX/5F7;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v3, LX/5FH;

    .line 77
    .line 78
    invoke-direct {v3}, LX/5FH;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "origin"

    .line 82
    .line 83
    new-instance v0, LX/5Ex;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/5Eo;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, LX/5Eo;-><init>(LX/5Er;LX/5Ex;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/5FJ;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/5FJ;-><init>(LX/5Er;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/5FH;

    .line 102
    .line 103
    invoke-direct {v3}, LX/5FH;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x42

    .line 107
    .line 108
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v0, LX/5Ex;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/5Es;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, LX/5Es;-><init>(LX/5Er;LX/5Ex;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/5FJ;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/5FJ;-><init>(LX/5Er;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-boolean v0, v8, LX/5F7;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v12, "imageWidth"

    .line 135
    .line 136
    const-wide/16 v5, -0x1

    .line 137
    .line 138
    new-instance v7, LX/5Ey;

    .line 139
    .line 140
    invoke-direct {v7, v12, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    const-string v11, "imageHeight"

    .line 144
    .line 145
    new-instance v4, LX/5Ey;

    .line 146
    .line 147
    invoke-direct {v4, v11, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const-string v10, "viewWidth"

    .line 151
    .line 152
    new-instance v3, LX/5Ey;

    .line 153
    .line 154
    invoke-direct {v3, v10, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-string v9, "viewHeight"

    .line 158
    .line 159
    new-instance v0, LX/5Ey;

    .line 160
    .line 161
    invoke-direct {v0, v9, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/5FK;

    .line 165
    .line 166
    invoke-direct {v2, v7, v4, v3, v0}, LX/5FK;-><init>(LX/5Er;LX/5Er;LX/5Er;LX/5Er;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/5FJ;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/5FJ;-><init>(LX/5Er;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v7, LX/5Ey;

    .line 178
    .line 179
    invoke-direct {v7, v12, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LX/5Ey;

    .line 183
    .line 184
    invoke-direct {v4, v11, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/5Ey;

    .line 188
    .line 189
    invoke-direct {v3, v10, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/5Ey;

    .line 193
    .line 194
    invoke-direct {v0, v9, v5, v6}, LX/5Ey;-><init>(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/5FL;

    .line 198
    .line 199
    invoke-direct {v2, v7, v4, v3, v0}, LX/5FL;-><init>(LX/5Er;LX/5Er;LX/5Er;LX/5Er;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/5FJ;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/5FJ;-><init>(LX/5Er;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v0, LX/5FG;

    .line 215
    .line 216
    invoke-direct {v0}, LX/5FG;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/5FH;

    .line 223
    .line 224
    invoke-direct {v0}, LX/5FH;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/5FF;

    .line 231
    .line 232
    invoke-direct {v0}, LX/5FF;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-string v2, "mountSurface"

    .line 239
    .line 240
    new-instance v0, LX/5Ex;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v8, LX/5F7;->A01:Z

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const/16 v0, 0x49

    .line 253
    .line 254
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v0, LX/5Ex;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_2
    const/4 v5, 0x0

    .line 267
    new-array v0, v5, [LX/5Ev;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, [LX/5Ev;

    .line 274
    .line 275
    new-array v0, v5, [LX/5Et;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, [LX/5Et;

    .line 282
    .line 283
    const-string v2, "images_outliers_android"

    .line 284
    .line 285
    const v0, 0x28b0001

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput v0, v1, v5

    .line 293
    .line 294
    new-instance v0, LX/5Ep;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1, v4, v3}, LX/5Ep;-><init>(Ljava/lang/String;[I[LX/5Ev;[LX/5Et;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5F7;->A00:Z

    .line 1
    .line 2
    return v0
.end method
