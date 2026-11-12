.class public final LX/5tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uA;


# instance fields
.field public A00:LX/5tj;

.field public A01:LX/5rb;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/5zU;

.field public A05:LX/5td;

.field public A06:Z

.field public final A07:LX/5sh;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/5va;

.field public final A0B:LX/5uZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5uZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5uZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5tz;->A0B:LX/5uZ;

    .line 9
    .line 10
    new-instance v0, LX/5sh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5tz;->A07:LX/5sh;

    .line 16
    .line 17
    new-instance v0, LX/5ua;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5ua;-><init>(LX/5tz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5tz;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    new-instance v0, LX/6gC;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5tz;->A08:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, LX/5uL;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5uL;-><init>(LX/5tz;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5tz;->A0A:LX/5va;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A00(LX/5tz;)Landroid/media/Image;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 1
    .line 2
    return-object p0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tz;->A04:LX/5zU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5tz;->A03:Landroid/media/ImageReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5tz;->ANJ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/5tz;->A04:LX/5zU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5tz;->A03:Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LX/5zU;->A02:LX/605;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, LX/605;->A0G:Landroid/view/Surface;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/605;->A0J:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v1, LX/5zU;->A02:LX/605;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static synthetic A02(Landroid/media/Image;LX/5tz;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/5tz;->A02:Landroid/media/Image;

    .line 1
    .line 2
    return-void
.end method

.method public static A03(LX/5tz;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5tz;->A01:LX/5rb;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5rb;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5tz;->A05:LX/5td;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5tz;->ANJ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/5tz;->A00:LX/5tj;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/5tz;->A05:LX/5td;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/5td;->A0T:LX/5s9;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LX/5tj;->A05:LX/5tr;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v0, v2, LX/5tr;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    rem-int/lit8 v1, v0, 0x3

    .line 52
    .line 53
    iget-object v0, v2, LX/5tr;->A01:[LX/5tt;

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object v5, p0, LX/5tz;->A0B:LX/5uZ;

    .line 60
    .line 61
    iget-object v6, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 62
    .line 63
    iget-boolean v12, p0, LX/5tz;->A06:Z

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    sget-object v0, LX/5tt;->A0Q:LX/5vb;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, [F

    .line 73
    .line 74
    sget-object v0, LX/5tt;->A0N:LX/5vb;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/util/Pair;

    .line 81
    .line 82
    sget-object v0, LX/5tt;->A0O:LX/5vb;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Long;

    .line 89
    .line 90
    sget-object v0, LX/5tt;->A0M:LX/5vb;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Float;

    .line 97
    .line 98
    sget-object v0, LX/5tt;->A0K:LX/5vb;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/5tt;->A00(LX/5vb;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v13}, LX/5uZ;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v5, p0, LX/5tz;->A0B:LX/5uZ;

    .line 111
    .line 112
    iget-object v2, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 113
    .line 114
    iget-boolean v1, p0, LX/5tz;->A06:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, v2, v1, v0}, LX/5uZ;->A02(Landroid/media/Image;ZZ)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, LX/5tz;->A07:LX/5sh;

    .line 121
    .line 122
    iget-object v4, v0, LX/5sh;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-ge v1, v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5tG;

    .line 136
    .line 137
    invoke-interface {v0, v5}, LX/5tG;->AZm(LX/5uZ;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_1
    iget-object v0, p0, LX/5tz;->A0B:LX/5uZ;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/5uZ;->A00()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 157
    .line 158
    new-instance v0, LX/5rm;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/5zU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tz;->A04:LX/5zU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5tz;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A31(LX/5tG;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5tz;->A07:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v3, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5sh;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5tz;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final A32(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5tz;->A07:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v4, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, LX/5sh;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/5tz;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A54()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tz;->A07:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v1, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, LX/5sh;->A00()V

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/5tz;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AEg()LX/5va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tz;->A0A:LX/5va;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGS()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tz;->A07:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ANJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tz;->A07:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ANs(LX/5to;LX/5tk;LX/5td;LX/5aI;LX/5rb;I)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/5tz;->A01:LX/5rb;

    .line 1
    .line 2
    sget-object v0, LX/5tk;->A0U:LX/5rw;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/5tz;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/5tz;->A05:LX/5td;

    .line 11
    .line 12
    iget v2, p4, LX/5aI;->A02:I

    .line 13
    .line 14
    iget v3, p4, LX/5aI;->A01:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x44160000    # 600.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-static {v0, v1}, LX/433;->A05(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v3

    .line 36
    invoke-static {v1, v0}, LX/433;->A05(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/5tz;->A03:Landroid/media/ImageReader;

    .line 46
    .line 47
    iget-object v1, p0, LX/5tz;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/5tz;->A01()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final AQF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ahd(LX/5tG;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5tz;->A07:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v3, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5sh;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5tz;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tz;->A03:Landroid/media/ImageReader;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v0, p0, LX/5tz;->A04:LX/5zU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5tz;->A07:LX/5sh;

    .line 5
    .line 6
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5tz;->A04:LX/5zU;

    .line 15
    .line 16
    iget-object v1, v0, LX/5zU;->A02:LX/605;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/605;->A0G:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/605;->A0J:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/5tz;->A03:Landroid/media/ImageReader;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5tz;->A03:Landroid/media/ImageReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/5tz;->A03:Landroid/media/ImageReader;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/5tz;->A02:Landroid/media/Image;

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, LX/5tz;->A01:LX/5rb;

    .line 51
    .line 52
    iput-object v1, p0, LX/5tz;->A05:LX/5td;

    .line 53
    .line 54
    iput-object v1, p0, LX/5tz;->A00:LX/5tj;

    .line 55
    .line 56
    return-void
.end method
