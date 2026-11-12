.class public final LX/5tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/5uf;

.field public A07:LX/5ud;

.field public A08:LX/5tk;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/5sh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5tb;->A0F:LX/5sh;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/6gJ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/6gJ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5tb;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(FFFFF)F
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    cmpg-float v0, p2, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p4, p3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :cond_1
    cmpl-float v0, p2, p1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    cmpl-float v1, p4, p3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    if-nez v2, :cond_6

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    cmpl-float v0, p3, p4

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    cmpg-float v0, p0, p1

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    cmpl-float v0, p0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    return p4

    .line 39
    :cond_4
    sub-float/2addr p0, p1

    .line 40
    sub-float/2addr p2, p1

    .line 41
    div-float/2addr p0, p2

    .line 42
    sub-float/2addr p4, p3

    .line 43
    mul-float/2addr p0, p4

    .line 44
    add-float/2addr p0, p3

    .line 45
    return p0

    .line 46
    :cond_5
    return p3

    .line 47
    :cond_6
    const-string v7, ""

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const-string v6, "invalid range bounds"

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    const-string v5, " & "

    .line 56
    .line 57
    :goto_0
    const-string v7, "zero source range"

    .line 58
    .line 59
    :cond_7
    const-string v4, "Camera2Device"

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p0, v9}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v8}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v2, p2, v0}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, p3, v0}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, p4, v0}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v6, v5, v7}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_8
    move-object v6, v7

    .line 103
    :cond_9
    move-object v5, v7

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_0
.end method

.method public static final A01(LX/5tb;)F
    .locals 1

    .line 0
    iget-object p0, p0, LX/5tb;->A06:LX/5uf;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, LX/5td;->A0s:LX/5s9;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A02(LX/5tb;F)F
    .locals 11

    .line 0
    iget-object v9, p0, LX/5tb;->A0A:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/5tb;->A09:Ljava/util/List;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget v0, p0, LX/5tb;->A03:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, LX/5tb;->A02:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1, v3, v2, v1, v0}, LX/5tb;->A00(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    float-to-double v7, v5

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v3, v0

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v4, v0

    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpl-float v0, v5, v10

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v9, v3}, LX/431;->A01(Ljava/util/List;I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-static {v9, v4}, LX/431;->A01(Ljava/util/List;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    div-float/2addr v0, v2

    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float v2, v4

    .line 52
    invoke-static {v5, v3, v2, v1, v0}, LX/5tb;->A00(FFFFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    neg-int v0, v3

    .line 58
    invoke-static {v6, v0}, LX/431;->A01(Ljava/util/List;I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v2

    .line 63
    neg-int v0, v4

    .line 64
    invoke-static {v6, v0}, LX/431;->A01(Ljava/util/List;I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v10
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    int-to-double v6, v9

    .line 9
    float-to-double v2, p2

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    div-double/2addr v6, v2

    .line 14
    double-to-int v5, v6

    .line 15
    int-to-double v0, v8

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-int v4, v0

    .line 18
    div-int/lit8 v3, v9, 0x2

    .line 19
    .line 20
    sub-int v2, v3, v5

    .line 21
    .line 22
    add-int/2addr v3, v5

    .line 23
    div-int/lit8 v1, v8, 0x2

    .line 24
    .line 25
    sub-int v0, v1, v4

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A04(Landroid/os/Message;LX/5tb;)Z
    .locals 5

    .line 0
    iget v1, p0, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, LX/5tb;->A0A:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p1, LX/5tb;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5tb;->A06()F

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/5tb;->A0F:LX/5sh;

    .line 26
    .line 27
    invoke-static {v2}, LX/434;->A0L(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/434;->A0L(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/5sh;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "onZoomChange"

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tb;->A08:LX/5tk;

    .line 1
    .line 2
    iget-object v2, p0, LX/5tb;->A06:LX/5uf;

    .line 3
    .line 4
    iget-object v1, p0, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5tb;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/5td;->A0z:LX/5s9;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 45
    .line 46
    .line 47
    aput-object v0, p1, v2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public final A06()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/5tb;->A01(LX/5tb;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5tb;->A02(LX/5tb;F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tb;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5tb;->A08:LX/5tk;

    .line 8
    .line 9
    iput-object v0, p0, LX/5tb;->A06:LX/5uf;

    .line 10
    .line 11
    iput-object v0, p0, LX/5tb;->A07:LX/5ud;

    .line 12
    .line 13
    iput-object v0, p0, LX/5tb;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v0, p0, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v0, p0, LX/5tb;->A0A:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LX/5tb;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v0, p0, LX/5tb;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 22
    .line 23
    return-void
.end method

.method public final A08([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tb;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tb;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    return-void
.end method

.method public final A09()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tb;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5tb;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tb;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5tb;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
