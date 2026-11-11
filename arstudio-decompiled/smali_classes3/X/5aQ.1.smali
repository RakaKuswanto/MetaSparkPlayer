.class public final LX/5aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5al;
.implements LX/5bx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/5bW;

.field public A08:LX/5Yq;

.field public A09:LX/5hE;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/5Z4;

.field public final A0D:LX/5al;

.field public final A0E:LX/5hP;

.field public final A0F:LX/5Z5;

.field public final A0G:[F

.field public final A0H:LX/5b4;


# direct methods
.method public constructor <init>(LX/5al;LX/5Z5;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5b4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5b4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5aQ;->A0H:LX/5b4;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v5, v0, [F

    .line 13
    .line 14
    iput-object v5, p0, LX/5aQ;->A0G:[F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LX/5aQ;->A02:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object p2, p0, LX/5aQ;->A0F:LX/5Z5;

    .line 22
    .line 23
    iput-object p1, p0, LX/5aQ;->A0D:LX/5al;

    .line 24
    .line 25
    invoke-interface {p1}, LX/5al;->AHB()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/5aQ;->A06:I

    .line 30
    .line 31
    invoke-interface {p1}, LX/5al;->AH8()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/5aQ;->A05:I

    .line 36
    .line 37
    invoke-static {}, LX/5h8;->A00()LX/5h8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v1, v2, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v3, v1, v0}, LX/5ZT;->A01(LX/5h8;[FI)V

    .line 50
    .line 51
    .line 52
    new-array v0, v2, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/5ZT;->A00(LX/5h8;[F)LX/5hP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5aQ;->A0E:LX/5hP;

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    iput-boolean p3, p0, LX/5aQ;->A0B:Z

    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iput-boolean v4, p0, LX/5aQ;->A0A:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5al;->ADO()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5aQ;->A04:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/5aQ;->A04(LX/5aQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/5aQ;->A08:LX/5Yq;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/5Yq;->A03:LX/5Z5;

    .line 24
    .line 25
    const v1, 0x7f11001b

    .line 26
    .line 27
    .line 28
    const v0, 0x7f11001a

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v0, v4}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/5Yq;->A02:LX/5hE;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, LX/5aQ;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method private declared-synchronized A01()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5aQ;->A0C:LX/5Z4;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget v1, v2, LX/5Z4;->A02:I

    .line 6
    .line 7
    iget v0, p0, LX/5aQ;->A06:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, v2, LX/5Z4;->A01:I

    .line 12
    .line 13
    iget v0, p0, LX/5aQ;->A05:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, LX/5aQ;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v3, p0, LX/5aQ;->A06:I

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LX/5aQ;->A05:I

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/5Z4;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/5Z4;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5aQ;->A0C:LX/5Z4;

    .line 36
    .line 37
    const-string v0, "WrappingVideoInput::initializeGraphicsResources FrameBufferTexture creation"

    .line 38
    .line 39
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5aQ;->A0C:LX/5Z4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5Z4;->A01()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5aQ;->A0C:LX/5Z4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private declared-synchronized A03()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 2
    .line 3
    invoke-interface {v0}, LX/5al;->AHB()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {v0}, LX/5al;->AH8()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-direct {p0}, LX/5aQ;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/5aQ;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/5aQ;->A05:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, LX/5aQ;->A06:I

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr v3, v0

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, v3

    .line 41
    iget-object v4, p0, LX/5aQ;->A0G:[F

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/5aQ;->A05:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-static {v4, v5, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/5aQ;->A02:F

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX/5aQ;->A00:F

    .line 59
    .line 60
    iget v0, p0, LX/5aQ;->A03:F

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/5aQ;->A01:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 72
    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v5, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 79
    .line 80
    .line 81
    iget v6, p0, LX/5aQ;->A01:F

    .line 82
    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    .line 85
    move v8, v7

    .line 86
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 87
    .line 88
    .line 89
    div-float v0, v2, v3

    .line 90
    .line 91
    invoke-static {v4, v5, v2, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-lez v3, :cond_3

    .line 96
    .line 97
    :cond_2
    iget v0, p0, LX/5aQ;->A06:I

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/5aQ;->A0G:[F

    .line 102
    .line 103
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v2, v7, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, LX/5aQ;->A0G:[F

    .line 111
    .line 112
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public static A04(LX/5aQ;)V
    .locals 4

    .line 0
    iget v1, p0, LX/5aQ;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, LX/5aQ;->A0A:Z

    .line 12
    .line 13
    const v2, 0x7f110026

    .line 14
    .line 15
    .line 16
    const v1, 0x7f110020

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5aQ;->A0F:LX/5Z5;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-boolean v3, p0, LX/5aQ;->A0A:Z

    .line 29
    .line 30
    const v2, 0x7f110025

    .line 31
    .line 32
    .line 33
    const v1, 0x7f110021

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5aQ;->A0F:LX/5Z5;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1, v3}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v3, p0, LX/5aQ;->A0A:Z

    .line 46
    .line 47
    const v2, 0x7f110025

    .line 48
    .line 49
    .line 50
    const v1, 0x7f110023

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5aQ;->A0F:LX/5Z5;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1, v3}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-boolean v3, p0, LX/5aQ;->A0A:Z

    .line 63
    .line 64
    const v2, 0x7f110025

    .line 65
    .line 66
    .line 67
    const v1, 0x7f110022

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5aQ;->A0F:LX/5Z5;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v3}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    iget-boolean v3, p0, LX/5aQ;->A0A:Z

    .line 80
    .line 81
    const v2, 0x7f110026

    .line 82
    .line 83
    .line 84
    const v1, 0x7f110020

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5aQ;->A0F:LX/5Z5;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1, v3}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 94
    .line 95
    return-void
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5aQ;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5aQ;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method private final A06()Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v3}, LX/5al;->AH8()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5aQ;->A05:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, LX/5al;->AHB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v4, v0

    .line 24
    invoke-interface {v3}, LX/5al;->AH8()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    div-double/2addr v4, v0

    .line 30
    iget v0, p0, LX/5aQ;->A06:I

    .line 31
    .line 32
    int-to-double v2, v0

    .line 33
    iget v0, p0, LX/5aQ;->A05:I

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v2, v0

    .line 37
    sub-double/2addr v4, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/5aQ;->A01:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/5aQ;->A02:F

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/4BE;->A01(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget v0, p0, LX/5aQ;->A00:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v2

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    iget v0, p0, LX/5aQ;->A03:F

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v2

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    return v6

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    return v6

    .line 99
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A07(FFFFII)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/5aQ;->A06:I

    .line 2
    .line 3
    if-ne v0, p5, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5aQ;->A05:I

    .line 6
    .line 7
    if-ne v0, p6, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/5aQ;->A00:F

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4BE;->A01(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/5aQ;->A03:F

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/4BE;->A01(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/5aQ;->A02:F

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/4BE;->A01(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, LX/5aQ;->A01:F

    .line 43
    .line 44
    invoke-static {v0, p4}, LX/4BE;->A01(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, LX/5aQ;->A0B:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/5aQ;->A0D:LX/5al;

    .line 54
    .line 55
    invoke-interface {v1}, LX/5al;->AHB()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/5aQ;->A06:I

    .line 60
    .line 61
    invoke-interface {v1}, LX/5al;->AH8()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/5aQ;->A05:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, p0, LX/5aQ;->A00:F

    .line 69
    .line 70
    iput v1, p0, LX/5aQ;->A03:F

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v0, p0, LX/5aQ;->A02:F

    .line 75
    .line 76
    iput v1, p0, LX/5aQ;->A01:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput p1, p0, LX/5aQ;->A00:F

    .line 80
    .line 81
    iput p2, p0, LX/5aQ;->A03:F

    .line 82
    .line 83
    iput p3, p0, LX/5aQ;->A02:F

    .line 84
    .line 85
    iput p4, p0, LX/5aQ;->A01:F

    .line 86
    .line 87
    iput p5, p0, LX/5aQ;->A06:I

    .line 88
    .line 89
    iput p6, p0, LX/5aQ;->A05:I

    .line 90
    .line 91
    invoke-direct {p0}, LX/5aQ;->A03()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5aQ;->A07:LX/5bW;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, p0}, LX/5bW;->AU4(LX/5al;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_2
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final declared-synchronized A08(LX/5Yq;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5aQ;->A08:LX/5Yq;

    .line 2
    .line 3
    iput-object p0, p1, LX/5Yq;->A01:LX/5aQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final ADK()LX/5Ze;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->ADK()LX/5Ze;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized ADO()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5al;->ADO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized AG5()LX/5Zd;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/5aQ;->A0D:LX/5al;

    .line 2
    .line 3
    invoke-interface {v9}, LX/5al;->AG5()LX/5Zd;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/5aQ;->A00()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/5aQ;->A0C:LX/5Z4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, LX/5aQ;->A01()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    const-string v14, "WrappingVideoInput::getFrame"

    .line 30
    .line 31
    iget v11, v0, LX/5Z4;->A00:I

    .line 32
    .line 33
    iget v10, v0, LX/5Z4;->A02:I

    .line 34
    .line 35
    iget v8, v0, LX/5Z4;->A01:I

    .line 36
    .line 37
    invoke-static {}, LX/4BF;->A1R()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/5bt;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/6IS;->A00()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    cmpl-double v6, v0, v12

    .line 59
    .line 60
    if-ltz v6, :cond_1

    .line 61
    .line 62
    const v0, 0x8ca6

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x8caa

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, " saved bound buffer"

    .line 75
    .line 76
    invoke-static {v14}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x8d40

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v5, v10, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0xbe2

    .line 97
    .line 98
    invoke-static {v11}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x4100

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    .line 112
    .line 113
    const-string v8, " pre shader"

    .line 114
    .line 115
    invoke-static {v14}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0x302

    .line 130
    .line 131
    const/16 v0, 0x303

    .line 132
    .line 133
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 134
    .line 135
    .line 136
    const v0, 0x8006

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5aQ;->A08:LX/5Yq;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5Yq;->run()V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v0, "WrappingVideoInput::getFrame runGradientUnderlayProgram"

    .line 152
    .line 153
    invoke-static {v0, v8}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, LX/5Zd;->A03()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-boolean v0, p0, LX/5aQ;->A0A:Z

    .line 165
    .line 166
    if-ne v8, v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v9}, LX/5al;->ADO()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v0, p0, LX/5aQ;->A04:I

    .line 173
    .line 174
    if-eq v8, v0, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-interface {v9}, LX/5al;->ADO()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/5aQ;->A04:I

    .line 181
    .line 182
    invoke-virtual {v7}, LX/5Zd;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, LX/5aQ;->A0A:Z

    .line 187
    .line 188
    iget-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/5hE;->A03()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/5aQ;->A04(LX/5aQ;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/5hE;->A02()LX/5Zu;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7}, LX/5Zd;->A00()LX/554;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, LX/5Zu;->A01(LX/554;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "alpha"

    .line 213
    .line 214
    invoke-static {v8, v0}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/5aQ;->A0G:[F

    .line 222
    .line 223
    const-string v0, "uContentTransform"

    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, LX/5Zd;->A06:[F

    .line 229
    .line 230
    const-string v0, "uSurfaceTransformMatrix"

    .line 231
    .line 232
    invoke-virtual {v8, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v7, LX/5Zd;->A07:[F

    .line 236
    .line 237
    const-string v0, "uVideoTransformMatrix"

    .line 238
    .line 239
    invoke-virtual {v8, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v7, LX/5Zd;->A05:[F

    .line 243
    .line 244
    const-string v0, "uSceneTransformMatrix"

    .line 245
    .line 246
    invoke-virtual {v8, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/5aQ;->A0E:LX/5hP;

    .line 250
    .line 251
    iget-object v0, v8, LX/5Zu;->A00:LX/5hE;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/5hE;->A01(LX/5hP;LX/5hE;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "WrappingVideoInput::getFrame runVideoTransformProgram"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, " run shader"

    .line 264
    .line 265
    invoke-static {v14}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static {}, LX/5bt;->A00()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lt v0, v2, :cond_7

    .line 290
    .line 291
    invoke-static {}, LX/6IS;->A00()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-double v1, v0

    .line 296
    cmpl-double v0, v1, v12

    .line 297
    .line 298
    if-ltz v0, :cond_7

    .line 299
    .line 300
    const v1, 0x8ca9

    .line 301
    .line 302
    .line 303
    aget v0, v4, v5

    .line 304
    .line 305
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 306
    .line 307
    .line 308
    const v1, 0x8ca8

    .line 309
    .line 310
    .line 311
    aget v0, v4, v3

    .line 312
    .line 313
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 314
    .line 315
    .line 316
    :goto_3
    const-string v1, " unbind"

    .line 317
    .line 318
    invoke-static {v14}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, p0, LX/5aQ;->A0H:LX/5b4;

    .line 330
    .line 331
    iget-object v0, p0, LX/5aQ;->A0C:LX/5Z4;

    .line 332
    .line 333
    iget-object v0, v0, LX/5Z4;->A03:LX/554;

    .line 334
    .line 335
    invoke-virtual {v7, p0, v0}, LX/5b4;->A04(LX/5al;LX/554;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_8
    :goto_4
    monitor-exit p0

    .line 344
    return-object v7

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit p0

    .line 347
    throw v0
.end method

.method public final AH8()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AH8()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5aQ;->A05:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
.end method

.method public final AHB()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AHB()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5aQ;->A06:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
.end method

.method public final AIJ()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "WrappingVideoInput("

    .line 1
    .line 2
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5al;->AIJ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AKM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AKM()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AKQ()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AKQ()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5aQ;->A05:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
.end method

.method public final AKV()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AKV()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5aQ;->A06:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
.end method

.method public final ALO()LX/5Zz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->ALO()LX/5Zz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALZ(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5al;->ALZ(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
.end method

.method public final ANG([F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5al;->ANG([F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AOu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AOu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APC(LX/5bW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5aQ;->A07:LX/5bW;

    .line 1
    .line 2
    iget-object v1, p0, LX/5aQ;->A0D:LX/5al;

    .line 3
    .line 4
    new-instance v0, LX/5bD;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/5bD;-><init>(LX/5bW;LX/5aQ;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5al;->APC(LX/5bW;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5aQ;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/5aQ;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AjS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AjS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AjT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5al;->AjT()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized Amr(LX/5bT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5aQ;->A0D:LX/5al;

    .line 2
    .line 3
    instance-of v0, v1, LX/5bx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, LX/5bx;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5bx;->Amr(LX/5bT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/5aQ;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/5al;->AHB()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5aQ;->A06:I

    .line 22
    .line 23
    invoke-interface {v1}, LX/5al;->AH8()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5aQ;->A05:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/5aQ;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5aQ;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5al;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/5aQ;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5aQ;->A09:LX/5hE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5hE;->A03()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5aQ;->A09:LX/5hE;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/5aQ;->A08:LX/5Yq;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/5Yq;->A02:LX/5hE;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5hE;->A03()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/5Yq;->A02:LX/5hE;

    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, LX/5aQ;->A08:LX/5Yq;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/5aQ;->A0D:LX/5al;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5al;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
