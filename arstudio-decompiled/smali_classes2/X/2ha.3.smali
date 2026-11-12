.class public final LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide v0, 0x2081011700170dcaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v3, LX/302;

    .line 13
    .line 14
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/2ha;->A00:Z

    .line 21
    .line 22
    const-wide v0, 0x2081011700140dc8L    # 4.058353412141192E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/2ha;->A02:Z

    .line 32
    .line 33
    const-wide v0, 0x2081011700180dcbL    # 4.05835341236347E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/2ha;->A03:Z

    .line 43
    .line 44
    const-wide v0, 0x2081011700150dc9L    # 4.058353412196762E-152

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/2ha;->A01:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A6b()LX/2ht;
    .locals 18

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/2h9;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2h9;-><init>()V

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
    new-instance v2, LX/2hK;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, LX/2hK;-><init>(LX/2he;JJJ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/2hC;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/2hC;-><init>(LX/2he;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/2h9;

    .line 29
    .line 30
    invoke-direct {v3}, LX/2h9;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0xfb

    .line 34
    .line 35
    new-instance v2, LX/2hK;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, LX/2hK;-><init>(LX/2he;JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2hC;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/2hC;-><init>(LX/2he;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/2h3;

    .line 49
    .line 50
    invoke-direct {v11}, LX/2h3;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, LX/2hK;

    .line 54
    .line 55
    move-wide v12, v6

    .line 56
    move-wide v14, v6

    .line 57
    move-wide/from16 v16, v8

    .line 58
    .line 59
    invoke-direct/range {v10 .. v17}, LX/2hK;-><init>(LX/2he;JJJ)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/2h5;

    .line 63
    .line 64
    invoke-direct {v0, v10}, LX/2h5;-><init>(LX/2he;)V

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
    iget-boolean v0, v8, LX/2ha;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v3, LX/2hc;

    .line 77
    .line 78
    invoke-direct {v3}, LX/2hc;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "origin"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/2hx;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/2hz;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, LX/2hz;-><init>(LX/2he;LX/2hx;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/2h5;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/2h5;-><init>(LX/2he;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/2hc;

    .line 103
    .line 104
    invoke-direct {v3}, LX/2hc;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "failureThrowable"

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/2hx;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/2hy;

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, LX/2hy;-><init>(LX/2he;LX/2hx;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/2h5;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/2h5;-><init>(LX/2he;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-boolean v0, v8, LX/2ha;->A03:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string/jumbo v12, "imageWidth"

    .line 133
    .line 134
    .line 135
    const-wide/16 v5, -0x1

    .line 136
    .line 137
    new-instance v7, LX/2hv;

    .line 138
    .line 139
    invoke-direct {v7, v12, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v11, "imageHeight"

    .line 143
    .line 144
    .line 145
    new-instance v4, LX/2hv;

    .line 146
    .line 147
    invoke-direct {v4, v11, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v10, "viewWidth"

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/2hv;

    .line 154
    .line 155
    invoke-direct {v3, v10, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "viewHeight"

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/2hv;

    .line 162
    .line 163
    invoke-direct {v0, v9, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/2h6;

    .line 167
    .line 168
    invoke-direct {v2, v7, v4, v3, v0}, LX/2h6;-><init>(LX/2he;LX/2he;LX/2he;LX/2he;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/2h5;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/2h5;-><init>(LX/2he;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v7, LX/2hv;

    .line 180
    .line 181
    invoke-direct {v7, v12, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/2hv;

    .line 185
    .line 186
    invoke-direct {v4, v11, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/2hv;

    .line 190
    .line 191
    invoke-direct {v3, v10, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/2hv;

    .line 195
    .line 196
    invoke-direct {v0, v9, v5, v6}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/2h7;

    .line 200
    .line 201
    invoke-direct {v2, v7, v4, v3, v0}, LX/2h7;-><init>(LX/2he;LX/2he;LX/2he;LX/2he;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/2h5;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/2h5;-><init>(LX/2he;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v0, LX/2hA;

    .line 217
    .line 218
    invoke-direct {v0}, LX/2hA;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/2hc;

    .line 225
    .line 226
    invoke-direct {v0}, LX/2hc;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/2hB;

    .line 233
    .line 234
    invoke-direct {v0}, LX/2hB;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string/jumbo v2, "mountSurface"

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/2hx;

    .line 244
    .line 245
    invoke-direct {v0, v2}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v8, LX/2ha;->A01:Z

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-string/jumbo v2, "mountSubsurface"

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/2hx;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_2
    const/4 v2, 0x0

    .line 267
    new-array v0, v2, [LX/2h4;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, [LX/2h4;

    .line 274
    .line 275
    new-array v0, v2, [LX/2hd;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, [LX/2hd;

    .line 282
    .line 283
    const v2, 0x28b0001

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "images_outliers_android"

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/2ht;

    .line 290
    .line 291
    invoke-direct {v0, v1, v4, v3, v2}, LX/2ht;-><init>(Ljava/lang/String;[LX/2h4;[LX/2hd;I)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ha;->A00:Z

    .line 1
    .line 2
    return v0
.end method
