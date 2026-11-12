.class public abstract LX/2NS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/302;

.field public static A01:LX/1Cm;

.field public static A02:Z

.field public static A03:F

.field public static A04:LX/1Cm;

.field public static A05:LX/1Cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2NS;->A00:LX/302;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sput v0, LX/2NS;->A03:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Cm;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, LX/1Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2NS;->A04:LX/1Cm;

    .line 25
    .line 26
    sget-object v2, LX/2L9;->COMPACT:LX/2L9;

    .line 27
    .line 28
    sget-object v1, LX/2Ks;->COMPACT:LX/2Ks;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2NS;->A05:LX/1Cm;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2NS;->A01:LX/1Cm;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(I)I
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    int-to-float v1, p0

    .line 5
    sget v0, LX/2NS;->A03:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    add-float/2addr v1, v2

    .line 9
    float-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    neg-int v0, p0

    .line 12
    int-to-float v1, v0

    .line 13
    sget v0, LX/2NS;->A03:F

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    float-to-int v0, v1

    .line 18
    neg-int v0, v0

    .line 19
    return v0
.end method

.method public static final A01(Landroid/app/Activity;)LX/1Cm;
    .locals 3

    .line 0
    sget-object v1, LX/2FP;->A00:LX/0GZ;

    .line 1
    .line 2
    sget-object v0, LX/4QB;->A00:LX/4QB;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2G6;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/2G6;->A5T(Landroid/app/Activity;)LX/4QG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/4QG;->A00()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, LX/4QG;->A00()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    sput v0, LX/2NS;->A03:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2NS;->A01(Landroid/app/Activity;)LX/1Cm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v1, p0, LX/1Cm;->first:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Cm;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2NS;->A04:LX/1Cm;

    .line 17
    .line 18
    sget-object v0, LX/2NS;->A05:LX/1Cm;

    .line 19
    .line 20
    sput-object v0, LX/2NS;->A01:LX/1Cm;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Cm;->first:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2NS;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ir;->A00(I)LX/2L9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/1Cm;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2NS;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2In;->A00(I)LX/2Ks;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2NS;->A05:LX/1Cm;

    .line 55
    .line 56
    return-void
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 8

    .line 0
    sget-object v3, LX/2NS;->A00:LX/302;

    .line 1
    .line 2
    const-wide v0, 0x8102a500041d43L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v0, 0x8102a500351d55L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    :cond_0
    return v7

    .line 25
    :cond_1
    const-wide v0, 0x8102a500361d56L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x2bc

    .line 38
    .line 39
    const-string/jumbo v0, "display"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 69
    .line 70
    const/high16 v1, 0x42c80000    # 100.0f

    .line 71
    .line 72
    cmpg-float v0, v4, v1

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 77
    .line 78
    cmpg-float v0, v3, v1

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x64

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    div-float/2addr v1, v4

    .line 94
    mul-int/lit8 v0, v2, 0x64

    .line 95
    .line 96
    int-to-float p0, v0

    .line 97
    div-float/2addr p0, v3

    .line 98
    float-to-double v0, v1

    .line 99
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    float-to-double v0, p0

    .line 106
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-double/2addr v2, v0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-int v0, v1

    .line 116
    if-le v0, v6, :cond_0

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    return v7
.end method
