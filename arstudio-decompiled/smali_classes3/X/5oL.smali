.class public LX/5Ol;
.super LX/5Oh;
.source ""


# static fields
.field public static A0q:Z

.field public static A0r:Z

.field public static final A0s:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/media/MediaFormat;

.field public A0P:Landroid/view/Surface;

.field public A0Q:Landroid/view/Surface;

.field public A0R:LX/5Po;

.field public A0S:LX/5P9;

.field public A0T:LX/5Ps;

.field public A0U:Ljava/lang/Object;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:J

.field public A0e:Z

.field public final A0f:J

.field public final A0g:Landroid/content/Context;

.field public final A0h:LX/5Oy;

.field public final A0i:LX/5At;

.field public final A0j:LX/50D;

.field public final A0k:LX/5Ox;

.field public final A0l:Z

.field public final A0m:I

.field public final A0n:Z

.field public final A0o:[J

.field public final A0p:[J


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
    sput-object v0, LX/5Ol;->A0s:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5OB;LX/5Mw;LX/5K0;LX/5OW;LX/5PT;IIIJ)V
    .locals 16

    .line 0
    const/4 v15, 0x1

    .line 1
    const/4 v12, 0x2

    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v11, p6

    .line 11
    .line 12
    move/from16 v13, p8

    .line 13
    .line 14
    move/from16 v14, p9

    .line 15
    .line 16
    invoke-direct/range {v7 .. v15}, LX/5Oh;-><init>(LX/5OB;LX/5Mw;LX/5K0;LX/5OW;IIIZ)V

    .line 17
    .line 18
    .line 19
    iput-boolean v15, v7, LX/5Ol;->A0Z:Z

    .line 20
    .line 21
    iput-boolean v15, v7, LX/5Ol;->A0V:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v7, LX/5Ol;->A0a:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v7, LX/5Ol;->A0H:J

    .line 32
    .line 33
    iput-boolean v4, v7, LX/5Ol;->A0Y:Z

    .line 34
    .line 35
    sget-object v0, LX/5IU;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/5IU;

    .line 36
    .line 37
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v7, LX/5Ol;->A0l:Z

    .line 42
    .line 43
    move-wide/from16 v0, p11

    .line 44
    .line 45
    iput-wide v0, v7, LX/5Ol;->A0f:J

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v7, LX/5Ol;->A0g:Landroid/content/Context;

    .line 54
    .line 55
    move/from16 v0, p10

    .line 56
    .line 57
    iput v0, v7, LX/5Ol;->A0m:I

    .line 58
    .line 59
    new-instance v0, LX/50D;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/50D;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, LX/5Ol;->A0j:LX/50D;

    .line 65
    .line 66
    new-instance v1, LX/5At;

    .line 67
    .line 68
    invoke-direct {v1, v5}, LX/5At;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v7, LX/5Ol;->A0i:LX/5At;

    .line 72
    .line 73
    new-instance v0, LX/5Ox;

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    move-object/from16 v5, p7

    .line 78
    .line 79
    invoke-direct {v0, v6, v5}, LX/5Ox;-><init>(Landroid/os/Handler;LX/5PT;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, LX/5Ol;->A0k:LX/5Ox;

    .line 83
    .line 84
    new-instance v0, LX/5Oy;

    .line 85
    .line 86
    invoke-direct {v0, v7, v1}, LX/5Oy;-><init>(LX/5Ol;LX/5At;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v7, LX/5Ol;->A0h:LX/5Oy;

    .line 90
    .line 91
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    if-gt v5, v0, :cond_0

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "foster"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "NVIDIA"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    :cond_1
    iput-boolean v0, v7, LX/5Ol;->A0n:Z

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-ne v5, v0, :cond_2

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Pixel "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_2
    iput-boolean v4, v7, LX/5Ol;->A0W:Z

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    new-array v0, v1, [J

    .line 141
    .line 142
    iput-object v0, v7, LX/5Ol;->A0o:[J

    .line 143
    .line 144
    new-array v0, v1, [J

    .line 145
    .line 146
    iput-object v0, v7, LX/5Ol;->A0p:[J

    .line 147
    .line 148
    iput-wide v2, v7, LX/5Ol;->A0N:J

    .line 149
    .line 150
    iput-wide v2, v7, LX/5Ol;->A0d:J

    .line 151
    .line 152
    iput-wide v2, v7, LX/5Ol;->A0J:J

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    iput v1, v7, LX/5Ol;->A07:I

    .line 156
    .line 157
    iput v1, v7, LX/5Ol;->A05:I

    .line 158
    .line 159
    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    .line 161
    iput v0, v7, LX/5Ol;->A00:F

    .line 162
    .line 163
    iput v0, v7, LX/5Ol;->A01:F

    .line 164
    .line 165
    iput v15, v7, LX/5Ol;->A0F:I

    .line 166
    .line 167
    iput v1, v7, LX/5Ol;->A0E:I

    .line 168
    .line 169
    iput v1, v7, LX/5Ol;->A0C:I

    .line 170
    .line 171
    iput v0, v7, LX/5Ol;->A02:F

    .line 172
    .line 173
    iput v1, v7, LX/5Ol;->A0D:I

    .line 174
    .line 175
    return-void
.end method

.method public static A00(LX/5Fy;)I
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
    iget v2, p0, LX/5Fy;->A0L:I

    .line 29
    .line 30
    iget-object v1, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, LX/5Fy;->A0A:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/5Ol;->A02(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    return v5
.end method

.method public static A01(LX/5Fy;LX/5OW;Z)I
    .locals 8

    .line 0
    iget-object v6, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v6}, LX/433;->A1Z(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {p1, v6, v7, v4}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v4}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    const-string v0, "video/dolby-vision"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    :cond_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v6, v4, v4}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x81

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget v1, p0, LX/5Fy;->A07:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x82

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/5OM;

    .line 108
    .line 109
    iget-object v6, p0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    iget-object v0, v5, LX/5OM;->A02:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-static {v6}, LX/5GT;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    const-string v1, "codec.mime "

    .line 130
    .line 131
    const-string v0, ", "

    .line 132
    .line 133
    invoke-static {v1, v6, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, LX/5OM;->A01(LX/5OM;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :goto_1
    iget v6, p0, LX/5Fy;->A0L:I

    .line 144
    .line 145
    if-lez v6, :cond_6

    .line 146
    .line 147
    iget v2, p0, LX/5Fy;->A0A:I

    .line 148
    .line 149
    if-lez v2, :cond_6

    .line 150
    .line 151
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    if-lt v1, v0, :cond_a

    .line 156
    .line 157
    iget v0, p0, LX/5Fy;->A01:F

    .line 158
    .line 159
    float-to-double v0, v0

    .line 160
    invoke-virtual {v5, v6, v2, v0, v1}, LX/5OM;->A0C(IID)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_6
    :goto_2
    iget-boolean v1, v5, LX/5OM;->A04:Z

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    :cond_7
    iget-boolean v1, v5, LX/5OM;->A08:Z

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const/16 v4, 0x20

    .line 177
    .line 178
    :cond_8
    const/4 v1, 0x3

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    :cond_9
    or-int/2addr v2, v4

    .line 183
    or-int/2addr v1, v2

    .line 184
    return v1

    .line 185
    :cond_a
    mul-int v1, v6, v2

    .line 186
    .line 187
    invoke-static {}, LX/5ON;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v1, v0, :cond_b

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "FalseCheck [legacyFrameSize, "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "x"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "] ["

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "]"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/5DZ;->A01()V

    .line 230
    .line 231
    .line 232
    :cond_b
    move v0, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    invoke-static {p0, v5, v3}, LX/5OM;->A07(LX/5Fy;LX/5OM;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_0

    .line 239
    :cond_d
    const/4 v0, 0x1

    .line 240
    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :sswitch_0
    const-string v0, "video/3gpp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "video/hevc"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :sswitch_2
    const-string v0, "video/mp4v-es"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const-string v0, "video/avc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "BRAVIA 4K 2015"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x10

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    div-int/2addr v1, v2

    .line 48
    add-int/lit8 v0, p2, 0x10

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    div-int/2addr v0, v2

    .line 53
    mul-int/2addr v1, v0

    .line 54
    mul-int/lit8 v0, v1, 0x10

    .line 55
    .line 56
    mul-int/lit8 p1, v0, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    mul-int/2addr p1, p2

    .line 68
    :goto_1
    const/4 v2, 0x2

    .line 69
    goto :goto_3

    .line 70
    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    mul-int/2addr p1, p2

    .line 79
    :goto_3
    mul-int/lit8 v1, p1, 0x3

    .line 80
    .line 81
    mul-int/lit8 v0, v2, 0x2

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    return v1

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method private A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Ol;->A0b:Z

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
    iget-boolean v0, p0, LX/5Ol;->A0e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5Oh;->A0E:LX/5Op;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5P9;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/5P9;-><init>(LX/5Op;LX/5Ol;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ol;->A0S:LX/5P9;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 8

    .line 0
    iget v7, p0, LX/5Ol;->A08:I

    .line 1
    .line 2
    if-lez v7, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/5Ol;->A0G:J

    .line 9
    .line 10
    sub-long v2, v4, v0

    .line 11
    .line 12
    iget-object v6, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 13
    .line 14
    iget-object v1, v6, LX/5Ox;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/5Pa;

    .line 17
    .line 18
    invoke-direct {v0, v6, v7, v2, v3}, LX/5Pa;-><init>(LX/5Ox;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/5Ol;->A08:I

    .line 26
    .line 27
    iput-wide v4, p0, LX/5Ol;->A0G:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 6

    .line 0
    iget v5, p0, LX/5Ol;->A0E:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v5, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5Ol;->A0C:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 10
    .line 11
    iget v3, p0, LX/5Ol;->A0C:I

    .line 12
    .line 13
    iget v2, p0, LX/5Ol;->A0D:I

    .line 14
    .line 15
    iget v1, p0, LX/5Ol;->A02:F

    .line 16
    .line 17
    new-instance v0, LX/5KS;

    .line 18
    .line 19
    invoke-direct {v0, v1, v5, v3, v2}, LX/5KS;-><init>(FIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/5Ox;->A00(LX/5KS;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static A06(Landroid/view/Surface;LX/5Op;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5Op;->AlB(Landroid/view/Surface;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A07(LX/5Op;IJJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Oh;->A0A:LX/5Fy;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ol;->A0O:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ol;->A0T:LX/5Ps;

    .line 5
    .line 6
    move-wide v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-wide v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/5Ps;->AdI(Landroid/media/MediaFormat;LX/5Fy;JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p0, p2, p5, p6}, LX/5Ol;->A08(LX/5Op;LX/5Oh;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5CI;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5Oh;->A0C:LX/5Or;

    .line 20
    .line 21
    iget v0, v1, LX/5Or;->A09:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/5Or;->A09:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/5Ol;->A04:I

    .line 29
    .line 30
    invoke-static {}, LX/432;->A0J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/5Ol;->A0L:J

    .line 35
    .line 36
    invoke-static {p0}, LX/5Ol;->A0B(LX/5Ol;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/5Ol;->A0h()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/5Ol;->A0C(LX/5Ol;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A08(LX/5Op;LX/5Oh;IJ)V
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
    invoke-interface {p0, p2, p3, p4}, LX/5Op;->Agv(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, LX/5Oh;->A08:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, LX/5Oh;->A08:J

    .line 21
    .line 22
    return-void
.end method

.method public static final A09(LX/5Op;LX/5Ol;IJJ)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-boolean v0, p1, LX/5Ol;->A0l:Z

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v4, p2

    .line 5
    move-wide v5, p3

    .line 6
    move-wide v7, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {v2 .. v8}, LX/5Ol;->A07(LX/5Op;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LX/5Ol;->A0B(LX/5Ol;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LX/5Oh;->A0A:LX/5Fy;

    .line 17
    .line 18
    iget-object p1, p1, LX/5Ol;->A0O:Landroid/media/MediaFormat;

    .line 19
    .line 20
    iget-object p0, v2, LX/5Ol;->A0T:LX/5Ps;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, LX/5Ps;->AdI(Landroid/media/MediaFormat;LX/5Fy;JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-static {v3, v2, v4, p5, p6}, LX/5Ol;->A08(LX/5Op;LX/5Oh;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/432;->A0J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/5Ol;->A0L:J

    .line 35
    .line 36
    iget-object v1, v2, LX/5Oh;->A0C:LX/5Or;

    .line 37
    .line 38
    iget v0, v1, LX/5Or;->A09:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/5Or;->A09:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v2, LX/5Ol;->A04:I

    .line 46
    .line 47
    invoke-virtual {v2}, LX/5Ol;->A0h()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/5Ol;->A0C(LX/5Ol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/5CI;->A00()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/5CI;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final A0A(LX/5Op;LX/5Ol;IJJ)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-boolean v0, p1, LX/5Ol;->A0l:Z

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v4, p2

    .line 5
    move-wide v5, p3

    .line 6
    move-wide v7, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {v2 .. v8}, LX/5Ol;->A07(LX/5Op;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LX/5Ol;->A0B(LX/5Ol;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LX/5Oh;->A0A:LX/5Fy;

    .line 17
    .line 18
    iget-object p1, p1, LX/5Ol;->A0O:Landroid/media/MediaFormat;

    .line 19
    .line 20
    iget-object p0, v2, LX/5Ol;->A0T:LX/5Ps;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, LX/5Ps;->AdI(Landroid/media/MediaFormat;LX/5Fy;JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-static {v3, v2, v4, p5, p6}, LX/5Ol;->A08(LX/5Op;LX/5Oh;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/432;->A0J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/5Ol;->A0L:J

    .line 35
    .line 36
    iget-object v1, v2, LX/5Oh;->A0C:LX/5Or;

    .line 37
    .line 38
    iget v0, v1, LX/5Or;->A09:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/5Or;->A09:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v2, LX/5Ol;->A04:I

    .line 46
    .line 47
    invoke-virtual {v2}, LX/5Ol;->A0h()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/5Ol;->A0C(LX/5Ol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/5CI;->A00()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/5CI;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static A0B(LX/5Ol;)V
    .locals 6

    .line 0
    iget v5, p0, LX/5Ol;->A07:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v5, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5Ol;->A05:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/5Ol;->A0E:I

    .line 10
    .line 11
    if-ne v0, v5, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/5Ol;->A0C:I

    .line 14
    .line 15
    iget v0, p0, LX/5Ol;->A05:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/5Ol;->A0D:I

    .line 20
    .line 21
    iget v0, p0, LX/5Ol;->A06:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/5Ol;->A02:F

    .line 26
    .line 27
    iget v0, p0, LX/5Ol;->A00:F

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 34
    .line 35
    iget v3, p0, LX/5Ol;->A05:I

    .line 36
    .line 37
    iget v2, p0, LX/5Ol;->A06:I

    .line 38
    .line 39
    iget v1, p0, LX/5Ol;->A00:F

    .line 40
    .line 41
    new-instance v0, LX/5KS;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v3, v2}, LX/5KS;-><init>(FIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/5Ox;->A00(LX/5KS;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/5Ol;->A07:I

    .line 50
    .line 51
    iput v0, p0, LX/5Ol;->A0E:I

    .line 52
    .line 53
    iget v0, p0, LX/5Ol;->A05:I

    .line 54
    .line 55
    iput v0, p0, LX/5Ol;->A0C:I

    .line 56
    .line 57
    iget v0, p0, LX/5Ol;->A06:I

    .line 58
    .line 59
    iput v0, p0, LX/5Ol;->A0D:I

    .line 60
    .line 61
    iget v0, p0, LX/5Ol;->A00:F

    .line 62
    .line 63
    iput v0, p0, LX/5Ol;->A02:F

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static A0C(LX/5Ol;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Oh;->A0C:LX/5Or;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5Oh;->A08:J

    .line 3
    .line 4
    iget v0, v4, LX/5Or;->A09:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    iput v0, v4, LX/5Or;->A01:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    goto :goto_0
.end method

.method public static final A0D(LX/5Ol;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Oh;->A0C:LX/5Or;

    .line 1
    .line 2
    iget v0, v3, LX/5Or;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/5Or;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/5Ol;->A08:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, LX/5Ol;->A08:I

    .line 11
    .line 12
    iget v1, p0, LX/5Ol;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, LX/5Ol;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/5Or;->A07:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/5Or;->A07:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/5Ol;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A0E(LX/5Fy;LX/5Fy;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/5Fy;->A0F:I

    .line 11
    .line 12
    iget v0, p1, LX/5Fy;->A0F:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/5Fy;->A0L:I

    .line 19
    .line 20
    iget v0, p1, LX/5Fy;->A0L:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/5Fy;->A0A:I

    .line 25
    .line 26
    iget v0, p1, LX/5Fy;->A0A:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method

.method public static A0H(LX/5OM;LX/5Ol;)Z
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
    iget-boolean v0, p1, LX/5Ol;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/5Ol;->A0e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5OM;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Ol;->A0J(Ljava/lang/String;)Z

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
    iget-object v0, p1, LX/5Ol;->A0g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(Landroid/content/Context;)Z

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

.method public static A0I(LX/5Ol;)Z
    .locals 10

    .line 0
    iget v1, p0, LX/5Ol;->A0m:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-lez v1, :cond_2

    .line 4
    .line 5
    iget-wide v5, p0, LX/5Ol;->A0H:J

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
    const-string v1, "MediaCodecVideoRenderer"

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
    iput-wide v0, p0, LX/5Ol;->A0H:J

    .line 43
    .line 44
    :cond_2
    return v9
.end method

.method public static final A0J(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const-class v2, LX/5Ol;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v0, LX/5Ol;->A0r:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "dangal"

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget p0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    if-gt p0, v4, :cond_1

    .line 32
    .line 33
    const-string v0, "HWEML"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-ge p0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    sput-boolean v3, LX/5Ol;->A0r:Z

    .line 60
    .line 61
    :cond_2
    monitor-exit v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "Redmi Note 2"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "Redmi Note 3"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "MotoG3"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_3
    const-string v0, "MotoE2(4G-LTE)"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "Asus_ZB500KL"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v0, "SUGAR S9"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_6
    const-string v0, "Lenovo A2016b30"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_7
    const-string v0, "Redmi 4X"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_8
    const-string v0, "JSN-L21"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_9
    const-string v0, "m2 note"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_a
    const-string v0, "SM-G9350"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "SM-J200M"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "Andromax A26C4H"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_d
    const-string v0, "AFTA"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_e
    const-string v0, "AFTN"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_f
    const-string v0, "VS880"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_10
    const-string v0, "HUAWEI NXT-L29"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_11
    const-string v0, "SM-J200GU"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_12
    const-string v0, "ASUS_X00ADA"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_13
    const-string v0, "ASUS_X00ADC"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_14
    const-string v0, "SM-N910R4"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_15
    const-string v0, "LG-K430"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_16
    const-string v0, "LG-M250"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_17
    const-string v0, "Lenovo K10a40"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_18
    const-string v0, "ASUS_X00AD"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_19
    const-string v0, "Sony Tablet S"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :sswitch_1a
    const-string v0, "Lenovo K8"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    :cond_3
    :goto_2
    sput-boolean v3, LX/5Ol;->A0q:Z

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_1b
    const-string v0, "GIONEE_SWW1609"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_1c
    const-string v0, "GIONEE_SWW1627"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_1d
    const-string v0, "GIONEE_SWW1631"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_1e
    const-string v0, "K50a40"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_1f
    const-string v0, "CP8676_I02"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :sswitch_20
    const-string v0, "NX541J"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :sswitch_21
    const-string v0, "NX573J"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_22
    const-string v0, "PGN528"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :sswitch_23
    const-string v0, "PGN610"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_24
    const-string v0, "PGN611"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_25
    const-string v0, "AquaPowerM"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_26
    const-string v0, "XT1663"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :sswitch_27
    const-string v0, "ComioS1"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :sswitch_28
    const-string v0, "Phantom6"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :sswitch_29
    const-string v0, "vernee_M5"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :sswitch_2a
    const-string v0, "panell_dl"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :sswitch_2b
    const-string v0, "panell_ds"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :sswitch_2c
    const-string v0, "panell_dt"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :sswitch_2d
    const-string v0, "GiONEE_GBL7319"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :sswitch_2e
    const-string v0, "BRAVIA_ATV2"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :sswitch_2f
    const-string v0, "iris60"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :sswitch_30
    const-string v0, "Slate_Pro"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_31
    const-string v0, "namath"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :sswitch_32
    const-string v0, "A10-70F"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :sswitch_33
    const-string v0, "A10-70L"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :sswitch_34
    const-string v0, "s905x018"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :sswitch_35
    const-string v0, "ELUGA_Ray_X"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :sswitch_36
    const-string v0, "tcl_eu"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :sswitch_37
    const-string v0, "nicklaus_f"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :sswitch_38
    const-string v0, "A7000-a"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :sswitch_39
    const-string v0, "SVP-DTV15"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :sswitch_3a
    const-string v0, "watson"

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :sswitch_3b
    const-string v0, "whyred"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :sswitch_3c
    const-string v0, "OnePlus5T"

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :sswitch_3d
    const-string v0, "GiONEE_CBL7513"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :sswitch_3e
    const-string v0, "GIONEE_GBL7360"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :sswitch_3f
    const-string v0, "Pixi4-7_3G"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :sswitch_40
    const-string v0, "taido_row"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :sswitch_41
    const-string v0, "BLACK-1X"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :sswitch_42
    const-string v0, "Z12_PRO"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :sswitch_43
    const-string v0, "ELUGA_A3_Pro"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :sswitch_44
    const-string v0, "woods_fn"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :sswitch_45
    const-string v0, "C1"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :sswitch_46
    const-string v0, "Q5"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :sswitch_47
    const-string v0, "V1"

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :sswitch_48
    const-string v0, "V5"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :sswitch_49
    const-string v0, "mh"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :sswitch_4a
    const-string v0, "JGZ"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :sswitch_4b
    const-string v0, "M5c"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_0

    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :sswitch_4c
    const-string v0, "MX6"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :sswitch_4d
    const-string v0, "P85"

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :sswitch_4e
    const-string v0, "PLE"

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :sswitch_4f
    const-string v0, "QX1"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :sswitch_50
    const-string v0, "Z80"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :sswitch_51
    const-string v0, "cv1"

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_0

    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :sswitch_52
    const-string v0, "cv3"

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :sswitch_53
    const-string v0, "deb"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :sswitch_54
    const-string v0, "flo"

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :sswitch_55
    const-string v0, "1601"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :sswitch_56
    const-string v0, "1713"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :sswitch_57
    const-string v0, "1714"

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :sswitch_58
    const-string v0, "P681"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :sswitch_59
    const-string v0, "Q350"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :sswitch_5a
    const-string v0, "Q427"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :sswitch_5b
    const-string v0, "XE2X"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :sswitch_5c
    const-string v0, "fugu"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :sswitch_5d
    const-string v0, "kate"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_0

    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :sswitch_5e
    const-string v0, "mido"

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :sswitch_5f
    const-string v0, "p212"

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :sswitch_60
    const-string v0, "MEIZU_M5"

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :sswitch_61
    const-string v0, "Aura_Note_2"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :sswitch_62
    const-string v0, "A1601"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :sswitch_63
    const-string v0, "E5643"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :sswitch_64
    const-string v0, "F3111"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :sswitch_65
    const-string v0, "F3113"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :sswitch_66
    const-string v0, "F3116"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :sswitch_67
    const-string v0, "F3211"

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :sswitch_68
    const-string v0, "F3213"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :sswitch_69
    const-string v0, "F3215"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :sswitch_6a
    const-string v0, "F3311"

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :sswitch_6b
    const-string v0, "PRO7S"

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :sswitch_6c
    const-string v0, "Q4260"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    goto/16 :goto_3

    .line 1141
    .line 1142
    :sswitch_6d
    const-string v0, "Q4310"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_0

    .line 1149
    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :sswitch_6e
    const-string v0, "V23GB"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    .line 1160
    goto/16 :goto_3

    .line 1161
    .line 1162
    :sswitch_6f
    const-string v0, "X3_HK"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :sswitch_70
    const-string v0, "i9031"

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :sswitch_71
    const-string v0, "l5460"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :sswitch_72
    const-string v0, "le_x6"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :sswitch_73
    const-string v0, "A2016a40"

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :sswitch_74
    const-string v0, "CPY83_I00"

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    .line 1220
    goto/16 :goto_3

    .line 1221
    .line 1222
    :sswitch_75
    const-string v0, "marino_f"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :sswitch_76
    const-string v0, "griffin"

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :sswitch_77
    const-string v0, "A7010a48"

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :sswitch_78
    const-string v0, "A7020a48"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    .line 1260
    goto/16 :goto_3

    .line 1261
    .line 1262
    :sswitch_79
    const-string v0, "TB3-730F"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :sswitch_7a
    const-string v0, "TB3-730X"

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :sswitch_7b
    const-string v0, "TB3-850F"

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :sswitch_7c
    const-string v0, "TB3-850M"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    .line 1300
    goto/16 :goto_3

    .line 1301
    .line 1302
    :sswitch_7d
    const-string v0, "Pixi5-10_4G"

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    .line 1310
    goto/16 :goto_3

    .line 1311
    .line 1312
    :sswitch_7e
    const-string v0, "QM16XE_U"

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    .line 1320
    goto/16 :goto_3

    .line 1321
    .line 1322
    :sswitch_7f
    const-string v0, "GIONEE_WBL5708"

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :sswitch_80
    const-string v0, "GIONEE_WBL7365"

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    .line 1340
    goto/16 :goto_3

    .line 1341
    .line 1342
    :sswitch_81
    const-string v0, "GIONEE_WBL7519"

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    .line 1350
    goto/16 :goto_3

    .line 1351
    .line 1352
    :sswitch_82
    const-string v0, "manning"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :sswitch_83
    const-string v0, "A7000plus"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :sswitch_84
    const-string v0, "j2xlteins"

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :sswitch_85
    const-string v0, "panell_d"

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :sswitch_86
    const-string v0, "LS-5017"

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_0

    .line 1399
    .line 1400
    goto/16 :goto_3

    .line 1401
    .line 1402
    :sswitch_87
    const-string v0, "itel_S41"

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :sswitch_88
    const-string v0, "hwALE-H"

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :sswitch_89
    const-string v0, "EverStar_S"

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    .line 1430
    goto/16 :goto_3

    .line 1431
    .line 1432
    :sswitch_8a
    const-string v0, "htc_e56ml_dtul"

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    .line 1440
    goto :goto_3

    .line 1441
    :sswitch_8b
    const-string v0, "woods_f"

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    .line 1449
    goto :goto_3

    .line 1450
    :sswitch_8c
    const-string v0, "CPH1609"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    .line 1458
    goto :goto_3

    .line 1459
    :sswitch_8d
    const-string v0, "iball8735_9806"

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    .line 1467
    goto :goto_3

    .line 1468
    :sswitch_8e
    const-string v0, "santoni"

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    .line 1476
    goto :goto_3

    .line 1477
    :sswitch_8f
    const-string v0, "PB2-670M"

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    .line 1485
    goto :goto_3

    .line 1486
    :sswitch_90
    const-string v0, "Infinix-X572"

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    .line 1494
    goto :goto_3

    .line 1495
    :sswitch_91
    const-string v0, "BRAVIA_ATV3_4K"

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    .line 1503
    goto :goto_3

    .line 1504
    :sswitch_92
    const-string v0, "HWBLN-H"

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    .line 1512
    goto :goto_3

    .line 1513
    :sswitch_93
    const-string v0, "HWCAM-H"

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    .line 1521
    goto :goto_3

    .line 1522
    :sswitch_94
    const-string v0, "ASUS_X00AD_2"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    .line 1530
    goto :goto_3

    .line 1531
    :sswitch_95
    const-string v0, "ELUGA_Note"

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    .line 1539
    goto :goto_3

    .line 1540
    :sswitch_96
    const-string v0, "ELUGA_Prim"

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    .line 1548
    goto :goto_3

    .line 1549
    :sswitch_97
    const-string v0, "HWVNS-H"

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_0

    .line 1556
    .line 1557
    goto :goto_3

    .line 1558
    :sswitch_98
    const-string v0, "HWWAS-H"

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    .line 1566
    :goto_3
    sput-boolean v3, LX/5Ol;->A0q:Z

    .line 1567
    .line 1568
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    .line 1570
    :goto_4
    sget-boolean v0, LX/5Ol;->A0q:Z

    .line 1571
    .line 1572
    return v0

    .line 1573
    :catchall_0
    move-exception v0

    .line 1574
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1575
    throw v0

    .line 1576
    :cond_4
    return v0

    .line 1577
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_1b
        -0x7fd6c381 -> :sswitch_1c
        -0x7fd6c368 -> :sswitch_1d
        -0x7d026749 -> :sswitch_1e
        -0x78929d6a -> :sswitch_1f
        -0x75f50a1e -> :sswitch_20
        -0x75f4fe9d -> :sswitch_21
        -0x736f875c -> :sswitch_22
        -0x736f83c2 -> :sswitch_23
        -0x736f83c1 -> :sswitch_24
        -0x7327ce1c -> :sswitch_25
        -0x651ebb62 -> :sswitch_26
        -0x6423293b -> :sswitch_27
        -0x604f5117 -> :sswitch_28
        -0x5ca40cc4 -> :sswitch_29
        -0x58520ec1 -> :sswitch_2a
        -0x58520eba -> :sswitch_2b
        -0x58520eb9 -> :sswitch_2c
        -0x4eaed329 -> :sswitch_2d
        -0x4892fb4f -> :sswitch_2e
        -0x465b3df3 -> :sswitch_2f
        -0x43e6c939 -> :sswitch_30
        -0x3ec0fcc5 -> :sswitch_31
        -0x3b33cca0 -> :sswitch_32
        -0x3b33cc9a -> :sswitch_33
        -0x398ae3f6 -> :sswitch_34
        -0x391f0fb4 -> :sswitch_35
        -0x346837ae -> :sswitch_36
        -0x323788e3 -> :sswitch_37
        -0x30f57652 -> :sswitch_38
        -0x2f88a116 -> :sswitch_39
        -0x2f61ed98 -> :sswitch_3a
        -0x2efd0837 -> :sswitch_3b
        -0x2e9e9441 -> :sswitch_3c
        -0x2247b8b1 -> :sswitch_3d
        -0x1f0fa2b7 -> :sswitch_3e
        -0x19af3b41 -> :sswitch_3f
        -0x114fad3e -> :sswitch_40
        -0x10dae90b -> :sswitch_41
        -0x1084b7b7 -> :sswitch_42
        -0xa5988e9 -> :sswitch_43
        -0x35f9fbf -> :sswitch_44
        0x84e -> :sswitch_45
        0xa04 -> :sswitch_46
        0xa9b -> :sswitch_47
        0xa9f -> :sswitch_48
        0xd9b -> :sswitch_49
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4e
        0x13aea -> :sswitch_4f
        0x158d2 -> :sswitch_50
        0x1821e -> :sswitch_51
        0x18220 -> :sswitch_52
        0x18401 -> :sswitch_53
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_56
        0x171ac9 -> :sswitch_57
        0x252f5f -> :sswitch_58
        0x25981d -> :sswitch_59
        0x259b88 -> :sswitch_5a
        0x290a13 -> :sswitch_5b
        0x3021fd -> :sswitch_5c
        0x321e47 -> :sswitch_5d
        0x332327 -> :sswitch_5e
        0x33ab63 -> :sswitch_5f
        0x27691fb -> :sswitch_60
        0x349f581 -> :sswitch_61
        0x3ab0ea7 -> :sswitch_62
        0x3e53ea5 -> :sswitch_63
        0x3f25a44 -> :sswitch_64
        0x3f25a46 -> :sswitch_65
        0x3f25a49 -> :sswitch_66
        0x3f25e05 -> :sswitch_67
        0x3f25e07 -> :sswitch_68
        0x3f25e09 -> :sswitch_69
        0x3f261c6 -> :sswitch_6a
        0x48dce49 -> :sswitch_6b
        0x48dd589 -> :sswitch_6c
        0x48dd8af -> :sswitch_6d
        0x4d36832 -> :sswitch_6e
        0x4f0b0e7 -> :sswitch_6f
        0x5e2479e -> :sswitch_70
        0x60acc05 -> :sswitch_71
        0x6214744 -> :sswitch_72
        0x9d91379 -> :sswitch_73
        0xadc0551 -> :sswitch_74
        0xea056b3 -> :sswitch_75
        0x1121dbc3 -> :sswitch_76
        0x1255818c -> :sswitch_77
        0x1263990d -> :sswitch_78
        0x12d90f3a -> :sswitch_79
        0x12d90f4c -> :sswitch_7a
        0x12d98b1b -> :sswitch_7b
        0x12d98b22 -> :sswitch_7c
        0x1844c711 -> :sswitch_7d
        0x1e3e8044 -> :sswitch_7e
        0x2f5336ed -> :sswitch_7f
        0x2f54115e -> :sswitch_80
        0x2f541849 -> :sswitch_81
        0x31cf010e -> :sswitch_82
        0x36ad82f4 -> :sswitch_83
        0x391a0b61 -> :sswitch_84
        0x3f3728cd -> :sswitch_85
        0x448ec687 -> :sswitch_86
        0x46260f63 -> :sswitch_87
        0x4c505106 -> :sswitch_88
        0x4de67084 -> :sswitch_89
        0x506ac5a9 -> :sswitch_8a
        0x5abad9cd -> :sswitch_8b
        0x64d2e6e9 -> :sswitch_8c
        0x65e4085b -> :sswitch_8d
        0x6f373556 -> :sswitch_8e
        0x719f1dcb -> :sswitch_8f
        0x75d9a0f0 -> :sswitch_90
        0x7796d144 -> :sswitch_91
        0x78fc0e50 -> :sswitch_92
        0x790521fb -> :sswitch_93
        0x7933207f -> :sswitch_94
        0x7a05a409 -> :sswitch_95
        0x7a0696bd -> :sswitch_96
        0x7a16dfe7 -> :sswitch_97
        0x7a1f0e95 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_0
        -0x797bd2a8 -> :sswitch_1
        -0x764842b7 -> :sswitch_2
        -0x56efdb18 -> :sswitch_3
        -0x4fb863e1 -> :sswitch_4
        -0x44aaf270 -> :sswitch_5
        -0x445f00b8 -> :sswitch_6
        -0x2a356629 -> :sswitch_7
        -0x236fe21d -> :sswitch_8
        -0x22afd633 -> :sswitch_9
        -0x17f15937 -> :sswitch_a
        -0x17ca4d0e -> :sswitch_b
        -0x93ce2de -> :sswitch_c
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_e
        0x4e27953 -> :sswitch_f
        0x1a302dd7 -> :sswitch_10
        0x1e80aae9 -> :sswitch_11
        0x24f121f5 -> :sswitch_12
        0x24f121f7 -> :sswitch_13
        0x25b7277f -> :sswitch_14
        0x301eae78 -> :sswitch_15
        0x301f8ff2 -> :sswitch_16
        0x3fd34a20 -> :sswitch_17
        0x6449d7cc -> :sswitch_18
        0x72869bf2 -> :sswitch_19
        0x7f30d73a -> :sswitch_1a
    .end sparse-switch
.end method


# virtual methods
.method public final A0P([LX/5Fy;JJ)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5Ol;->A0N:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p4, p0, LX/5Ol;->A0N:J

    .line 12
    .line 13
    :goto_0
    invoke-super/range {p0 .. p5}, LX/5Oh;->A0P([LX/5Fy;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, LX/5Ol;->A0c:I

    .line 18
    .line 19
    iget-object v4, p0, LX/5Ol;->A0o:[J

    .line 20
    .line 21
    array-length v0, v4

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    aget-wide v0, v4, v0

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MediaCodecVideoRenderer"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v0, p0, LX/5Ol;->A0c:I

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    aput-wide p4, v4, v3

    .line 44
    .line 45
    iget-object v2, p0, LX/5Ol;->A0p:[J

    .line 46
    .line 47
    iget-wide v0, p0, LX/5Ol;->A0d:J

    .line 48
    .line 49
    aput-wide v0, v2, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/5Ol;->A0c:I

    .line 55
    .line 56
    goto :goto_1
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/5Ol;->A0J:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/5Ol;->A04()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Ol;->A0l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/5Ol;->A0i:LX/5At;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/5At;->A0A:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/5At;->A0F:LX/50J;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/50J;->Ap2()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/5At;->A0G:LX/4vh;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/4vh;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/5At;->A02(LX/5At;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Ol;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, LX/5Oh;->A0R()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v3

    .line 9
    iget-object v2, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    throw v3

    .line 26
    :goto_0
    iget-object v2, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 0
    const/4 v3, -0x1

    .line 1
    iput v3, p0, LX/5Ol;->A07:I

    .line 2
    .line 3
    iput v3, p0, LX/5Ol;->A05:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v2, p0, LX/5Ol;->A00:F

    .line 8
    .line 9
    iput v2, p0, LX/5Ol;->A01:F

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/5Ol;->A0N:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/5Ol;->A0d:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, LX/5Ol;->A0c:I

    .line 22
    .line 23
    iput v3, p0, LX/5Ol;->A0E:I

    .line 24
    .line 25
    iput v3, p0, LX/5Ol;->A0C:I

    .line 26
    .line 27
    iput v2, p0, LX/5Ol;->A02:F

    .line 28
    .line 29
    iput v3, p0, LX/5Ol;->A0D:I

    .line 30
    .line 31
    invoke-direct {p0}, LX/5Ol;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5Ol;->A0j:LX/50D;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/50D;->A03()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/5Ol;->A0S:LX/5P9;

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5Ol;->A0e:Z

    .line 43
    .line 44
    iput v1, p0, LX/5Ol;->A09:I

    .line 45
    .line 46
    iput v1, p0, LX/5Ol;->A0A:I

    .line 47
    .line 48
    :try_start_0
    invoke-super {p0}, LX/5Oh;->A0S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5Oh;->A0C:LX/5Or;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    monitor-exit v0

    .line 55
    iget-object v3, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 56
    .line 57
    iget-object v2, p0, LX/5Oh;->A0C:LX/5Or;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    monitor-exit v2

    .line 61
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LX/5PQ;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, LX/5PQ;-><init>(LX/5Or;LX/5Ox;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    iget-object v0, p0, LX/5Oh;->A0C:LX/5Or;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    monitor-exit v0

    .line 77
    iget-object v3, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 78
    .line 79
    iget-object v2, p0, LX/5Oh;->A0C:LX/5Or;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    monitor-exit v2

    .line 83
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/5PQ;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, LX/5PQ;-><init>(LX/5Or;LX/5Ox;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public final A0T(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5Oh;->A0T(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5Ol;->A03()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ol;->A0l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ol;->A0i:LX/5At;

    .line 11
    .line 12
    invoke-static {v0}, LX/5At;->A01(LX/5At;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LX/5Ol;->A0K:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/5Ol;->A0I:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, LX/5Ol;->A04:I

    .line 26
    .line 27
    iput-wide v2, p0, LX/5Ol;->A0d:J

    .line 28
    .line 29
    iput v4, p0, LX/5Ol;->A09:I

    .line 30
    .line 31
    iput v4, p0, LX/5Ol;->A0A:I

    .line 32
    .line 33
    iget v0, p0, LX/5Ol;->A0c:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5Ol;->A0o:[J

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    aget-wide v0, v1, v0

    .line 42
    .line 43
    iput-wide v0, p0, LX/5Ol;->A0N:J

    .line 44
    .line 45
    iput v4, p0, LX/5Ol;->A0c:I

    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, LX/5Ol;->A0f:J

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LX/5Oi;->A0F(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/5Ol;->A0J:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-wide v2, p0, LX/5Ol;->A0J:J

    .line 63
    .line 64
    return-void
.end method

.method public final A0U(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5Oh;->A0U(ZZ)V

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
    iget-boolean v0, v0, LX/5Pw;->A00:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5Ol;->A0e:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 13
    .line 14
    iget-object v2, p0, LX/5Oh;->A0C:LX/5Or;

    .line 15
    .line 16
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/5PR;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LX/5PR;-><init>(LX/5Or;LX/5Ox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Ol;->A0j:LX/50D;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/50D;->A04()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0X()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5Oh;->A0X()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Ol;->A03:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/5Oh;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/5Ol;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iput v0, p0, LX/5Ol;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_3
    throw v2
.end method

.method public A0a(J)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/5Oh;->A0a(J)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5Ol;->A03:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sub-int/2addr v0, v6

    .line 7
    iput v0, p0, LX/5Ol;->A03:I

    .line 8
    .line 9
    :goto_0
    iget v5, p0, LX/5Ol;->A0c:I

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/5Ol;->A0p:[J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v1, v4, v3

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/5Ol;->A0o:[J

    .line 23
    .line 24
    aget-wide v0, v2, v3

    .line 25
    .line 26
    iput-wide v0, p0, LX/5Ol;->A0N:J

    .line 27
    .line 28
    add-int/lit8 v0, v5, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/5Ol;->A0c:I

    .line 31
    .line 32
    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/5Ol;->A0c:I

    .line 36
    .line 37
    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/media/MediaCrypto;LX/5Fy;LX/5Op;LX/5OM;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, LX/5Oi;->A09:[LX/5Fy;

    .line 3
    .line 4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    iget v10, v8, LX/5Fy;->A0L:I

    .line 10
    .line 11
    move/from16 v21, v10

    .line 12
    .line 13
    iget v6, v8, LX/5Fy;->A0A:I

    .line 14
    .line 15
    move/from16 v20, v6

    .line 16
    .line 17
    invoke-static {v8}, LX/5Ol;->A00(LX/5Fy;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    array-length v11, v12

    .line 22
    const/4 v0, 0x1

    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    if-eq v11, v0, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_0
    if-ge v4, v11, :cond_3

    .line 30
    .line 31
    aget-object v13, v12, v4

    .line 32
    .line 33
    iget-boolean v0, v7, LX/5OM;->A04:Z

    .line 34
    .line 35
    invoke-static {v8, v13, v0}, LX/5Ol;->A0E(LX/5Fy;LX/5Fy;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v3, v13, LX/5Fy;->A0L:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    iget v1, v13, LX/5Fy;->A0A:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    or-int/2addr v14, v0

    .line 53
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v0, v13, LX/5Fy;->A0A:I

    .line 58
    .line 59
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v13}, LX/5Ol;->A00(LX/5Fy;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v14, :cond_6

    .line 75
    .line 76
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 77
    .line 78
    const-string v4, "x"

    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v6}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "MediaCodecVideoRenderer"

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move/from16 v19, v21

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move/from16 v18, v20

    .line 102
    .line 103
    move/from16 v1, v21

    .line 104
    .line 105
    move/from16 v0, v20

    .line 106
    .line 107
    if-le v0, v1, :cond_4

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    move/from16 v18, v1

    .line 114
    .line 115
    :cond_4
    move/from16 v0, v18

    .line 116
    .line 117
    int-to-float v11, v0

    .line 118
    move/from16 v0, v19

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v11, v0

    .line 122
    sget-object v16, LX/5Ol;->A0s:[I

    .line 123
    .line 124
    const/16 v12, 0x9

    .line 125
    .line 126
    :goto_1
    aget v14, v16, v2

    .line 127
    .line 128
    int-to-float v0, v14

    .line 129
    mul-float/2addr v0, v11

    .line 130
    float-to-int v1, v0

    .line 131
    move/from16 v0, v19

    .line 132
    .line 133
    if-le v14, v0, :cond_6

    .line 134
    .line 135
    move/from16 v0, v18

    .line 136
    .line 137
    if-le v1, v0, :cond_6

    .line 138
    .line 139
    sget v13, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    if-lt v13, v0, :cond_11

    .line 144
    .line 145
    move v0, v1

    .line 146
    if-nez v17, :cond_5

    .line 147
    .line 148
    move v0, v14

    .line 149
    move v14, v1

    .line 150
    :cond_5
    invoke-virtual {v7, v0, v14}, LX/5OM;->A08(II)Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget v0, v8, LX/5Fy;->A01:F

    .line 155
    .line 156
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    float-to-double v0, v0

    .line 161
    invoke-virtual {v7, v15, v14, v0, v1}, LX/5OM;->A0C(IID)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    :goto_2
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v0, v8, LX/5Fy;->A0W:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v10, v6}, LX/5Ol;->A02(Ljava/lang/String;II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v0, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v6}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v4, LX/5Po;

    .line 206
    .line 207
    invoke-direct {v4, v10, v6, v5}, LX/5Po;-><init>(III)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v9, LX/5Ol;->A0R:LX/5Po;

    .line 211
    .line 212
    iget-boolean v2, v9, LX/5Ol;->A0n:Z

    .line 213
    .line 214
    new-instance v3, Landroid/media/MediaFormat;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v8, LX/5Fy;->A0W:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "mime"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "width"

    .line 227
    .line 228
    move/from16 v0, v21

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "height"

    .line 234
    .line 235
    move/from16 v0, v20

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, LX/5Fy;->A0X:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/5HA;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget v5, v8, LX/5Fy;->A01:F

    .line 246
    .line 247
    const-string v1, "frame-rate"

    .line 248
    .line 249
    const/high16 v0, -0x40800000    # -1.0f

    .line 250
    .line 251
    cmpl-float v0, v5, v0

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget v1, v8, LX/5Fy;->A0F:I

    .line 259
    .line 260
    const-string v0, "rotation-degrees"

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    if-eq v1, v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, v8, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/5HA;->A00(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 271
    .line 272
    .line 273
    iget v1, v4, LX/5Po;->A02:I

    .line 274
    .line 275
    const-string v0, "max-width"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget v1, v4, LX/5Po;->A00:I

    .line 281
    .line 282
    const-string v0, "max-height"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget v1, v4, LX/5Po;->A01:I

    .line 288
    .line 289
    const-string v0, "max-input-size"

    .line 290
    .line 291
    if-eq v1, v5, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v4, 0x17

    .line 300
    .line 301
    if-lt v6, v4, :cond_a

    .line 302
    .line 303
    const-string v0, "priority"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_a
    if-eqz v2, :cond_b

    .line 309
    .line 310
    const-string v0, "auto-frc"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, v9, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-static {v7, v9}, LX/5Ol;->A0H(LX/5OM;LX/5Ol;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    iget-object v1, v9, LX/5Ol;->A0g:Landroid/content/Context;

    .line 331
    .line 332
    iget-boolean v0, v7, LX/5OM;->A06:Z

    .line 333
    .line 334
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v9, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 339
    .line 340
    :cond_c
    iput-object v0, v9, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 341
    .line 342
    :cond_d
    const/16 v0, 0x1e

    .line 343
    .line 344
    if-ge v6, v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v9, LX/5Oh;->A0r:LX/5Mw;

    .line 347
    .line 348
    iget-boolean v0, v0, LX/5Mw;->A0E:Z

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    :cond_e
    iget-object v0, v9, LX/5Oh;->A0r:LX/5Mw;

    .line 353
    .line 354
    iget-boolean v0, v0, LX/5Mw;->A0D:Z

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v7, LX/5OM;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    const-string v2, "low-latency"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    if-lt v1, v0, :cond_f

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v1, v9, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 384
    .line 385
    iget-object v0, v9, LX/5Ol;->A0U:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v11, p1

    .line 388
    .line 389
    move-object/from16 v2, p3

    .line 390
    .line 391
    move-object v10, v2

    .line 392
    move-object v12, v3

    .line 393
    move-object v13, v1

    .line 394
    move-object v14, v0

    .line 395
    move v15, v5

    .line 396
    invoke-interface/range {v10 .. v15}, LX/5Op;->A5Y(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    if-lt v6, v4, :cond_10

    .line 400
    .line 401
    iget-boolean v0, v9, LX/5Ol;->A0e:Z

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    new-instance v0, LX/5P9;

    .line 406
    .line 407
    invoke-direct {v0, v2, v9}, LX/5P9;-><init>(LX/5Op;LX/5Ol;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v9, LX/5Ol;->A0S:LX/5P9;

    .line 411
    .line 412
    :cond_10
    return-void

    .line 413
    :cond_11
    const/16 v13, 0x10

    .line 414
    .line 415
    add-int/lit8 v0, v14, 0x10

    .line 416
    .line 417
    add-int/lit8 v0, v0, -0x1

    .line 418
    .line 419
    div-int/2addr v0, v13

    .line 420
    mul-int/lit8 v14, v0, 0x10

    .line 421
    .line 422
    add-int/lit8 v0, v1, 0x10

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    div-int/2addr v0, v13

    .line 427
    mul-int/lit8 v13, v0, 0x10

    .line 428
    .line 429
    mul-int v1, v14, v13

    .line 430
    .line 431
    invoke-static {}, LX/5ON;->A00()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gt v1, v0, :cond_13

    .line 436
    .line 437
    move v0, v13

    .line 438
    if-nez v17, :cond_12

    .line 439
    .line 440
    move v0, v14

    .line 441
    move v14, v13

    .line 442
    :cond_12
    new-instance v13, Landroid/graphics/Point;

    .line 443
    .line 444
    invoke-direct {v13, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    if-ge v2, v12, :cond_6

    .line 452
    .line 453
    goto/16 :goto_1
.end method

.method public final A0d(LX/5Fy;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5Oh;->A0d(LX/5Fy;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, v3, LX/5Ox;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/5PB;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v3}, LX/5PB;-><init>(LX/5Fy;LX/5Ow;LX/5Ox;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/5Fy;->A02:F

    .line 17
    .line 18
    iput v0, p0, LX/5Ol;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/5Fy;->A0F:I

    .line 21
    .line 22
    iput v0, p0, LX/5Ol;->A0B:I

    .line 23
    .line 24
    return-void
.end method

.method public A0e(LX/5Jq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5Ol;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5Ol;->A03:I

    .line 5
    .line 6
    iget-wide v2, p1, LX/5Jq;->A01:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/5Ol;->A0d:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/5Ol;->A0d:J

    .line 15
    .line 16
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5Ol;->A0e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/5Ol;->A0h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/5Ol;->A0b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/5Ol;->A0b:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 8
    .line 9
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5Ox;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AN5(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p1, v6, :cond_8

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/5IU;->ENABLE_CODEC_REINIT_UPON_SURFACE_SET_FAILURE:LX/5IU;

    .line 13
    .line 14
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 19
    .line 20
    if-eq v0, p2, :cond_7

    .line 21
    .line 22
    iput-object p2, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/5Ol;->A0M:J

    .line 29
    .line 30
    iget v5, p0, LX/5Oi;->A01:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/5Ol;->A0a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/5Oh;->APv()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    if-ne v5, v3, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, LX/5Oh;->A0E:LX/5Op;

    .line 50
    .line 51
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    if-lt v1, v0, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5Ol;->A0X:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, LX/5Oh;->A0F:LX/5OM;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v2, p0}, LX/5Ol;->A0H(LX/5OM;LX/5Ol;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/5Ol;->A0g:Landroid/content/Context;

    .line 79
    .line 80
    iget-boolean v0, v2, LX/5OM;->A06:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    invoke-static {p2, v2}, LX/5Ol;->A06(Landroid/view/Surface;LX/5Op;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :catch_0
    invoke-virtual {p0}, LX/5Ol;->A0Y()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/5Oh;->A0Z()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, LX/5Ol;->A0Y()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/5Oh;->A0Z()V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz p2, :cond_11

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    if-eqz p2, :cond_10

    .line 113
    .line 114
    iget-object v0, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 115
    .line 116
    if-eq p2, v0, :cond_10

    .line 117
    .line 118
    invoke-direct {p0}, LX/5Ol;->A05()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/5Ol;->A0b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    iget-object v1, p0, LX/5Ol;->A0k:LX/5Ox;

    .line 126
    .line 127
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5Ox;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const/4 v0, 0x4

    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, LX/5Ol;->A0F:I

    .line 141
    .line 142
    iget-object v0, p0, LX/5Oh;->A0E:LX/5Op;

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/5Op;->AmQ(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    const/4 v0, 0x7

    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    check-cast p2, LX/5Ps;

    .line 154
    .line 155
    iput-object p2, p0, LX/5Ol;->A0T:LX/5Ps;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const/16 v0, 0x2711

    .line 159
    .line 160
    if-eq p1, v0, :cond_10

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p2, Ljava/util/Collection;

    .line 170
    .line 171
    iget-object v1, p0, LX/5Ol;->A0h:LX/5Oy;

    .line 172
    .line 173
    iget-object v0, v1, LX/5Oy;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/5Oy;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LX/5Oy;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    const/16 v0, 0xe

    .line 195
    .line 196
    if-ne p1, v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p2, LX/5PD;

    .line 202
    .line 203
    iget v0, p2, LX/5PD;->A01:I

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget v0, p2, LX/5PD;->A00:I

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget-object v3, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 212
    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    iget-object v2, p0, LX/5Ol;->A0h:LX/5Oy;

    .line 216
    .line 217
    iget-object v1, v2, LX/5Oy;->A01:Landroid/util/Pair;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/5Oy;->A01:Landroid/util/Pair;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    invoke-static {p2, v2}, LX/5Ol;->A06(Landroid/view/Surface;LX/5Op;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v0, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 249
    .line 250
    if-eq p2, v0, :cond_11

    .line 251
    .line 252
    invoke-direct {p0}, LX/5Ol;->A05()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, LX/5Ol;->A03()V

    .line 256
    .line 257
    .line 258
    if-eq v5, v3, :cond_f

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    :cond_f
    iget-wide v3, p0, LX/5Ol;->A0f:J

    .line 263
    .line 264
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    cmp-long v0, v3, v1

    .line 267
    .line 268
    invoke-static {v0, v3, v4}, LX/5Oi;->A0F(IJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p0, LX/5Ol;->A0J:J

    .line 273
    .line 274
    :cond_10
    return-void

    .line 275
    :cond_11
    const/4 v1, -0x1

    .line 276
    iput v1, p0, LX/5Ol;->A0E:I

    .line 277
    .line 278
    iput v1, p0, LX/5Ol;->A0C:I

    .line 279
    .line 280
    const/high16 v0, -0x40800000    # -1.0f

    .line 281
    .line 282
    iput v0, p0, LX/5Ol;->A02:F

    .line 283
    .line 284
    iput v1, p0, LX/5Ol;->A0D:I

    .line 285
    .line 286
    invoke-direct {p0}, LX/5Ol;->A03()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final AOr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Oh;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APv()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/5Oh;->APv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Ol;->A0b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5Oh;->A0E:LX/5Op;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5Ol;->A0e:Z

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
    invoke-super {p0}, LX/5Oh;->APv()Z

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
    iget-boolean v0, p0, LX/5Ol;->A0b:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/5Ol;->A0P:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/5Ol;->A0Q:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/5Oh;->A0E:LX/5Op;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/5Ol;->A0e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/5Ol;->A0J:J

    .line 63
    .line 64
    :cond_4
    return v8

    .line 65
    :cond_5
    iget-wide v3, p0, LX/5Ol;->A0J:J

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
    iput-wide v5, p0, LX/5Ol;->A0J:J

    .line 81
    .line 82
    :cond_6
    return v7
.end method

.method public final Ahv(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Oh;->Ahv(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
