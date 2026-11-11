.class public final LX/5mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mm;


# instance fields
.field public A00:LX/5mO;

.field public A01:LX/5jl;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/5an;

.field public A05:LX/5lx;

.field public A06:Z

.field public final A07:LX/5a4;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/5nx;

.field public final A0B:LX/5Wp;


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
    iput-object v0, p0, LX/5mK;->A0B:LX/5Wp;

    .line 9
    .line 10
    new-instance v0, LX/5a4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5mK;->A07:LX/5a4;

    .line 16
    .line 17
    new-instance v0, LX/5n9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5n9;-><init>(LX/5mK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5mK;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    new-instance v0, LX/6Pg;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5mK;->A08:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, LX/5mv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5mv;-><init>(LX/5mK;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5mK;->A0A:LX/5nx;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A00(LX/5mK;)Landroid/media/Image;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 1
    .line 2
    return-object p0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mK;->A04:LX/5an;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mK;->A03:Landroid/media/ImageReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5mK;->AOl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/5mK;->A04:LX/5an;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5mK;->A03:Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LX/5an;->A02:LX/5aS;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, LX/5aS;->A0G:Landroid/view/Surface;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/5aS;->A0J:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v1, LX/5an;->A02:LX/5aS;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static synthetic A02(Landroid/media/Image;LX/5mK;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/5mK;->A02:Landroid/media/Image;

    .line 1
    .line 2
    return-void
.end method

.method public static A03(LX/5mK;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5mK;->A01:LX/5jl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5jl;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5mK;->A05:LX/5lx;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5mK;->AOl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/5mK;->A00:LX/5mO;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/5mK;->A05:LX/5lx;

    .line 30
    .line 31
    if-eqz v1, :cond_0

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
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LX/5mO;->A05:LX/5mW;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v0, v2, LX/5mW;->A00:I

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
    iget-object v0, v2, LX/5mW;->A01:[LX/5mY;

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/5mK;->A0B:LX/5Wp;

    .line 61
    .line 62
    iget-object v2, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 63
    .line 64
    iget-boolean v1, p0, LX/5mK;->A06:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v2, v1, v0}, LX/5Wp;->A02(Landroid/media/Image;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    iget-object v5, p0, LX/5mK;->A0B:LX/5Wp;

    .line 72
    .line 73
    iget-object v6, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 74
    .line 75
    iget-boolean v12, p0, LX/5mK;->A06:Z

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    sget-object v0, LX/5mY;->A0Q:LX/5o4;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, [F

    .line 85
    .line 86
    sget-object v0, LX/5mY;->A0N:LX/5o4;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/util/Pair;

    .line 93
    .line 94
    sget-object v0, LX/5mY;->A0O:LX/5o4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v0, LX/5mY;->A0M:LX/5o4;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Float;

    .line 109
    .line 110
    sget-object v0, LX/5mY;->A0K:LX/5o4;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/5o4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v13}, LX/5Wp;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, LX/5mK;->A07:LX/5a4;

    .line 122
    .line 123
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_2
    if-ge v1, v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5li;

    .line 137
    .line 138
    invoke-interface {v0, v5}, LX/5li;->AbJ(LX/5Wp;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_1
    iget-object v0, p0, LX/5mK;->A0B:LX/5Wp;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5Wp;->A00()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 158
    .line 159
    new-instance v0, LX/5nR;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/5an;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mK;->A04:LX/5an;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5mK;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A4y(LX/5li;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5mK;->A07:LX/5a4;

    .line 1
    .line 2
    iget-object v0, v3, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5a4;->A00:Ljava/util/List;

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
    invoke-direct {p0}, LX/5mK;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final A50(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5mK;->A07:LX/5a4;

    .line 1
    .line 2
    iget-object v0, v4, LX/5a4;->A00:Ljava/util/List;

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
    invoke-virtual {v4, v0}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, LX/5a4;->A00:Ljava/util/List;

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
    invoke-direct {p0}, LX/5mK;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A6u()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mK;->A07:LX/5a4;

    .line 1
    .line 2
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, LX/5a4;->A00()V

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/5mK;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AG6()LX/5nx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mK;->A0A:LX/5nx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AI0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mK;->A07:LX/5a4;

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
    iget-object v0, p0, LX/5mK;->A07:LX/5a4;

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
    .locals 4

    .line 0
    iput-object p5, p0, LX/5mK;->A01:LX/5jl;

    .line 1
    .line 2
    sget-object v0, LX/5lz;->A0U:LX/5o2;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/5mK;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/5mK;->A05:LX/5lx;

    .line 11
    .line 12
    iget v2, p4, LX/5c9;->A02:I

    .line 13
    .line 14
    iget v3, p4, LX/5c9;->A01:I

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
    invoke-static {v0, v1}, LX/4BE;->A06(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v3

    .line 36
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

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
    iput-object v2, p0, LX/5mK;->A03:Landroid/media/ImageReader;

    .line 46
    .line 47
    iget-object v1, p0, LX/5mK;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/5mK;->A01()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final ARg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aj8(LX/5li;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5mK;->A07:LX/5a4;

    .line 1
    .line 2
    iget-object v0, v3, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/5a4;->A00:Ljava/util/List;

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
    invoke-direct {p0}, LX/5mK;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mK;->A03:Landroid/media/ImageReader;

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
    iget-object v0, p0, LX/5mK;->A04:LX/5an;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mK;->A07:LX/5a4;

    .line 5
    .line 6
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/5mK;->A04:LX/5an;

    .line 15
    .line 16
    iget-object v1, v0, LX/5an;->A02:LX/5aS;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5aS;->A0G:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/5aS;->A0J:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/5mK;->A03:Landroid/media/ImageReader;

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
    iget-object v0, p0, LX/5mK;->A03:Landroid/media/ImageReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/5mK;->A03:Landroid/media/ImageReader;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/5mK;->A02:Landroid/media/Image;

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, LX/5mK;->A01:LX/5jl;

    .line 51
    .line 52
    iput-object v1, p0, LX/5mK;->A05:LX/5lx;

    .line 53
    .line 54
    iput-object v1, p0, LX/5mK;->A00:LX/5mO;

    .line 55
    .line 56
    return-void
.end method
