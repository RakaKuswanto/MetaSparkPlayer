.class public final LX/5mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mm;


# instance fields
.field public A00:LX/5mO;

.field public A01:LX/5jl;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/5lx;

.field public A05:Z

.field public final A06:LX/5a4;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/5nx;

.field public final A0A:LX/5Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Wp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Wp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5mJ;->A0A:LX/5Wp;

    .line 9
    .line 10
    new-instance v0, LX/5a4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 16
    .line 17
    new-instance v0, LX/5n8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5n8;-><init>(LX/5mJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5mJ;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    new-instance v0, LX/6Pg;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5mJ;->A07:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, LX/5mw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5mw;-><init>(LX/5mJ;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5mJ;->A09:LX/5nx;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A00(LX/5mJ;)Landroid/media/Image;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A01(Landroid/media/Image;LX/5mJ;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/5mJ;->A02:Landroid/media/Image;

    .line 1
    .line 2
    return-void
.end method

.method public static A02(LX/5mJ;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5mJ;->A01:LX/5jl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5jl;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/5mJ;->A04:LX/5lx;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5mJ;->AOl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LX/5mJ;->A00:LX/5mO;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/5mJ;->A04:LX/5lx;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/5lx;->A0T:LX/5o3;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v7, v2, LX/5mO;->A05:LX/5mW;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    iget-object v0, v7, LX/5mW;->A01:[LX/5mY;

    .line 53
    .line 54
    aget-object v1, v0, v6

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v2, LX/5mY;->A0P:LX/5o4;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v4, v8

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ge v6, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v5, p0, LX/5mJ;->A0A:LX/5Wp;

    .line 86
    .line 87
    iget-object v2, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 88
    .line 89
    iget-boolean v1, p0, LX/5mJ;->A05:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v2, v1, v0}, LX/5Wp;->A02(Landroid/media/Image;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v5, p0, LX/5mJ;->A0A:LX/5Wp;

    .line 97
    .line 98
    iget-object v6, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 99
    .line 100
    iget-boolean v12, p0, LX/5mJ;->A05:Z

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    sget-object v0, LX/5mY;->A0Q:LX/5o4;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, [F

    .line 110
    .line 111
    sget-object v0, LX/5mY;->A0N:LX/5o4;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/util/Pair;

    .line 118
    .line 119
    sget-object v0, LX/5mY;->A0O:LX/5o4;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    sget-object v0, LX/5mY;->A0M:LX/5o4;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Float;

    .line 134
    .line 135
    sget-object v0, LX/5mY;->A0K:LX/5o4;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v13}, LX/5Wp;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 147
    .line 148
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_3
    if-ge v1, v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/5li;

    .line 162
    .line 163
    invoke-interface {v0, v5}, LX/5li;->AbJ(LX/5Wp;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_2
    iget-object v0, p0, LX/5mJ;->A0A:LX/5Wp;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5Wp;->A00()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 183
    .line 184
    new-instance v0, LX/5nR;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic A03()Ljava/lang/Void;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5mJ;->A02(LX/5mJ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final A4y(LX/5li;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A50(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5mJ;->A06:LX/5a4;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final A6u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AG6()LX/5nx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A09:LX/5nx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AI0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AOl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final API(LX/5m9;LX/5lz;LX/5lx;LX/5c9;LX/5jl;I)V
    .locals 14

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    iput-object v0, p0, LX/5mJ;->A01:LX/5jl;

    .line 5
    .line 6
    sget-object v0, LX/5lz;->A0U:LX/5o2;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/5mJ;->A05:Z

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, p0, LX/5mJ;->A04:LX/5lx;

    .line 19
    .line 20
    sget-object v0, LX/5lx;->A0l:LX/5o3;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v0, LX/5m9;->A0H:LX/5kh;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/5lz;->A0q:LX/5o2;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v9, v8, LX/5c9;->A02:I

    .line 41
    .line 42
    iget v7, v8, LX/5c9;->A01:I

    .line 43
    .line 44
    mul-int v5, v9, v7

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/5c9;

    .line 58
    .line 59
    const v13, 0x38d1b717    # 1.0E-4f

    .line 60
    .line 61
    .line 62
    iget v12, v2, LX/5c9;->A02:I

    .line 63
    .line 64
    iget v1, v2, LX/5c9;->A01:I

    .line 65
    .line 66
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v11, v0

    .line 71
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v11, v0

    .line 77
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    invoke-static {v11, v1}, LX/4BE;->A01(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v13

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    iget v1, v2, LX/5c9;->A02:I

    .line 97
    .line 98
    iget v0, v2, LX/5c9;->A01:I

    .line 99
    .line 100
    mul-int/2addr v1, v0

    .line 101
    if-ge v1, v5, :cond_0

    .line 102
    .line 103
    const v0, 0x2bf20

    .line 104
    .line 105
    .line 106
    if-lt v1, v0, :cond_0

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    move v5, v1

    .line 110
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v2, v8, LX/5c9;->A02:I

    .line 114
    .line 115
    iget v1, v8, LX/5c9;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, LX/5mJ;->A03:Landroid/media/ImageReader;

    .line 123
    .line 124
    iget-object v1, p0, LX/5mJ;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final ARg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aj8(LX/5li;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A06:LX/5a4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mJ;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mJ;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5mJ;->A03:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5mJ;->A03:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5mJ;->A02:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/5mJ;->A01:LX/5jl;

    .line 25
    .line 26
    iput-object v1, p0, LX/5mJ;->A04:LX/5lx;

    .line 27
    .line 28
    iput-object v1, p0, LX/5mJ;->A00:LX/5mO;

    .line 29
    .line 30
    return-void
.end method
