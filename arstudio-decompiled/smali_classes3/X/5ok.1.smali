.class public LX/5Ok;
.super LX/5Og;
.source ""


# static fields
.field public static A0m:Z

.field public static A0n:Z

.field public static final A0o:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/Surface;

.field public A0G:LX/5OH;

.field public A0H:LX/5Pp;

.field public A0I:LX/5Ou;

.field public A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field public A0K:LX/5Ps;

.field public A0L:LX/5KS;

.field public A0M:LX/5KS;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:I

.field public final A0b:J

.field public final A0c:Landroid/content/Context;

.field public final A0d:LX/5Oz;

.field public final A0e:LX/5At;

.field public final A0f:LX/50D;

.field public final A0g:LX/5Ox;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:I

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5Ok;->A0o:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5OH;LX/5OB;LX/5Mw;LX/5Pr;LX/5OW;LX/5PT;Ljava/lang/Object;IIIJZ)V
    .locals 20

    .line 0
    const/4 v4, 0x1

    .line 1
    const/high16 v14, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/4 v15, 0x2

    .line 4
    move/from16 v17, p11

    .line 5
    .line 6
    move/from16 v19, p15

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    move-object/from16 v12, p7

    .line 17
    .line 18
    move-object/from16 v13, p9

    .line 19
    .line 20
    move/from16 v16, p10

    .line 21
    .line 22
    move/from16 v18, v4

    .line 23
    .line 24
    invoke-direct/range {v8 .. v19}, LX/5Og;-><init>(LX/5OB;LX/5Mw;LX/5Pr;LX/5OW;Ljava/lang/Object;FIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v8, LX/5Ok;->A0U:Z

    .line 28
    .line 29
    iput-boolean v4, v8, LX/5Ok;->A0N:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v8, LX/5Ok;->A0T:Z

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, v8, LX/5Ok;->A07:J

    .line 40
    .line 41
    iput-boolean v5, v8, LX/5Ok;->A0R:Z

    .line 42
    .line 43
    sget-object v0, LX/5IU;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/5IU;

    .line 44
    .line 45
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v8, LX/5Ok;->A0h:Z

    .line 50
    .line 51
    sget-object v0, LX/5IU;->VIDEO_FRAME_RELEASE_TIME_HELPER_ENABLEMENT:LX/5IU;

    .line 52
    .line 53
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v8, LX/5Ok;->A0i:Z

    .line 58
    .line 59
    sget-object v0, LX/5IU;->SKIP_CHANGE_FRAME_RATE_STRATEGY:LX/5IU;

    .line 60
    .line 61
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v8, LX/5Ok;->A0l:Z

    .line 66
    .line 67
    move-wide/from16 v0, p13

    .line 68
    .line 69
    iput-wide v0, v8, LX/5Ok;->A0b:J

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v8, LX/5Ok;->A0c:Landroid/content/Context;

    .line 78
    .line 79
    move/from16 v0, p12

    .line 80
    .line 81
    iput v0, v8, LX/5Ok;->A0j:I

    .line 82
    .line 83
    move-object/from16 v0, p3

    .line 84
    .line 85
    iput-object v0, v8, LX/5Ok;->A0G:LX/5OH;

    .line 86
    .line 87
    new-instance v0, LX/50D;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/50D;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v8, LX/5Ok;->A0f:LX/50D;

    .line 93
    .line 94
    new-instance v1, LX/5At;

    .line 95
    .line 96
    invoke-direct {v1, v6}, LX/5At;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v8, LX/5Ok;->A0e:LX/5At;

    .line 100
    .line 101
    new-instance v0, LX/5Ox;

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    move-object/from16 v6, p8

    .line 106
    .line 107
    invoke-direct {v0, v7, v6}, LX/5Ox;-><init>(Landroid/os/Handler;LX/5PT;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v8, LX/5Ok;->A0g:LX/5Ox;

    .line 111
    .line 112
    new-instance v0, LX/5Oz;

    .line 113
    .line 114
    invoke-direct {v0, v8, v1}, LX/5Oz;-><init>(LX/5Ok;LX/5At;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v8, LX/5Ok;->A0d:LX/5Oz;

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "NVIDIA"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v8, LX/5Ok;->A0k:Z

    .line 128
    .line 129
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "Pixel "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    :cond_1
    iput-boolean v0, v8, LX/5Ok;->A0P:Z

    .line 148
    .line 149
    iput-wide v2, v8, LX/5Ok;->A09:J

    .line 150
    .line 151
    iput v4, v8, LX/5Ok;->A04:I

    .line 152
    .line 153
    sget-object v0, LX/5KS;->A04:LX/5KS;

    .line 154
    .line 155
    iput-object v0, v8, LX/5Ok;->A0L:LX/5KS;

    .line 156
    .line 157
    iput v5, v8, LX/5Ok;->A0a:I

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v8, LX/5Ok;->A0M:LX/5KS;

    .line 161
    .line 162
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5OH;LX/5Fy;LX/5OW;ZZ)I
    .locals 17

    .line 0
    sget-object v0, LX/5IU;->ENABLE_MEDIACODEC_SUPPORT_VERIFY_FORMATS:LX/5IU;

    .line 1
    .line 2
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iget-object v11, v4, LX/5Fy;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v11}, LX/433;->A1Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v16, p1

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v15, :cond_0

    .line 22
    .line 23
    const/16 p3, 0x80

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object/from16 p2, v2

    .line 30
    .line 31
    move-object/from16 p1, v3

    .line 32
    .line 33
    move-object/from16 p0, v4

    .line 34
    .line 35
    invoke-static/range {v16 .. v21}, LX/5Ok;->A06(LX/5OH;LX/5Fy;LX/5OW;Ljava/util/List;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v14, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v14

    .line 41
    return v5

    .line 42
    :cond_1
    iget-object v0, v4, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v9, p0

    .line 50
    .line 51
    invoke-static {v9, v4, v3, v7, v5}, LX/5Ok;->A04(Landroid/content/Context;LX/5Fy;LX/5OW;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v0, v5, v5}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    const-string v0, "video/dolby-vision"

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    :cond_2
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v9, v4, v3, v5, v5}, LX/5Ok;->A04(Landroid/content/Context;LX/5Fy;LX/5OW;ZZ)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    const/16 p3, 0x81

    .line 119
    .line 120
    move-object/from16 p2, v2

    .line 121
    .line 122
    move-object/from16 p1, v3

    .line 123
    .line 124
    move-object/from16 p0, v4

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, LX/5Ok;->A06(LX/5OH;LX/5Fy;LX/5OW;Ljava/util/List;IZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v5, 0x81

    .line 130
    .line 131
    return v5

    .line 132
    :cond_5
    iget v1, v4, LX/5Fy;->A07:I

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eqz v15, :cond_0

    .line 141
    .line 142
    const/16 p3, 0x82

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/5OM;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, LX/5OM;->A0D(LX/5Fy;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    if-nez p5, :cond_f

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v10, v0, :cond_f

    .line 165
    .line 166
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/5OM;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, LX/5OM;->A0D(LX/5Fy;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    const/4 v13, 0x1

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_3
    const/4 v12, 0x4

    .line 182
    :cond_7
    invoke-virtual {v6, v4}, LX/5OM;->A0E(LX/5Fy;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const/16 v10, 0x10

    .line 191
    .line 192
    :cond_8
    iget-boolean v0, v6, LX/5OM;->A05:Z

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const/16 v6, 0x40

    .line 198
    .line 199
    :cond_9
    const/4 v14, 0x0

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/16 v14, 0x80

    .line 203
    .line 204
    :cond_a
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    if-lt v1, v0, :cond_b

    .line 209
    .line 210
    const-string v0, "video/dolby-vision"

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v9}, LX/50G;->A00(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    const/16 v14, 0x100

    .line 225
    .line 226
    :cond_b
    if-eqz v13, :cond_c

    .line 227
    .line 228
    invoke-static {v9, v4, v3, v7, v8}, LX/5Ok;->A04(Landroid/content/Context;LX/5Fy;LX/5OW;ZZ)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/5OY;

    .line 243
    .line 244
    invoke-direct {v0, v4}, LX/5OY;-><init>(LX/5Fy;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, LX/6gM;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/5OM;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, LX/5OM;->A0D(LX/5Fy;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1, v4}, LX/5OM;->A0E(LX/5Fy;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const/16 v5, 0x20

    .line 269
    .line 270
    :cond_c
    if-eqz v15, :cond_d

    .line 271
    .line 272
    or-int p3, v12, v10

    .line 273
    .line 274
    or-int p3, p3, v5

    .line 275
    .line 276
    or-int p3, p3, v6

    .line 277
    .line 278
    or-int p3, p3, v14

    .line 279
    .line 280
    move-object/from16 p2, v2

    .line 281
    .line 282
    move-object/from16 p1, v3

    .line 283
    .line 284
    move-object/from16 p0, v4

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, LX/5Ok;->A06(LX/5OH;LX/5Fy;LX/5OW;Ljava/util/List;IZ)V

    .line 287
    .line 288
    .line 289
    :cond_d
    or-int/2addr v12, v10

    .line 290
    or-int/2addr v12, v5

    .line 291
    or-int v5, v12, v6

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_f
    const/4 v1, 0x1

    .line 300
    const/4 v12, 0x3

    .line 301
    if-eqz v13, :cond_7

    .line 302
    .line 303
    goto :goto_3
.end method

.method public static A01(LX/5Fy;LX/5OM;)I
    .locals 6

    .line 0
    iget v5, p0, LX/5Fy;->A0B:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/5Fy;->A0X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v1

    .line 27
    return v5

    .line 28
    :cond_1
    invoke-static {p0, p1}, LX/5Ok;->A02(LX/5Fy;LX/5OM;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    return v5
.end method

.method public static A02(LX/5Fy;LX/5OM;)I
    .locals 9

    .line 0
    iget v4, p0, LX/5Fy;->A0L:I

    .line 1
    .line 2
    iget v3, p0, LX/5Fy;->A0A:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v4, v1, :cond_2

    .line 6
    .line 7
    if-eq v3, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "video/dolby-vision"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v8, "video/avc"

    .line 18
    .line 19
    const-string v7, "video/hevc"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/5ON;->A01(LX/5Fy;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/432;->A05(Landroid/util/Pair;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    if-eq v2, v6, :cond_0

    .line 40
    .line 41
    if-ne v2, v5, :cond_5

    .line 42
    .line 43
    :cond_0
    move-object v2, v8

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :sswitch_0
    const-string v0, "video/3gpp"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/high16 v2, 0x200000

    .line 62
    .line 63
    mul-int/2addr v4, v3

    .line 64
    mul-int/lit8 v1, v4, 0x3

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    div-int/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    return v1

    .line 73
    :sswitch_2
    const-string v0, "video/mp4v-es"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "BRAVIA 4K 2015"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "Amazon"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "KFSOWI"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "AFTS"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, p1, LX/5OM;->A06:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return v1

    .line 123
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    return v1

    .line 132
    :sswitch_5
    const-string v0, "video/av01"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/5IU;->ENABLE_AV1_INPUT_MAX_SIZE:LX/5IU;

    .line 141
    .line 142
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    :cond_3
    mul-int/2addr v4, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/16 v2, 0x10

    .line 151
    .line 152
    add-int/lit8 v0, v4, 0x10

    .line 153
    .line 154
    add-int/lit8 v1, v0, -0x1

    .line 155
    .line 156
    div-int/2addr v1, v2

    .line 157
    add-int/lit8 v0, v3, 0x10

    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    div-int/2addr v0, v2

    .line 162
    mul-int/2addr v1, v0

    .line 163
    mul-int/lit8 v0, v1, 0x10

    .line 164
    .line 165
    mul-int/lit8 v4, v0, 0x10

    .line 166
    .line 167
    :goto_2
    mul-int/lit8 v1, v4, 0x3

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    goto :goto_3

    .line 171
    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp9"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    mul-int/2addr v4, v3

    .line 180
    mul-int/lit8 v1, v4, 0x3

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    :goto_3
    div-int/2addr v1, v0

    .line 185
    return v1

    .line 186
    :cond_5
    move-object v2, v7

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A03(LX/5Fy;LX/5Pp;Ljava/lang/String;FIZ)Landroid/media/MediaFormat;
    .locals 5

    .line 0
    new-instance v2, Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mime"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/5Fy;->A0L:I

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/5Fy;->A0A:I

    .line 18
    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5Fy;->A0X:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5HA;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, LX/5Fy;->A01:F

    .line 30
    .line 31
    const-string v1, "frame-rate"

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v0, v3, v4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, LX/5Fy;->A0F:I

    .line 43
    .line 44
    const-string v0, "rotation-degrees"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/5HA;->A00(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "video/dolby-vision"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LX/5ON;->A01(LX/5Fy;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/432;->A05(Landroid/util/Pair;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "profile"

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v1, p1, LX/5Pp;->A02:I

    .line 85
    .line 86
    const-string v0, "max-width"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, LX/5Pp;->A00:I

    .line 92
    .line 93
    const-string v0, "max-height"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, LX/5Pp;->A01:I

    .line 99
    .line 100
    const-string v0, "max-input-size"

    .line 101
    .line 102
    if-eq v1, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-lt v1, v0, :cond_4

    .line 113
    .line 114
    const-string v0, "priority"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    cmpl-float v0, p3, v4

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "operating-rate"

    .line 124
    .line 125
    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p5, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-string v0, "no-post-process"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "auto-frc"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz p4, :cond_6

    .line 142
    .line 143
    const-string v1, "tunneled-playback"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "audio-session-id"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object v2
.end method

.method public static A04(Landroid/content/Context;LX/5Fy;LX/5OW;ZZ)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "video/dolby-vision"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/50G;->A00(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-interface {p2, v0, p3, p4}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-interface {p2, v0, p3, p4}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1
.end method

.method public static final A05(Landroid/view/Surface;LX/5Op;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5Op;->AlB(Landroid/view/Surface;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(LX/5OH;LX/5Fy;LX/5OW;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    const-string v4, "MediaCodecVideoRenderer2"

    .line 1
    .line 2
    const-string v7, "\nMCR2 Codecs: \n"

    .line 3
    .line 4
    const-string v6, " for "

    .line 5
    .line 6
    const-string v8, " and MCR2 returned 0b"

    .line 7
    .line 8
    const-string v5, "\n"

    .line 9
    .line 10
    const-string v3, "\t"

    .line 11
    .line 12
    :try_start_0
    move/from16 v0, p5

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/5Ol;->A01(LX/5Fy;LX/5OW;Z)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    and-int/lit8 v0, p4, 0x3f

    .line 19
    .line 20
    if-eq v10, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;
    :try_end_0
    .catch LX/5OU; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_1
    invoke-interface {p2, v2, v0, v1}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "MCR1 returned 0b"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5OM;

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, LX/5OM;->A02(LX/5OM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "MCR1 Codecs: \n"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/5OM;

    .line 113
    .line 114
    invoke-static {v0, v3, v2}, LX/5OM;->A02(LX/5OM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v0}, LX/5OH;->ARM(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_1
    .catch LX/5OU; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "MCR1 threw an exception"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5OM;

    .line 181
    .line 182
    invoke-static {v0, v3, v2}, LX/5OM;->A02(LX/5OM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    invoke-interface {p0, v0}, LX/5OH;->ARM(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public static final A07(LX/5Op;LX/5Ok;I)V
    .locals 6

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p2, v0}, LX/5Op;->Agw(IZ)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, LX/5Og;->A0A:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/0X7;->A05(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, LX/5Og;->A0A:J

    .line 21
    .line 22
    invoke-static {}, LX/5CI;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/5Og;->A0G:LX/5Or;

    .line 26
    .line 27
    iget v0, v1, LX/5Or;->A09:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/5Or;->A09:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, LX/5Ok;->A0Z:I

    .line 35
    .line 36
    invoke-static {}, LX/432;->A0J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p1, LX/5Ok;->A0C:J

    .line 41
    .line 42
    iget-object v0, p1, LX/5Ok;->A0L:LX/5KS;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Ok;->A0H(LX/5Ok;LX/5KS;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/5Ok;->A0B(LX/5Ok;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, LX/5Og;->A0G:LX/5Or;

    .line 51
    .line 52
    iget-wide v2, p1, LX/5Og;->A0A:J

    .line 53
    .line 54
    iget v0, v4, LX/5Or;->A09:I

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    :goto_0
    iput v0, v4, LX/5Or;->A01:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    int-to-long v0, v0

    .line 63
    div-long/2addr v2, v0

    .line 64
    long-to-int v0, v2

    .line 65
    goto :goto_0
.end method

.method public static final A08(LX/5Op;LX/5Ok;I)V
    .locals 1

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, v0}, LX/5Op;->Agw(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5CI;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, LX/5Og;->A0G:LX/5Or;

    .line 13
    .line 14
    iget v0, p0, LX/5Or;->A0B:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/5Or;->A0B:I

    .line 19
    .line 20
    return-void
.end method

.method public static final A09(LX/5Op;LX/5Ok;IJ)V
    .locals 4

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, p2, p3, p4}, LX/5Op;->Agv(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, LX/5Og;->A0A:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X7;->A05(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p1, LX/5Og;->A0A:J

    .line 20
    .line 21
    invoke-static {}, LX/5CI;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/5Og;->A0G:LX/5Or;

    .line 25
    .line 26
    iget v0, v1, LX/5Or;->A09:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/5Or;->A09:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, LX/5Ok;->A0Z:I

    .line 34
    .line 35
    invoke-static {}, LX/432;->A0J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, LX/5Ok;->A0C:J

    .line 40
    .line 41
    iget-object v0, p1, LX/5Ok;->A0L:LX/5KS;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Ok;->A0H(LX/5Ok;LX/5KS;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/5Ok;->A0B(LX/5Ok;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, LX/5Og;->A0G:LX/5Or;

    .line 50
    .line 51
    iget-wide v2, p1, LX/5Og;->A0A:J

    .line 52
    .line 53
    iget v0, p0, LX/5Or;->A09:I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    :goto_0
    iput v0, p0, LX/5Or;->A01:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    int-to-long v0, v0

    .line 62
    div-long/2addr v2, v0

    .line 63
    long-to-int v0, v2

    .line 64
    goto :goto_0
.end method

.method public static A0A(LX/5Ok;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Ok;->A0X:Z

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5Ok;->A0Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5Og;->A0J:LX/5Op;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5Ou;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/5Ou;-><init>(LX/5Op;LX/5Ok;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ok;->A0I:LX/5Ou;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A0B(LX/5Ok;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/5Ok;->A0W:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Ok;->A0X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, LX/5Ok;->A0X:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Ox;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/5Ok;->A0S:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A0D(LX/5Ok;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Og;->A0G:LX/5Or;

    .line 1
    .line 2
    iget v0, v2, LX/5Or;->A05:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v2, LX/5Or;->A05:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v2, LX/5Or;->A04:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v2, LX/5Or;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/5Ok;->A01:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, LX/5Ok;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/5Ok;->A0Z:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/5Ok;->A0Z:I

    .line 22
    .line 23
    iget v0, v2, LX/5Or;->A07:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/5Or;->A07:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A0E(LX/5Ok;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Og;->A0G:LX/5Or;

    .line 1
    .line 2
    iget-wide v0, v2, LX/5Or;->A0F:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, v2, LX/5Or;->A0F:J

    .line 6
    .line 7
    iget v0, v2, LX/5Or;->A0D:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v2, LX/5Or;->A0D:I

    .line 12
    .line 13
    iget-wide v0, p0, LX/5Ok;->A0E:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LX/5Ok;->A0E:J

    .line 17
    .line 18
    iget v0, p0, LX/5Ok;->A05:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/5Ok;->A05:I

    .line 23
    .line 24
    return-void
.end method

.method public static A0H(LX/5Ok;LX/5KS;)V
    .locals 1

    .line 0
    sget-object v0, LX/5KS;->A04:LX/5KS;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Ok;->A0M:LX/5KS;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/5Ok;->A0M:LX/5KS;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5Ox;->A00(LX/5KS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A0I(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5OM;

    .line 15
    .line 16
    const-string v0, "\t"

    .line 17
    .line 18
    invoke-static {v2, v0, p0}, LX/5OM;->A02(LX/5OM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/5OM;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "sw"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LX/5OM;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "hwAcc"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/5OM;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "seamless"

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/5OM;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "secure"

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "noSecure"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const-string v0, "noSeamless"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v0, "noHwAcc"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "hw"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public static A0J(LX/5OM;LX/5Ok;)Z
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/5Ok;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/5Ok;->A0Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5OM;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Ok;->A0L(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5OM;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/5Ok;->A0c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A01(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A0K(LX/5Ok;)Z
    .locals 10

    .line 0
    iget v1, p0, LX/5Ok;->A0j:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-lez v1, :cond_2

    .line 4
    .line 5
    iget-wide v5, p0, LX/5Ok;->A07:J

    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v5, v7

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v5

    .line 21
    int-to-long v1, v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x1

    .line 27
    :cond_1
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, "MediaCodecVideoRenderer2"

    .line 32
    .line 33
    const-string v0, "Render output failed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/5Ok;->A07:J

    .line 43
    .line 44
    :cond_2
    return v9
.end method

.method public static final A0L(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class p0, LX/5Ol;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-boolean v0, LX/5Ok;->A0n:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-gt v3, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "machuca"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "once"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "magnolia"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "aquaman"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "oneday"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    const-string v0, "dangalUHD"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_6
    const-string v0, "dangalFHD"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_7
    const-string v0, "dangal"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    const/16 v0, 0x1b

    .line 63
    .line 64
    if-gt v3, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "HWEML"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_8
    const-string v0, "AFTEUFF014"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const-string v0, "AFTSO001"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_a
    const-string v0, "AFTEU014"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_b
    const-string v0, "AFTEU011"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_c
    const-string v0, "AFTR"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_d
    const-string v0, "AFTN"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_e
    const-string v0, "AFTA"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_f
    const-string v0, "AFTKMST12"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_10
    const-string v0, "AFTJMST12"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :goto_3
    const/16 v0, 0x1a

    .line 119
    .line 120
    if-gt v3, v0, :cond_2

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_2

    .line 129
    .line 130
    .line 131
    :goto_4
    const-string v0, "JSN-L21"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :sswitch_18
    const-string v0, "DM-01K"

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :sswitch_1c
    const-string v0, "santoni"

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_20
    const-string v0, "woods_f"

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_24
    const-string v0, "itel_S41"

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_25
    const-string v0, "LS-5017"

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :sswitch_26
    const-string v0, "panell_d"

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_28
    const-string v0, "A7000plus"

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_29
    const-string v0, "manning"

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :sswitch_33
    const-string v0, "A7020a48"

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_34
    const-string v0, "A7010a48"

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_35
    const-string v0, "griffin"

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_36
    const-string v0, "marino_f"

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :sswitch_38
    const-string v0, "A2016a40"

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_39
    const-string v0, "le_x6"

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :sswitch_3a
    const-string v0, "l5460"

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :sswitch_3b
    const-string v0, "i9031"

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :sswitch_3d
    const-string v0, "V23GB"

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_3e
    const-string v0, "Q4310"

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :sswitch_3f
    const-string v0, "Q4260"

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :sswitch_40
    const-string v0, "PRO7S"

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_41
    const-string v0, "F3311"

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :sswitch_42
    const-string v0, "F3215"

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :sswitch_43
    const-string v0, "F3213"

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :sswitch_44
    const-string v0, "F3211"

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :sswitch_45
    const-string v0, "F3116"

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :sswitch_46
    const-string v0, "F3113"

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_47
    const-string v0, "F3111"

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :sswitch_48
    const-string v0, "E5643"

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :sswitch_49
    const-string v0, "A1601"

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :sswitch_4b
    const-string v0, "602LV"

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_4c
    const-string v0, "601LV"

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :sswitch_4e
    const-string v0, "p212"

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_4f
    const-string v0, "mido"

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :sswitch_50
    const-string v0, "kate"

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :sswitch_51
    const-string v0, "fugu"

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :sswitch_52
    const-string v0, "XE2X"

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :sswitch_53
    const-string v0, "Q427"

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :sswitch_54
    const-string v0, "Q350"

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_55
    const-string v0, "P681"

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :sswitch_56
    const-string v0, "F04J"

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :sswitch_57
    const-string v0, "F04H"

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :sswitch_58
    const-string v0, "F03H"

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :sswitch_59
    const-string v0, "F02H"

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_5a
    const-string v0, "F01J"

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_5b
    const-string v0, "F01H"

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :sswitch_5c
    const-string v0, "1714"

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :sswitch_5d
    const-string v0, "1713"

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :sswitch_5e
    const-string v0, "1601"

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_5f
    const-string v0, "flo"

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :sswitch_60
    const-string v0, "deb"

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :sswitch_61
    const-string v0, "cv3"

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :sswitch_62
    const-string v0, "cv1"

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :sswitch_63
    const-string v0, "Z80"

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :sswitch_64
    const-string v0, "QX1"

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :sswitch_65
    const-string v0, "PLE"

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :sswitch_66
    const-string v0, "P85"

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :sswitch_67
    const-string v0, "MX6"

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_68
    const-string v0, "M5c"

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :sswitch_69
    const-string v0, "M04"

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :sswitch_6a
    const-string v0, "JGZ"

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_6b
    const-string v0, "mh"

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :sswitch_6c
    const-string v0, "b5"

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :sswitch_6d
    const-string v0, "V5"

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_6e
    const-string v0, "V1"

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :sswitch_6f
    const-string v0, "Q5"

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :sswitch_70
    const-string v0, "C1"

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_71
    const-string v0, "woods_fn"

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :sswitch_75
    const-string v0, "taido_row"

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :sswitch_7a
    const-string v0, "whyred"

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :sswitch_7b
    const-string v0, "watson"

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :sswitch_81
    const-string v0, "s905x018"

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :sswitch_82
    const-string v0, "A10-70L"

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :sswitch_83
    const-string v0, "A10-70F"

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :sswitch_84
    const-string v0, "namath"

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :sswitch_86
    const-string v0, "iris60"

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :sswitch_89
    const-string v0, "panell_dt"

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :sswitch_90
    const-string v0, "XT1663"

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :sswitch_93
    const-string v0, "PGN611"

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :sswitch_94
    const-string v0, "PGN610"

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :sswitch_95
    const-string v0, "PGN528"

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :sswitch_96
    const-string v0, "NX573J"

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :sswitch_97
    const-string v0, "NX541J"

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :sswitch_99
    const-string v0, "K50a40"

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 656
    .line 657
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_3

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_2
    :goto_6
    const/4 v0, 0x0

    .line 666
    goto :goto_8

    .line 667
    :cond_3
    :goto_7
    const/4 v0, 0x1

    .line 668
    :goto_8
    sput-boolean v0, LX/5Ok;->A0m:Z

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    sput-boolean v0, LX/5Ok;->A0n:Z

    .line 672
    .line 673
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    sget-boolean v0, LX/5Ok;->A0m:Z

    .line 675
    .line 676
    return v0

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    throw v0

    .line 680
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 715
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final A0Q()V
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/5Ok;->A09:J

    .line 6
    .line 7
    iget v7, p0, LX/5Ok;->A01:I

    .line 8
    .line 9
    if-lez v7, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, p0, LX/5Ok;->A06:J

    .line 16
    .line 17
    sub-long v2, v4, v0

    .line 18
    .line 19
    iget-object v6, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 20
    .line 21
    iget-object v1, v6, LX/5Ox;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/5Pa;

    .line 24
    .line 25
    invoke-direct {v0, v6, v7, v2, v3}, LX/5Pa;-><init>(LX/5Ox;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/5Ok;->A01:I

    .line 33
    .line 34
    iput-wide v4, p0, LX/5Ok;->A06:J

    .line 35
    .line 36
    :cond_0
    iget v5, p0, LX/5Ok;->A05:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 41
    .line 42
    iget-wide v2, p0, LX/5Ok;->A0E:J

    .line 43
    .line 44
    iget-object v1, v4, LX/5Ox;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/5PY;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v2, v3}, LX/5PY;-><init>(LX/5Ox;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, LX/5Ok;->A0E:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LX/5Ok;->A05:I

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, LX/5Ok;->A0i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, LX/5Ok;->A0h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, LX/5Ok;->A0e:LX/5At;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/5At;->A0A:Z

    .line 73
    .line 74
    iget-object v0, v2, LX/5At;->A0F:LX/50J;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, LX/50J;->Ap2()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/5At;->A0G:LX/4vh;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/4vh;->A02:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v2}, LX/5At;->A02(LX/5At;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/5Og;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 36
    .line 37
    :cond_3
    throw v3
.end method

.method public final A0S()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/5Ok;->A0M:LX/5KS;

    .line 2
    .line 3
    invoke-static {p0}, LX/5Ok;->A0A(LX/5Ok;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ok;->A0i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ok;->A0f:LX/50D;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/50D;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/5Ok;->A0S:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/5Ok;->A0I:LX/5Ou;

    .line 19
    .line 20
    iput v0, p0, LX/5Ok;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/5Ok;->A03:I

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, LX/5Og;->A0S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 28
    .line 29
    iget-object v2, p0, LX/5Og;->A0G:LX/5Or;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    monitor-exit v2

    .line 33
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/5PQ;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LX/5PQ;-><init>(LX/5Or;LX/5Ox;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/5KS;->A04:LX/5KS;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/5Ox;->A00(LX/5KS;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    iget-object v3, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 51
    .line 52
    iget-object v2, p0, LX/5Og;->A0G:LX/5Or;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    monitor-exit v2

    .line 56
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/5PQ;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LX/5PQ;-><init>(LX/5Or;LX/5Ox;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/5KS;->A04:LX/5KS;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/5Ox;->A00(LX/5KS;)V

    .line 69
    .line 70
    .line 71
    throw v4
.end method

.method public final A0T(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5Og;->A0T(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5Ok;->A0A(LX/5Ok;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ok;->A0i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ok;->A0e:LX/5At;

    .line 11
    .line 12
    invoke-static {v0}, LX/5At;->A01(LX/5At;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/5Ok;->A02:I

    .line 17
    .line 18
    iput v2, p0, LX/5Ok;->A03:I

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/5Ok;->A0A:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/5Ok;->A08:J

    .line 28
    .line 29
    iput v2, p0, LX/5Ok;->A0Z:I

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/5Ok;->A0b:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, LX/5Oi;->A0F(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    iput-wide v0, p0, LX/5Ok;->A09:J

    .line 44
    .line 45
    return-void
.end method

.method public final A0U(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/5Og;->A0U(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Oi;->A05:LX/5Pw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, LX/5Pw;->A00:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/5Ok;->A0a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/5Ok;->A0Y:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/5Ok;->A0Y:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/5Og;->A0c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Og;->A0G:LX/5Or;

    .line 34
    .line 35
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/5PR;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/5PR;-><init>(LX/5Or;LX/5Ox;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/5Ok;->A0i:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/5Ok;->A0f:LX/50D;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/50D;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean p2, p0, LX/5Ok;->A0V:Z

    .line 55
    .line 56
    iput-boolean v4, p0, LX/5Ok;->A0W:Z

    .line 57
    .line 58
    return-void
.end method

.method public final A0W(LX/5KY;)LX/5Ow;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/5Og;->A0W(LX/5KY;)LX/5Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 5
    .line 6
    iget-object v2, p1, LX/5KY;->A00:LX/5Fy;

    .line 7
    .line 8
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/5PB;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3}, LX/5PB;-><init>(LX/5Fy;LX/5Ow;LX/5Ox;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final A0X(Landroid/media/MediaCrypto;LX/5Fy;LX/5OM;F)LX/5P7;
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v2, v10, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, v8, LX/5OM;->A06:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v10, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v10, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v8, LX/5OM;->A01:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    iget-object v13, v10, LX/5Oi;->A09:[LX/5Fy;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    iget v11, v9, LX/5Fy;->A0L:I

    .line 38
    .line 39
    move v1, v11

    .line 40
    iget v7, v9, LX/5Fy;->A0A:I

    .line 41
    .line 42
    move v12, v7

    .line 43
    invoke-static {v9, v8}, LX/5Ok;->A01(LX/5Fy;LX/5OM;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    array-length v5, v13

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v5, v0, :cond_8

    .line 51
    .line 52
    if-eq v6, v4, :cond_2

    .line 53
    .line 54
    invoke-static {v9, v8}, LX/5Ok;->A02(LX/5Fy;LX/5OM;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    int-to-float v1, v6

    .line 61
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :catch_0
    :cond_2
    :goto_0
    new-instance v2, LX/5Pp;

    .line 70
    .line 71
    invoke-direct {v2, v11, v7, v6}, LX/5Pp;-><init>(III)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v10, LX/5Ok;->A0H:LX/5Pp;

    .line 75
    .line 76
    iget-boolean v1, v10, LX/5Ok;->A0k:Z

    .line 77
    .line 78
    iget-boolean v0, v10, LX/5Ok;->A0Y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget v0, v10, LX/5Ok;->A0a:I

    .line 83
    .line 84
    :goto_1
    move/from16 v14, p4

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    move-object v12, v2

    .line 88
    move-object/from16 v13, v20

    .line 89
    .line 90
    move v15, v0

    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    invoke-static/range {v11 .. v16}, LX/5Ok;->A03(LX/5Fy;LX/5Pp;Ljava/lang/String;FIZ)Landroid/media/MediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v10, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v8, v10}, LX/5Ok;->A0J(LX/5OM;LX/5Ok;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget-object v0, v10, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v10, LX/5Ok;->A0c:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean v0, v8, LX/5OM;->A06:Z

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 120
    .line 121
    :cond_3
    iput-object v0, v10, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 122
    .line 123
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-ge v1, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v10, LX/5Og;->A17:LX/5Mw;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/5Mw;->A0E:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, v10, LX/5Og;->A17:LX/5Mw;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/5Mw;->A0D:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v8, LX/5OM;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v2, "low-latency"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    if-lt v1, v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v10, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 167
    .line 168
    new-instance v1, LX/5P7;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    move-object v5, v9

    .line 174
    move-object v6, v8

    .line 175
    invoke-direct/range {v1 .. v6}, LX/5P7;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/5Fy;LX/5OM;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v3, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_2
    if-ge v3, v5, :cond_d

    .line 185
    .line 186
    aget-object v14, v13, v3

    .line 187
    .line 188
    iget-object v2, v9, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v0, v14, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    new-instance v0, LX/5Fx;

    .line 197
    .line 198
    invoke-direct {v0, v14}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, LX/5Fx;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 202
    .line 203
    invoke-static {v0}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :cond_9
    invoke-virtual {v8, v9, v14}, LX/5OM;->A09(LX/5Fy;LX/5Fy;)LX/5Ow;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/5Ow;->A01:I

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget v15, v14, LX/5Fy;->A0L:I

    .line 216
    .line 217
    if-eq v15, v4, :cond_a

    .line 218
    .line 219
    iget v2, v14, LX/5Fy;->A0A:I

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v2, v4, :cond_b

    .line 223
    .line 224
    :cond_a
    const/4 v0, 0x1

    .line 225
    :cond_b
    or-int v16, v16, v0

    .line 226
    .line 227
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget v0, v14, LX/5Fy;->A0A:I

    .line 232
    .line 233
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v14, v8}, LX/5Ok;->A01(LX/5Fy;LX/5OM;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    if-eqz v16, :cond_2

    .line 249
    .line 250
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 251
    .line 252
    const-string v5, "x"

    .line 253
    .line 254
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v4, "MediaCodecVideoRenderer2"

    .line 266
    .line 267
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    if-le v12, v1, :cond_e

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    move/from16 v19, v12

    .line 280
    .line 281
    move v12, v1

    .line 282
    :cond_e
    int-to-float v2, v12

    .line 283
    move/from16 v0, v19

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    div-float/2addr v2, v0

    .line 287
    sget-object v17, LX/5Ok;->A0o:[I

    .line 288
    .line 289
    const/16 v16, 0x9

    .line 290
    .line 291
    :goto_3
    aget v14, v17, v3

    .line 292
    .line 293
    int-to-float v0, v14

    .line 294
    mul-float/2addr v0, v2

    .line 295
    float-to-int v1, v0

    .line 296
    move/from16 v0, v19

    .line 297
    .line 298
    if-le v14, v0, :cond_2

    .line 299
    .line 300
    if-le v1, v12, :cond_2

    .line 301
    .line 302
    sget v13, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 303
    .line 304
    const/16 v0, 0x15

    .line 305
    .line 306
    if-lt v13, v0, :cond_10

    .line 307
    .line 308
    move v0, v1

    .line 309
    if-nez v18, :cond_f

    .line 310
    .line 311
    move v0, v14

    .line 312
    move v14, v1

    .line 313
    :cond_f
    invoke-virtual {v8, v0, v14}, LX/5OM;->A08(II)Landroid/graphics/Point;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget v0, v9, LX/5Fy;->A01:F

    .line 318
    .line 319
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 320
    .line 321
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    float-to-double v0, v0

    .line 324
    invoke-virtual {v8, v15, v14, v0, v1}, LX/5OM;->A0C(IID)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    :goto_4
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 337
    .line 338
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    new-instance v0, LX/5Fx;

    .line 343
    .line 344
    invoke-direct {v0, v9}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 345
    .line 346
    .line 347
    iput v11, v0, LX/5Fx;->A0J:I

    .line 348
    .line 349
    iput v7, v0, LX/5Fx;->A08:I

    .line 350
    .line 351
    invoke-static {v0}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v8}, LX/5Ok;->A02(LX/5Fy;LX/5OM;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const-string v0, "Codec max resolution adjusted to: "

    .line 364
    .line 365
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_10
    :try_start_0
    const/16 v13, 0x10

    .line 382
    .line 383
    add-int/lit8 v0, v14, 0x10

    .line 384
    .line 385
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    div-int/2addr v0, v13

    .line 388
    mul-int/lit8 v14, v0, 0x10

    .line 389
    .line 390
    add-int/lit8 v0, v1, 0x10

    .line 391
    .line 392
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    div-int/2addr v0, v13

    .line 395
    mul-int/lit8 v13, v0, 0x10

    .line 396
    .line 397
    mul-int v1, v14, v13

    .line 398
    .line 399
    invoke-static {}, LX/5ON;->A00()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-gt v1, v0, :cond_12

    .line 404
    .line 405
    move v0, v13

    .line 406
    if-nez v18, :cond_11

    .line 407
    .line 408
    move v0, v14

    .line 409
    move v14, v13

    .line 410
    :cond_11
    new-instance v13, Landroid/graphics/Point;

    .line 411
    .line 412
    invoke-direct {v13, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    if-ge v3, v0, :cond_2

    .line 421
    .line 422
    goto/16 :goto_3
    :try_end_0
    .catch LX/5OU; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    :cond_13
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0
.end method

.method public final A0a()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5Og;->A0a()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Ok;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public A0d(J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5Og;->A0d(J)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Ok;->A0Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/5Ok;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/5Ok;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0g(LX/5Jq;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5Ok;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, LX/5Jq;->A03:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    const/16 v0, -0x4b

    .line 41
    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v4, v0, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [B

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/5Og;->A0J:LX/5Op;

    .line 71
    .line 72
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "hdr10-plus-info"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/5Op;->AlH(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public A0h(LX/5Jq;)V
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/5Ok;->A0Y:Z

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5Ok;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/5Ok;->A00:I

    .line 9
    .line 10
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, LX/5Jq;->A01:J

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, LX/5Og;->A0e(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5Ok;->A0L:LX/5KS;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5Ok;->A0H(LX/5Ok;LX/5KS;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5Og;->A0G:LX/5Or;

    .line 29
    .line 30
    iget v0, v1, LX/5Or;->A09:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, LX/5Or;->A09:I

    .line 35
    .line 36
    invoke-static {p0}, LX/5Ok;->A0B(LX/5Ok;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, LX/5Ok;->A0d(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final AN5(ILjava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p2, LX/5PD;

    .line 28
    .line 29
    iget v0, p2, LX/5PD;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p2, LX/5PD;->A00:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/5Ok;->A0d:LX/5Oz;

    .line 42
    .line 43
    iget-object v1, v2, LX/5Oz;->A01:Landroid/util/Pair;

    .line 44
    .line 45
    if-eqz v1, :cond_13

    .line 46
    .line 47
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/5Ok;->A0l:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, LX/5Ok;->A0e:LX/5At;

    .line 69
    .line 70
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v2, LX/5At;->A01:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    iput v1, v2, LX/5At;->A01:I

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/5At;->A03(LX/5At;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, LX/5Ok;->A04:I

    .line 89
    .line 90
    iget-object v0, p0, LX/5Og;->A0J:LX/5Op;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/5Op;->AmQ(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, LX/5Ok;->A0a:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_0

    .line 105
    .line 106
    iput v1, p0, LX/5Ok;->A0a:I

    .line 107
    .line 108
    iget-boolean v0, p0, LX/5Ok;->A0Y:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, LX/5Og;->A0c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p2, Landroid/view/Surface;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p2, Landroid/view/Surface;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object p2, v0

    .line 129
    :cond_5
    :goto_1
    sget-object v0, LX/5IU;->ENABLE_CODEC_REINIT_UPON_SURFACE_SET_FAILURE:LX/5IU;

    .line 130
    .line 131
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 136
    .line 137
    if-eq v0, p2, :cond_11

    .line 138
    .line 139
    iput-object p2, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, LX/5Ok;->A0D:J

    .line 146
    .line 147
    iget-boolean v0, p0, LX/5Ok;->A0i:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, LX/5Ok;->A0e:LX/5At;

    .line 152
    .line 153
    move-object v1, p2

    .line 154
    instance-of v0, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_6
    iget-object v0, v2, LX/5At;->A09:Landroid/view/Surface;

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, LX/5At;->A02(LX/5At;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, LX/5At;->A09:Landroid/view/Surface;

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/5At;->A03(LX/5At;Z)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, LX/5Ok;->A0S:Z

    .line 173
    .line 174
    iget v4, p0, LX/5Oi;->A01:I

    .line 175
    .line 176
    iget-boolean v0, p0, LX/5Ok;->A0T:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, LX/5Og;->APv()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v3, 0x0

    .line 187
    :cond_9
    iget-object v2, p0, LX/5Og;->A0J:LX/5Op;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    if-lt v1, v0, :cond_d

    .line 196
    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    iget-boolean v0, p0, LX/5Ok;->A0Q:Z

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object v2, p0, LX/5Og;->A0K:LX/5OM;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-static {v2, p0}, LX/5Ok;->A0J(LX/5OM;LX/5Ok;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, LX/5Ok;->A0c:Landroid/content/Context;

    .line 217
    .line 218
    iget-boolean v0, v2, LX/5OM;->A06:Z

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    const/4 p2, 0x0

    .line 228
    goto :goto_0

    .line 229
    :goto_2
    :try_start_0
    invoke-static {p2, v2}, LX/5Ok;->A05(Landroid/view/Surface;LX/5Op;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_c
    invoke-static {p2, v2}, LX/5Ok;->A05(Landroid/view/Surface;LX/5Op;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    invoke-virtual {p0}, LX/5Og;->A0c()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LX/5Og;->A0b()V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz p2, :cond_17

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_0
    invoke-virtual {p0}, LX/5Og;->A0c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LX/5Og;->A0b()V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v0, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 253
    .line 254
    if-eq p2, v0, :cond_17

    .line 255
    .line 256
    iget-object v1, p0, LX/5Ok;->A0M:LX/5KS;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/5Ox;->A00(LX/5KS;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-static {p0}, LX/5Ok;->A0A(LX/5Ok;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v4, v0, :cond_10

    .line 270
    .line 271
    if-eqz v3, :cond_0

    .line 272
    .line 273
    :cond_10
    iget-wide v3, p0, LX/5Ok;->A0b:J

    .line 274
    .line 275
    const-wide/16 v1, 0x0

    .line 276
    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    invoke-static {v0, v3, v4}, LX/5Oi;->A0F(IJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, p0, LX/5Ok;->A09:J

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    if-eqz p2, :cond_0

    .line 287
    .line 288
    iget-object v0, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 289
    .line 290
    if-eq p2, v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, LX/5Ok;->A0M:LX/5KS;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    iget-object v0, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/5Ox;->A00(LX/5KS;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-boolean v0, p0, LX/5Ok;->A0S:Z

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v1, p0, LX/5Ok;->A0g:LX/5Ox;

    .line 306
    .line 307
    iget-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/5Ox;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_13
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/5Oz;->A01:Landroid/util/Pair;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p2, Ljava/util/Collection;

    .line 324
    .line 325
    iget-object v1, p0, LX/5Ok;->A0d:LX/5Oz;

    .line 326
    .line 327
    iget-object v0, v1, LX/5Oz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 332
    .line 333
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, LX/5Oz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LX/5Oz;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_16
    check-cast p2, LX/5Ps;

    .line 349
    .line 350
    iput-object p2, p0, LX/5Ok;->A0K:LX/5Ps;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_17
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, LX/5Ok;->A0M:LX/5KS;

    .line 355
    .line 356
    invoke-static {p0}, LX/5Ok;->A0A(LX/5Ok;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final AOr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Og;->A0k:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APv()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/5Og;->APv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ok;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5Og;->A0J:LX/5Op;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5Ok;->A0Y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/5P2;->SURFACE_NOT_READY:LX/5P2;

    .line 27
    .line 28
    iput-object v0, p0, LX/5Oi;->A04:LX/5P2;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/5Og;->APv()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, LX/5Ok;->A0X:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/5Ok;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/5Ok;->A0F:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/5Og;->A0J:LX/5Op;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/5Ok;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/5Ok;->A09:J

    .line 63
    .line 64
    :cond_4
    return v8

    .line 65
    :cond_5
    iget-wide v3, p0, LX/5Ok;->A09:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iput-wide v5, p0, LX/5Ok;->A09:J

    .line 81
    .line 82
    :cond_6
    return v7
.end method

.method public final Ahv(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Og;->Ahv(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AlL(FF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/5Og;->AlL(FF)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Ok;->A0i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5Ok;->A0e:LX/5At;

    .line 8
    .line 9
    iput p1, v1, LX/5At;->A00:F

    .line 10
    .line 11
    invoke-static {v1}, LX/5At;->A01(LX/5At;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/5At;->A03(LX/5At;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer2"

    return-object v0
.end method
