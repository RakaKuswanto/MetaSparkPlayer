.class public final LX/3eA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0ZF;

.field public static A01:LX/1T6;

.field public static A02:Z

.field public static A03:F

.field public static A04:LX/1T6;

.field public static A05:LX/1T6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3eA;->A00:LX/0ZF;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sput v0, LX/3eA;->A03:F

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
    new-instance v0, LX/1T6;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3eA;->A04:LX/1T6;

    .line 25
    .line 26
    sget-object v2, LX/3g6;->COMPACT:LX/3g6;

    .line 27
    .line 28
    sget-object v1, LX/3g5;->COMPACT:LX/3g5;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3eA;->A05:LX/1T6;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3eA;->A01:LX/1T6;

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
    sget v0, LX/3eA;->A03:F

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
    sget v0, LX/3eA;->A03:F

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

.method public static final A01(Landroid/app/Activity;)LX/1T6;
    .locals 3

    .line 0
    sget-object v1, LX/3gz;->A00:LX/0Cl;

    .line 1
    .line 2
    new-instance v0, LX/4Ov;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4Ov;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3gy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/3gy;->A7C(Landroid/app/Activity;)LX/1NJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/1NJ;->A00()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, LX/1NJ;->A00()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    sput v0, LX/3eA;->A03:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3eA;->A01(Landroid/app/Activity;)LX/1T6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3eA;->A04:LX/1T6;

    .line 13
    .line 14
    sget-object v0, LX/3eA;->A05:LX/1T6;

    .line 15
    .line 16
    sput-object v0, LX/3eA;->A01:LX/1T6;

    .line 17
    .line 18
    iget-object v0, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/3eA;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3gN;->A00(I)LX/3g6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3eA;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3gM;->A00(I)LX/3g5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/3eA;->A05:LX/1T6;

    .line 51
    .line 52
    return-void
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 10

    .line 0
    sget-object v2, LX/3eA;->A00:LX/0ZF;

    .line 1
    .line 2
    const-wide v0, 0x8102d800342084L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x8102d800042068L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide v0, 0x8102d800352085L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    :cond_0
    return v9

    .line 35
    :cond_1
    const-wide v0, 0x8102d800362086L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-wide v0, 0x8202d800370887L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v7, v1

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "display"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 91
    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    cmpg-float v0, v4, v1

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 99
    .line 100
    cmpg-float v0, v3, v1

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x64

    .line 113
    .line 114
    int-to-float v1, v0

    .line 115
    div-float/2addr v1, v4

    .line 116
    mul-int/lit8 v0, v2, 0x64

    .line 117
    .line 118
    int-to-float v6, v0

    .line 119
    div-float/2addr v6, v3

    .line 120
    float-to-double v0, v1

    .line 121
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    float-to-double v0, v6

    .line 128
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-double/2addr v2, v0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-int v0, v1

    .line 138
    :goto_0
    int-to-long v1, v0

    .line 139
    cmp-long v0, v1, v7

    .line 140
    .line 141
    if-gtz v0, :cond_0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    return v9

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return v3
.end method
