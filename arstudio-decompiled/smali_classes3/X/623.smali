.class public final LX/623;
.super LX/5v9;
.source ""


# static fields
.field public static A0j:Z

.field public static A0k:Z

.field public static final A0l:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/view/Surface;

.field public A0H:LX/644;

.field public A0I:LX/5vE;

.field public A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field public A0K:LX/61k;

.field public A0L:LX/6NL;

.field public A0M:LX/6NL;

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

.field public A0Z:Z

.field public A0a:I

.field public A0b:Ljava/lang/Object;

.field public final A0c:I

.field public final A0d:J

.field public final A0e:Landroid/content/Context;

.field public final A0f:LX/62f;

.field public final A0g:LX/629;

.field public final A0h:LX/62r;

.field public final A0i:Z


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
    sput-object v0, LX/623;->A0l:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;LX/5vO;LX/5vQ;LX/63g;Ljava/lang/Object;IIIJZZZZZZ)V
    .locals 18

    const/4 v5, 0x1

    .line 716930
    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x2

    .line 716931
    move/from16 v16, p9

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p0

    move/from16 v15, p8

    move/from16 v17, v5

    invoke-direct/range {v9 .. v17}, LX/5v9;-><init>(LX/48W;LX/5vO;LX/5vQ;FIIIZ)V

    .line 716932
    iput-boolean v5, v9, LX/623;->A0U:Z

    .line 716933
    iput-boolean v5, v9, LX/623;->A0N:Z

    const/4 v4, 0x0

    .line 716934
    iput-boolean v4, v9, LX/623;->A0S:Z

    .line 716935
    iput-boolean v4, v9, LX/623;->A0Z:Z

    .line 716936
    iput-boolean v4, v9, LX/623;->A0T:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 716937
    iput-wide v2, v9, LX/623;->A08:J

    .line 716938
    sget-object v0, LX/49Z;->VIDEO_FRAME_PROCESSOR_MANAGER_ENABLEMENT:LX/49Z;

    .line 716939
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    move-result v6

    .line 716940
    move-wide/from16 v0, p11

    iput-wide v0, v9, LX/623;->A0d:J

    .line 716941
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/623;->A0e:Landroid/content/Context;

    .line 716942
    move/from16 v1, p10

    iput v1, v9, LX/623;->A0c:I

    .line 716943
    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, LX/623;->A0g:LX/629;

    .line 716944
    new-instance v0, LX/62r;

    move-object/from16 v8, p2

    move-object/from16 v7, p6

    invoke-direct {v0, v8, v7}, LX/62r;-><init>(Landroid/os/Handler;LX/63g;)V

    iput-object v0, v9, LX/623;->A0h:LX/62r;

    .line 716945
    new-instance v0, LX/62f;

    invoke-direct {v0, v9, v1, v6}, LX/62f;-><init>(LX/623;LX/629;Z)V

    iput-object v0, v9, LX/623;->A0f:LX/62f;

    .line 716946
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 716947
    iput-boolean v0, v9, LX/623;->A0i:Z

    .line 716948
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v9, LX/623;->A0P:Z

    .line 716949
    iput-wide v2, v9, LX/623;->A0A:J

    .line 716950
    iput v5, v9, LX/623;->A04:I

    .line 716951
    sget-object v0, LX/6NL;->A04:LX/6NL;

    iput-object v0, v9, LX/623;->A0L:LX/6NL;

    .line 716952
    iput v4, v9, LX/623;->A05:I

    .line 716953
    const/4 v0, 0x0

    .line 716954
    iput-object v0, v9, LX/623;->A0M:LX/6NL;

    .line 716955
    move/from16 v0, p13

    iput-boolean v0, v9, LX/623;->A0U:Z

    .line 716956
    iput-boolean v4, v9, LX/623;->A0N:Z

    .line 716957
    move/from16 v0, p14

    iput-boolean v0, v9, LX/623;->A0T:Z

    .line 716958
    move/from16 v0, p15

    iput-boolean v0, v9, LX/623;->A0S:Z

    .line 716959
    move/from16 v0, p16

    iput-boolean v0, v9, LX/623;->A0Z:Z

    .line 716960
    move-object/from16 v0, p7

    iput-object v0, v9, LX/623;->A0b:Ljava/lang/Object;

    .line 716961
    move/from16 v0, p17

    iput-boolean v0, v9, LX/5v9;->A0x:Z

    .line 716962
    move/from16 v0, p18

    iput-boolean v0, v9, LX/5v9;->A0j:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)I
    .locals 11

    .line 0
    iget-object v8, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v8}, LX/5uE;->A05(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v9, 0x80

    .line 10
    .line 11
    return v9

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {p0, p1, p2, v6, v2}, LX/623;->A04(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p1}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v0, v2, v2}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    const-string v0, "video/dolby-vision"

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    :cond_1
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2, v2}, LX/623;->A04(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x81

    .line 85
    .line 86
    return v9

    .line 87
    :cond_3
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/16 v9, 0x82

    .line 95
    .line 96
    return v9

    .line 97
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/5uB;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, LX/5uB;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_c

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_c

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/5uB;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, LX/5uB;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    :goto_1
    const/4 v9, 0x4

    .line 132
    :cond_5
    invoke-virtual {v4, p1}, LX/5uB;->A0E(Lcom/google/android/exoplayer2/Format;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/16 v5, 0x10

    .line 141
    .line 142
    :cond_6
    iget-boolean v0, v4, LX/5uB;->A05:Z

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/16 v4, 0x40

    .line 148
    .line 149
    :cond_7
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    :cond_8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 155
    .line 156
    const/16 v0, 0x1a

    .line 157
    .line 158
    if-lt v1, v0, :cond_9

    .line 159
    .line 160
    const-string v0, "video/dolby-vision"

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, LX/6Ia;->A00(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    :cond_9
    if-eqz v10, :cond_a

    .line 177
    .line 178
    invoke-static {p0, p1, p2, v6, v7}, LX/623;->A04(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/5uD;

    .line 193
    .line 194
    invoke-direct {v0, p1}, LX/5uD;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/6Pj;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/5uB;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, LX/5uB;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1, p1}, LX/5uB;->A0E(Lcom/google/android/exoplayer2/Format;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    :cond_a
    or-int/2addr v9, v5

    .line 221
    or-int/2addr v9, v2

    .line 222
    or-int/2addr v9, v4

    .line 223
    or-int/2addr v9, v3

    .line 224
    return v9

    .line 225
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_c
    const/4 v1, 0x1

    .line 229
    const/4 v9, 0x3

    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    goto :goto_1
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/5uB;)I
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

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
    invoke-static {p0, p1}, LX/623;->A02(Lcom/google/android/exoplayer2/Format;LX/5uB;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    return v5
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;LX/5uB;)I
    .locals 9

    .line 0
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v4, v2, :cond_2

    .line 6
    .line 7
    if-eq v3, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "video/dolby-vision"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, LX/5u0;->A01(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    if-ne v1, v5, :cond_4

    .line 42
    .line 43
    :cond_0
    move-object v1, v8

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    return v2

    .line 52
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    mul-int/2addr v4, v3

    .line 61
    mul-int/lit8 v2, v4, 0x3

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "BRAVIA 4K 2015"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Amazon"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "KFSOWI"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "AFTS"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p1, LX/5uB;->A07:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    const/16 v2, 0x10

    .line 117
    .line 118
    add-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    div-int/2addr v1, v2

    .line 123
    add-int/lit8 v0, v3, 0x10

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    div-int/2addr v0, v2

    .line 128
    mul-int/2addr v1, v0

    .line 129
    mul-int/lit8 v0, v1, 0x10

    .line 130
    .line 131
    mul-int/lit8 v4, v0, 0x10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_3
    const-string v0, "video/mp4v-es"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/high16 v2, 0x200000

    .line 144
    .line 145
    mul-int/2addr v4, v3

    .line 146
    mul-int/lit8 v1, v4, 0x3

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    div-int/2addr v1, v0

    .line 150
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    return v2

    .line 155
    :sswitch_5
    const-string v0, "video/av01"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_6
    const-string v0, "video/3gpp"

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    mul-int/2addr v4, v3

    .line 167
    :goto_2
    mul-int/lit8 v2, v4, 0x3

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    :goto_3
    div-int/2addr v2, v0

    .line 171
    return v2

    .line 172
    :cond_4
    move-object v1, v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Lcom/google/android/exoplayer2/Format;LX/644;Ljava/lang/String;FIZ)Landroid/media/MediaFormat;
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
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 18
    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5wG;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->A01:F

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
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/5wG;->A00(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

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
    invoke-static {p0}, LX/5u0;->A01(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/4BD;->A06(Landroid/util/Pair;)I

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
    iget v1, p1, LX/644;->A02:I

    .line 85
    .line 86
    const-string v0, "max-width"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, LX/644;->A00:I

    .line 92
    .line 93
    const-string v0, "max-height"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, LX/644;->A01:I

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

.method public static A04(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

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
    invoke-static {p0}, LX/6Ia;->A00(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

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
    invoke-interface {p2, v0, p3, p4}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

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
    invoke-interface {p2, v0, p3, p4}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1
.end method

.method public static final A05(Landroid/view/Surface;LX/5vC;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5vC;->AmU(Landroid/view/Surface;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A06(LX/5vC;LX/623;I)V
    .locals 6

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

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
    invoke-interface {p0, p2, v0}, LX/5vC;->AiZ(IZ)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, LX/5v9;->A0w:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/0Yi;->A0C(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, LX/5v9;->A0w:J

    .line 21
    .line 22
    invoke-static {}, LX/6NR;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/5v9;->A0F:LX/62Y;

    .line 26
    .line 27
    iget v0, v1, LX/62Y;->A09:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/62Y;->A09:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, LX/623;->A0a:I

    .line 35
    .line 36
    invoke-static {}, LX/4BD;->A0I()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p1, LX/623;->A0D:J

    .line 41
    .line 42
    iget-object v0, p1, LX/623;->A0L:LX/6NL;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/623;->A0F(LX/623;LX/6NL;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/623;->A0B(LX/623;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A07(LX/5vC;LX/623;I)V
    .locals 1

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, v0}, LX/5vC;->AiZ(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6NR;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, LX/5v9;->A0F:LX/62Y;

    .line 13
    .line 14
    iget v0, p0, LX/62Y;->A0B:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/62Y;->A0B:I

    .line 19
    .line 20
    return-void
.end method

.method public static final A08(LX/5vC;LX/623;IJ)V
    .locals 3

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, p2, p3, p4}, LX/5vC;->AiY(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, LX/5v9;->A0w:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p1, LX/5v9;->A0w:J

    .line 20
    .line 21
    invoke-static {}, LX/6NR;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/5v9;->A0F:LX/62Y;

    .line 25
    .line 26
    iget v0, v1, LX/62Y;->A09:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/62Y;->A09:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, LX/623;->A0a:I

    .line 34
    .line 35
    invoke-static {}, LX/4BD;->A0I()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, LX/623;->A0D:J

    .line 40
    .line 41
    iget-object v0, p1, LX/623;->A0L:LX/6NL;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/623;->A0F(LX/623;LX/6NL;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/623;->A0B(LX/623;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A09(LX/623;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/623;->A0X:Z

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
    iget-boolean v0, p0, LX/623;->A0Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5v9;->A0I:LX/5vC;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5vE;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/5vE;-><init>(LX/5vC;LX/623;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/623;->A0I:LX/5vE;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A0B(LX/623;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/623;->A0W:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/623;->A0X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, LX/623;->A0X:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/623;->A0h:LX/62r;

    .line 10
    .line 11
    iget-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/62r;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/623;->A0R:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A0C(LX/623;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5v9;->A0F:LX/62Y;

    .line 1
    .line 2
    iget v0, v2, LX/62Y;->A05:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v2, LX/62Y;->A05:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v2, LX/62Y;->A04:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v2, LX/62Y;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/623;->A01:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, LX/623;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/623;->A0a:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/623;->A0a:I

    .line 22
    .line 23
    iget v0, v2, LX/62Y;->A07:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/62Y;->A07:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A0D(LX/623;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5v9;->A0F:LX/62Y;

    .line 1
    .line 2
    iget-wide v0, v2, LX/62Y;->A0F:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, v2, LX/62Y;->A0F:J

    .line 6
    .line 7
    iget v0, v2, LX/62Y;->A0D:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v2, LX/62Y;->A0D:I

    .line 12
    .line 13
    iget-wide v0, p0, LX/623;->A0F:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LX/623;->A0F:J

    .line 17
    .line 18
    iget v0, p0, LX/623;->A06:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/623;->A06:I

    .line 23
    .line 24
    return-void
.end method

.method public static A0F(LX/623;LX/6NL;)V
    .locals 1

    .line 0
    sget-object v0, LX/6NL;->A04:LX/6NL;

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
    iget-object v0, p0, LX/623;->A0M:LX/6NL;

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
    iput-object p1, p0, LX/623;->A0M:LX/6NL;

    .line 17
    .line 18
    iget-object v0, p0, LX/623;->A0h:LX/62r;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/62r;->A00(LX/6NL;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A0G(LX/5uB;LX/623;)Z
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
    iget-boolean v0, p1, LX/623;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/623;->A0Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5uB;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/623;->A0J(LX/623;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5uB;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/623;->A0e:Landroid/content/Context;

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

.method public static A0I(LX/623;)Z
    .locals 10

    .line 0
    iget v1, p0, LX/623;->A0c:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-lez v1, :cond_2

    .line 4
    .line 5
    iget-wide v5, p0, LX/623;->A08:J

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
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/623;->A08:J

    .line 43
    .line 44
    :cond_2
    return v9
.end method

.method public static final A0J(LX/623;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/623;->A0Z:Z

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OMX.google"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    const-class v4, LX/624;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-boolean v0, LX/623;->A0k:Z

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-gt v3, v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "machuca"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "once"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "magnolia"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "aquaman"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    const-string v0, "oneday"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_5
    const-string v0, "dangalUHD"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_6
    const-string v0, "dangalFHD"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_7
    const-string v0, "dangal"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :goto_1
    const/16 v0, 0x1b

    .line 68
    .line 69
    if-gt v3, v0, :cond_2

    .line 70
    .line 71
    const-string v0, "HWEML"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_8
    const-string v0, "AFTEUFF014"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_9
    const-string v0, "AFTSO001"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_a
    const-string v0, "AFTEU014"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_b
    const-string v0, "AFTEU011"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_c
    const-string v0, "AFTR"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_d
    const-string v0, "AFTN"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_e
    const-string v0, "AFTA"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_f
    const-string v0, "AFTKMST12"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_10
    const-string v0, "AFTJMST12"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :goto_3
    const/16 v0, 0x1a

    .line 124
    .line 125
    if-gt v3, v0, :cond_3

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_2

    .line 134
    .line 135
    .line 136
    :goto_4
    const-string v0, "JSN-L21"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :sswitch_18
    const-string v0, "DM-01K"

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :sswitch_1c
    const-string v0, "santoni"

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_20
    const-string v0, "woods_f"

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_24
    const-string v0, "itel_S41"

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_25
    const-string v0, "LS-5017"

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_26
    const-string v0, "panell_d"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_28
    const-string v0, "A7000plus"

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :sswitch_29
    const-string v0, "manning"

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_33
    const-string v0, "A7020a48"

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :sswitch_34
    const-string v0, "A7010a48"

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_35
    const-string v0, "griffin"

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :sswitch_36
    const-string v0, "marino_f"

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_38
    const-string v0, "A2016a40"

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :sswitch_39
    const-string v0, "le_x6"

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_3a
    const-string v0, "l5460"

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :sswitch_3b
    const-string v0, "i9031"

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :sswitch_3d
    const-string v0, "V23GB"

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :sswitch_3e
    const-string v0, "Q4310"

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_3f
    const-string v0, "Q4260"

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :sswitch_40
    const-string v0, "PRO7S"

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :sswitch_41
    const-string v0, "F3311"

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_42
    const-string v0, "F3215"

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :sswitch_43
    const-string v0, "F3213"

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :sswitch_44
    const-string v0, "F3211"

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :sswitch_45
    const-string v0, "F3116"

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_46
    const-string v0, "F3113"

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :sswitch_47
    const-string v0, "F3111"

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_48
    const-string v0, "E5643"

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :sswitch_49
    const-string v0, "A1601"

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :sswitch_4b
    const-string v0, "602LV"

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :sswitch_4c
    const-string v0, "601LV"

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :sswitch_4e
    const-string v0, "p212"

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :sswitch_4f
    const-string v0, "mido"

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :sswitch_50
    const-string v0, "kate"

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :sswitch_51
    const-string v0, "fugu"

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :sswitch_52
    const-string v0, "XE2X"

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :sswitch_53
    const-string v0, "Q427"

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :sswitch_54
    const-string v0, "Q350"

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :sswitch_55
    const-string v0, "P681"

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :sswitch_56
    const-string v0, "F04J"

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :sswitch_57
    const-string v0, "F04H"

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_58
    const-string v0, "F03H"

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :sswitch_59
    const-string v0, "F02H"

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :sswitch_5a
    const-string v0, "F01J"

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_5b
    const-string v0, "F01H"

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :sswitch_5c
    const-string v0, "1714"

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :sswitch_5d
    const-string v0, "1713"

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :sswitch_5e
    const-string v0, "1601"

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :sswitch_5f
    const-string v0, "flo"

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_60
    const-string v0, "deb"

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :sswitch_61
    const-string v0, "cv3"

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :sswitch_62
    const-string v0, "cv1"

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :sswitch_63
    const-string v0, "Z80"

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_64
    const-string v0, "QX1"

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :sswitch_65
    const-string v0, "PLE"

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :sswitch_66
    const-string v0, "P85"

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :sswitch_67
    const-string v0, "MX6"

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :sswitch_68
    const-string v0, "M5c"

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :sswitch_69
    const-string v0, "M04"

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :sswitch_6a
    const-string v0, "JGZ"

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :sswitch_6b
    const-string v0, "mh"

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :sswitch_6c
    const-string v0, "b5"

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :sswitch_6d
    const-string v0, "V5"

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :sswitch_6e
    const-string v0, "V1"

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :sswitch_6f
    const-string v0, "Q5"

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :sswitch_70
    const-string v0, "C1"

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :sswitch_71
    const-string v0, "woods_fn"

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :sswitch_75
    const-string v0, "taido_row"

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :sswitch_7a
    const-string v0, "whyred"

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :sswitch_7b
    const-string v0, "watson"

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :sswitch_81
    const-string v0, "s905x018"

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :sswitch_82
    const-string v0, "A10-70L"

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :sswitch_83
    const-string v0, "A10-70F"

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :sswitch_84
    const-string v0, "namath"

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :sswitch_86
    const-string v0, "iris60"

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :sswitch_89
    const-string v0, "panell_dt"

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :sswitch_90
    const-string v0, "XT1663"

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :sswitch_93
    const-string v0, "PGN611"

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :sswitch_94
    const-string v0, "PGN610"

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :sswitch_95
    const-string v0, "PGN528"

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :sswitch_96
    const-string v0, "NX573J"

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :sswitch_97
    const-string v0, "NX541J"

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :sswitch_99
    const-string v0, "K50a40"

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 661
    .line 662
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_4

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_3
    :goto_6
    const/4 v0, 0x0

    .line 671
    goto :goto_8

    .line 672
    :cond_4
    :goto_7
    const/4 v0, 0x1

    .line 673
    :goto_8
    sput-boolean v0, LX/623;->A0j:Z

    .line 674
    .line 675
    sput-boolean p0, LX/623;->A0k:Z

    .line 676
    .line 677
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    sget-boolean p0, LX/623;->A0j:Z

    .line 679
    .line 680
    return p0

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    throw v0

    .line 684
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
.method public final A0O()V
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/623;->A0A:J

    .line 6
    .line 7
    iget v7, p0, LX/623;->A01:I

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
    iget-wide v0, p0, LX/623;->A07:J

    .line 16
    .line 17
    sub-long v2, v4, v0

    .line 18
    .line 19
    iget-object v6, p0, LX/623;->A0h:LX/62r;

    .line 20
    .line 21
    iget-object v1, v6, LX/62r;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/63k;

    .line 24
    .line 25
    invoke-direct {v0, v6, v7, v2, v3}, LX/63k;-><init>(LX/62r;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/623;->A01:I

    .line 33
    .line 34
    iput-wide v4, p0, LX/623;->A07:J

    .line 35
    .line 36
    :cond_0
    iget v5, p0, LX/623;->A06:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LX/623;->A0h:LX/62r;

    .line 41
    .line 42
    iget-wide v2, p0, LX/623;->A0F:J

    .line 43
    .line 44
    iget-object v1, v4, LX/62r;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/63m;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v2, v3}, LX/63m;-><init>(LX/62r;IJ)V

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
    iput-wide v0, p0, LX/623;->A0F:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LX/623;->A06:I

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, LX/623;->A0g:LX/629;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/629;->A0A:Z

    .line 65
    .line 66
    iget-object v0, v2, LX/629;->A0F:LX/645;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/645;->AqF()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/629;->A0G:LX/510;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/510;->A02:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v2}, LX/629;->A01(LX/629;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A0P()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/5v9;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 36
    .line 37
    :cond_3
    throw v3
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/623;->A0M:LX/6NL;

    .line 2
    .line 3
    invoke-static {p0}, LX/623;->A09(LX/623;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/623;->A0R:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/623;->A0I:LX/5vE;

    .line 10
    .line 11
    iput v0, p0, LX/623;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/623;->A03:I

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, LX/5v9;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/623;->A0h:LX/62r;

    .line 19
    .line 20
    iget-object v2, p0, LX/5v9;->A0F:LX/62Y;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    monitor-exit v2

    .line 24
    iget-object v1, v3, LX/62r;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/63e;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, LX/63e;-><init>(LX/62Y;LX/62r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6NL;->A04:LX/6NL;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/62r;->A00(LX/6NL;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    iget-object v3, p0, LX/623;->A0h:LX/62r;

    .line 42
    .line 43
    iget-object v2, p0, LX/5v9;->A0F:LX/62Y;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    monitor-exit v2

    .line 47
    iget-object v1, v3, LX/62r;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/63e;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LX/63e;-><init>(LX/62Y;LX/62r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6NL;->A04:LX/6NL;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/62r;->A00(LX/6NL;)V

    .line 60
    .line 61
    .line 62
    throw v4
.end method

.method public final A0R(JZ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5v9;->A0R(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/623;->A09(LX/623;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/623;->A0g:LX/629;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iput-wide v4, v2, LX/629;->A02:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, v2, LX/629;->A03:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/629;->A05:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, LX/623;->A02:I

    .line 20
    .line 21
    iput v2, p0, LX/623;->A03:I

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, LX/623;->A0B:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/623;->A09:J

    .line 31
    .line 32
    iput v2, p0, LX/623;->A0a:I

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, LX/623;->A0d:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v0, v2

    .line 47
    :cond_0
    :goto_0
    iput-wide v0, p0, LX/623;->A0A:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A0S(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/5v9;->A0S(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5vr;->A04:LX/64N;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, LX/64N;->A00:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/623;->A05:I

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
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/623;->A0Y:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/623;->A0Y:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, LX/623;->A0h:LX/62r;

    .line 32
    .line 33
    iget-object v2, p0, LX/5v9;->A0F:LX/62Y;

    .line 34
    .line 35
    iget-object v1, v3, LX/62r;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/63f;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/63f;-><init>(LX/62Y;LX/62r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, LX/623;->A0V:Z

    .line 46
    .line 47
    iput-boolean v4, p0, LX/623;->A0W:Z

    .line 48
    .line 49
    return-void
.end method

.method public final A0U(LX/5QB;)LX/5PF;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/5v9;->A0U(LX/5QB;)LX/5PF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/623;->A0h:LX/62r;

    .line 5
    .line 6
    iget-object v2, p1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object v1, v3, LX/62r;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/63O;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3}, LX/63O;-><init>(Lcom/google/android/exoplayer2/Format;LX/5PF;LX/62r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final A0V(Landroid/media/MediaCrypto;Lcom/google/android/exoplayer2/Format;LX/5uB;F)LX/5vI;
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v2, v10, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

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
    iget-boolean v0, v8, LX/5uB;->A07:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v10, LX/623;->A0G:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v10, LX/623;->A0G:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v8, LX/5uB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v13, v10, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    iget v7, v9, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 38
    .line 39
    move v1, v7

    .line 40
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 41
    .line 42
    move/from16 v21, v6

    .line 43
    .line 44
    invoke-static {v9, v8}, LX/623;->A01(Lcom/google/android/exoplayer2/Format;LX/5uB;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    array-length v12, v13

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v11, -0x1

    .line 51
    if-ne v12, v0, :cond_8

    .line 52
    .line 53
    if-eq v5, v11, :cond_2

    .line 54
    .line 55
    invoke-static {v9, v8}, LX/623;->A02(Lcom/google/android/exoplayer2/Format;LX/5uB;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v11, :cond_2

    .line 60
    .line 61
    int-to-float v1, v5

    .line 62
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :catch_0
    :cond_2
    :goto_0
    new-instance v2, LX/644;

    .line 71
    .line 72
    invoke-direct {v2, v7, v6, v5}, LX/644;-><init>(III)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v10, LX/623;->A0H:LX/644;

    .line 76
    .line 77
    iget-boolean v1, v10, LX/623;->A0i:Z

    .line 78
    .line 79
    iget-boolean v0, v10, LX/623;->A0Y:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v0, v10, LX/623;->A05:I

    .line 84
    .line 85
    :goto_1
    move/from16 v14, p4

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    move-object v12, v2

    .line 89
    move-object/from16 v13, v22

    .line 90
    .line 91
    move v15, v0

    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, LX/623;->A03(Lcom/google/android/exoplayer2/Format;LX/644;Ljava/lang/String;FIZ)Landroid/media/MediaFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v10, LX/623;->A0G:Landroid/view/Surface;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v8, v10}, LX/623;->A0G(LX/5uB;LX/623;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_13

    .line 107
    .line 108
    iget-object v0, v10, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v1, v10, LX/623;->A0e:Landroid/content/Context;

    .line 113
    .line 114
    iget-boolean v0, v8, LX/5uB;->A07:Z

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v10, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 121
    .line 122
    :cond_3
    iput-object v0, v10, LX/623;->A0G:Landroid/view/Surface;

    .line 123
    .line 124
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 125
    .line 126
    const/16 v0, 0x1e

    .line 127
    .line 128
    if-ge v1, v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v10, LX/5v9;->A10:LX/48W;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/48W;->A0F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object v0, v10, LX/5v9;->A10:LX/48W;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/48W;->A0E:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v8, LX/5uB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v2, "low-latency"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    if-lt v1, v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v10, LX/623;->A0G:Landroid/view/Surface;

    .line 168
    .line 169
    new-instance v1, LX/5vI;

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object v5, v9

    .line 175
    move-object v6, v8

    .line 176
    invoke-direct/range {v1 .. v6}, LX/5vI;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/google/android/exoplayer2/Format;LX/5uB;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_2
    if-ge v4, v12, :cond_d

    .line 185
    .line 186
    aget-object v14, v13, v4

    .line 187
    .line 188
    iget-object v2, v9, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v0, v14, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    new-instance v0, LX/5v3;

    .line 197
    .line 198
    invoke-direct {v0, v14}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, LX/5v3;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 202
    .line 203
    invoke-static {v0}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :cond_9
    invoke-virtual {v8, v9, v14}, LX/5uB;->A09(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)LX/5PF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/5PF;->A01:I

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget v3, v14, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 216
    .line 217
    if-eq v3, v11, :cond_a

    .line 218
    .line 219
    iget v2, v14, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v2, v11, :cond_b

    .line 223
    .line 224
    :cond_a
    const/4 v0, 0x1

    .line 225
    :cond_b
    or-int/2addr v15, v0

    .line 226
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 231
    .line 232
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v14, v8}, LX/623;->A01(Lcom/google/android/exoplayer2/Format;LX/5uB;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    if-eqz v15, :cond_2

    .line 248
    .line 249
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 250
    .line 251
    const-string v4, "x"

    .line 252
    .line 253
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "MediaCodecVideoRenderer2"

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move/from16 v20, v1

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move/from16 v0, v21

    .line 275
    .line 276
    if-le v0, v1, :cond_e

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    move/from16 v20, v0

    .line 281
    .line 282
    move/from16 v21, v1

    .line 283
    .line 284
    :cond_e
    move/from16 v0, v21

    .line 285
    .line 286
    int-to-float v12, v0

    .line 287
    move/from16 v0, v20

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    div-float/2addr v12, v0

    .line 291
    sget-object v11, LX/623;->A0l:[I

    .line 292
    .line 293
    array-length v0, v11

    .line 294
    move/from16 v19, v0

    .line 295
    .line 296
    :goto_3
    move/from16 v0, v19

    .line 297
    .line 298
    if-ge v2, v0, :cond_2

    .line 299
    .line 300
    aget v14, v11, v2

    .line 301
    .line 302
    int-to-float v0, v14

    .line 303
    mul-float/2addr v0, v12

    .line 304
    float-to-int v1, v0

    .line 305
    move/from16 v0, v20

    .line 306
    .line 307
    if-le v14, v0, :cond_2

    .line 308
    .line 309
    move/from16 v0, v21

    .line 310
    .line 311
    if-le v1, v0, :cond_2

    .line 312
    .line 313
    sget v13, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    if-lt v13, v0, :cond_10

    .line 318
    .line 319
    move v0, v1

    .line 320
    if-nez v16, :cond_f

    .line 321
    .line 322
    move v0, v14

    .line 323
    move v14, v1

    .line 324
    :cond_f
    invoke-virtual {v8, v0, v14}, LX/5uB;->A08(II)Landroid/graphics/Point;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 329
    .line 330
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    move v15, v0

    .line 333
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 334
    .line 335
    move v14, v0

    .line 336
    float-to-double v0, v1

    .line 337
    invoke-virtual {v8, v15, v14, v0, v1}, LX/5uB;->A0C(IID)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    :goto_4
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 350
    .line 351
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    new-instance v0, LX/5v3;

    .line 356
    .line 357
    invoke-direct {v0, v9}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 358
    .line 359
    .line 360
    iput v7, v0, LX/5v3;->A0J:I

    .line 361
    .line 362
    iput v6, v0, LX/5v3;->A08:I

    .line 363
    .line 364
    invoke-static {v0}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v8}, LX/623;->A02(Lcom/google/android/exoplayer2/Format;LX/5uB;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const-string v0, "Codec max resolution adjusted to: "

    .line 377
    .line 378
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_10
    :try_start_0
    const/16 v13, 0x10

    .line 395
    .line 396
    add-int/lit8 v0, v14, 0x10

    .line 397
    .line 398
    add-int/lit8 v0, v0, -0x1

    .line 399
    .line 400
    div-int/2addr v0, v13

    .line 401
    mul-int/lit8 v14, v0, 0x10

    .line 402
    .line 403
    add-int/lit8 v0, v1, 0x10

    .line 404
    .line 405
    add-int/lit8 v0, v0, -0x1

    .line 406
    .line 407
    div-int/2addr v0, v13

    .line 408
    mul-int/lit8 v13, v0, 0x10

    .line 409
    .line 410
    mul-int v1, v14, v13

    .line 411
    .line 412
    invoke-static {}, LX/5u0;->A00()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-gt v1, v0, :cond_12

    .line 417
    .line 418
    move v0, v13

    .line 419
    if-nez v16, :cond_11

    .line 420
    .line 421
    move v0, v14

    .line 422
    move v14, v13

    .line 423
    :cond_11
    new-instance v13, Landroid/graphics/Point;

    .line 424
    .line 425
    invoke-direct {v13, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto/16 :goto_3
    :try_end_0
    .catch LX/5u7; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    :cond_13
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5v9;->A0Y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/623;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0b(J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5v9;->A0b(J)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/623;->A0Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/623;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/623;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0e(LX/5K0;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/623;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, LX/5K0;->A03:Ljava/nio/ByteBuffer;

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
    iget-object v2, p0, LX/5v9;->A0I:LX/5vC;

    .line 71
    .line 72
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    invoke-interface {v2, v1}, LX/5vC;->AmY(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final AOW(ILjava/lang/Object;)V
    .locals 5

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
    check-cast p2, LX/61P;

    .line 28
    .line 29
    iget v0, p2, LX/61P;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p2, LX/61P;->A00:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/623;->A0f:LX/62f;

    .line 42
    .line 43
    iget-object v1, v2, LX/62f;->A01:Landroid/util/Pair;

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
    iget-object v2, p0, LX/623;->A0g:LX/629;

    .line 65
    .line 66
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v2, LX/629;->A01:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    iput v1, v2, LX/629;->A01:I

    .line 75
    .line 76
    invoke-static {v2, v3}, LX/629;->A02(LX/629;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LX/623;->A04:I

    .line 85
    .line 86
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/5vC;->Ane(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p0, LX/623;->A05:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    .line 102
    iput v1, p0, LX/623;->A05:I

    .line 103
    .line 104
    iget-boolean v0, p0, LX/623;->A0Y:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of v0, p2, Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    check-cast p2, Landroid/view/Surface;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    move-object p2, v0

    .line 125
    :cond_5
    :goto_1
    iget-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 126
    .line 127
    if-eq v0, p2, :cond_11

    .line 128
    .line 129
    iput-object p2, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/623;->A0E:J

    .line 136
    .line 137
    iget-object v2, p0, LX/623;->A0g:LX/629;

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    instance-of v0, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_6
    iget-object v0, v2, LX/629;->A09:Landroid/view/Surface;

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    invoke-static {v2}, LX/629;->A01(LX/629;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, LX/629;->A09:Landroid/view/Surface;

    .line 153
    .line 154
    invoke-static {v2, v3}, LX/629;->A02(LX/629;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, LX/623;->A0R:Z

    .line 159
    .line 160
    iget v4, p0, LX/5vr;->A01:I

    .line 161
    .line 162
    iget-boolean v0, p0, LX/623;->A0T:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, LX/5v9;->ARL()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    :cond_9
    iget-object v2, p0, LX/5v9;->A0I:LX/5vC;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 178
    .line 179
    const/16 v0, 0x17

    .line 180
    .line 181
    if-lt v1, v0, :cond_d

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    iget-boolean v0, p0, LX/623;->A0Q:Z

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-static {p2, v2}, LX/623;->A05(Landroid/view/Surface;LX/5vC;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 193
    .line 194
    if-eq p2, v0, :cond_17

    .line 195
    .line 196
    iget-object v1, p0, LX/623;->A0M:LX/6NL;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, LX/623;->A0h:LX/62r;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/62r;->A00(LX/6NL;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {p0}, LX/623;->A09(LX/623;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-eq v4, v0, :cond_b

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    :cond_b
    iget-wide v3, p0, LX/623;->A0d:J

    .line 214
    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    cmp-long v0, v3, v1

    .line 218
    .line 219
    if-lez v0, :cond_c

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v0, v3

    .line 226
    :goto_3
    iput-wide v0, p0, LX/623;->A0A:J

    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    invoke-virtual {p0}, LX/5v9;->A0a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LX/5v9;->A0Z()V

    .line 239
    .line 240
    .line 241
    :cond_e
    if-eqz p2, :cond_17

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    iget-object v2, p0, LX/5v9;->A0J:LX/5uB;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-static {v2, p0}, LX/623;->A0G(LX/5uB;LX/623;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, p0, LX/623;->A0e:Landroid/content/Context;

    .line 255
    .line 256
    iget-boolean v0, v2, LX/5uB;->A07:Z

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    const/4 p2, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    if-eqz p2, :cond_0

    .line 270
    .line 271
    iget-object v0, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 272
    .line 273
    if-eq p2, v0, :cond_0

    .line 274
    .line 275
    iget-object v1, p0, LX/623;->A0M:LX/6NL;

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    iget-object v0, p0, LX/623;->A0h:LX/62r;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/62r;->A00(LX/6NL;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-boolean v0, p0, LX/623;->A0R:Z

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v1, p0, LX/623;->A0h:LX/62r;

    .line 289
    .line 290
    iget-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/62r;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_13
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/62f;->A01:Landroid/util/Pair;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p2, Ljava/util/Collection;

    .line 307
    .line 308
    iget-object v1, p0, LX/623;->A0f:LX/62f;

    .line 309
    .line 310
    iget-object v0, v1, LX/62f;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/62f;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, LX/62f;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_16
    check-cast p2, LX/61k;

    .line 332
    .line 333
    iput-object p2, p0, LX/623;->A0K:LX/61k;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_17
    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, LX/623;->A0M:LX/6NL;

    .line 338
    .line 339
    invoke-static {p0}, LX/623;->A09(LX/623;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final AQE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5v9;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARL()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/5v9;->ARL()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/623;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/623;->A0Y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/5vr;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/5v9;->ARL()Z

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
    iget-boolean v0, p0, LX/623;->A0X:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/623;->A0J:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/623;->A0G:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/5v9;->A0I:LX/5vC;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/623;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/623;->A0A:J

    .line 63
    .line 64
    :cond_4
    return v8

    .line 65
    :cond_5
    iget-wide v3, p0, LX/623;->A0A:J

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
    iput-wide v5, p0, LX/623;->A0A:J

    .line 81
    .line 82
    :cond_6
    return v7
.end method

.method public final AjP(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5v9;->AjP(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Amd(FF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5v9;->Amd(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/623;->A0g:LX/629;

    .line 4
    .line 5
    iput p1, v2, LX/629;->A00:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v2, LX/629;->A02:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, v2, LX/629;->A03:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/629;->A05:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/629;->A02(LX/629;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer2"

    return-object v0
.end method
