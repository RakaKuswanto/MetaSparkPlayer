.class public LX/3YE;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public A00:F

.field public A01:LX/3Ro;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3YJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3YJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3YJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3YE;->A05:LX/3YJ;

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/3YE;->A07(Landroid/content/Context;LX/3YE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, LX/3YJ;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, LX/3YJ;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/3YE;->A05:LX/3YJ;

    .line 805306377
    .line 805306378
    invoke-static {p1, p0}, LX/3YE;->A07(Landroid/content/Context;LX/3YE;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/3YJ;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/3YJ;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/3YE;->A05:LX/3YJ;

    .line 536870921
    .line 536870922
    invoke-static {p1, p0}, LX/3YE;->A07(Landroid/content/Context;LX/3YE;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3YJ;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/3YJ;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3YE;->A05:LX/3YJ;

    .line 268435465
    .line 268435466
    invoke-static {p1, p0}, LX/3YE;->A07(Landroid/content/Context;LX/3YE;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3YE;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private A06(Landroid/content/Context;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DraweeView#init"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3YE;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, LX/3YE;->A03:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/3Ro;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Ro;-><init>(LX/3R7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3YE;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-boolean v0, LX/3YE;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    iput-boolean v2, p0, LX/3YE;->A04:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, LX/3Ze;->A01()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/3Ze;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static A07(Landroid/content/Context;LX/3YE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/3YE;->A00:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LX/3YE;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p1, LX/3YE;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LX/3YE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/3YE;->A06(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A08(LX/3YE;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3YE;->A06(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/3YE;->A01:LX/3Ro;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/3Ro;->A05(LX/3Rv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/3YE;->A06:Z

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/3YE;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getController()LX/3Rv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ro;->A00:LX/3Rv;

    .line 3
    .line 4
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YE;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHierarchy()LX/3R7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ro;->A01:LX/3R7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ro;->A01:LX/3R7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LX/3Tn;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 11
    .line 12
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3YE;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ro;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3YE;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ro;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3YE;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ro;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3YE;->A05:LX/3YJ;

    .line 1
    .line 2
    iput p1, v2, LX/3YJ;->A01:I

    .line 3
    .line 4
    iput p2, v2, LX/3YJ;->A00:I

    .line 5
    .line 6
    iget v5, p0, LX/3YE;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v6, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v4, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v5, v0

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v3, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v2, LX/3YJ;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v6

    .line 57
    int-to-float v1, v0

    .line 58
    div-float/2addr v1, v5

    .line 59
    int-to-float v0, v4

    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    iget v0, v2, LX/3YJ;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/3YJ;->A00:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget v1, v2, LX/3YJ;->A01:I

    .line 75
    .line 76
    iget v0, v2, LX/3YJ;->A00:I

    .line 77
    .line 78
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    :cond_4
    iget v0, v2, LX/3YJ;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v4

    .line 96
    int-to-float v1, v0

    .line 97
    mul-float/2addr v1, v5

    .line 98
    int-to-float v0, v6

    .line 99
    add-float/2addr v1, v0

    .line 100
    float-to-int v1, v1

    .line 101
    iget v0, v2, LX/3YJ;->A01:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, LX/3YJ;->A01:I

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3YE;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ro;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Ro;->A02(LX/3Ro;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v1, LX/3Ro;->A00:LX/3Rv;

    .line 9
    .line 10
    check-cast v0, LX/3Ri;

    .line 11
    .line 12
    iget-object v3, v0, LX/3Ri;->A04:LX/3YG;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    iget-boolean v0, v3, LX/3YG;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v3, LX/3YG;->A04:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-boolean v4, v3, LX/3YG;->A05:Z

    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/3YG;->A00:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, v3, LX/3YG;->A06:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, v3, LX/3YG;->A01:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v4, v3, LX/3YG;->A04:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v3, LX/3YG;->A00:F

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, v3, LX/3YG;->A06:F

    .line 89
    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v3, LX/3YG;->A01:F

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iput-boolean v4, v3, LX/3YG;->A05:Z

    .line 110
    .line 111
    :cond_5
    iget-boolean v0, v3, LX/3YG;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-wide v0, v3, LX/3YG;->A02:J

    .line 120
    .line 121
    sub-long/2addr v5, v0

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v1, v0

    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-gtz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v3, LX/3YG;->A03:LX/3Ri;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3Ri;->A0E()Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iput-boolean v0, v3, LX/3YG;->A04:Z

    .line 140
    .line 141
    iput-boolean v0, v3, LX/3YG;->A05:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v3, LX/3YG;->A02:J

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v3, LX/3YG;->A00:F

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v3, LX/3YG;->A01:F

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3YE;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/3YE;->A00:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/3YE;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setController(LX/3Rv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ro;->A05(LX/3Rv;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Ro;->A01:LX/3R7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, LX/3Tn;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YE;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public setHierarchy(LX/3R7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ro;->A06(LX/3R7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Ro;->A01:LX/3R7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, LX/3Tn;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3YE;->A08(LX/3YE;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3YE;->A08(LX/3YE;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3YE;->A08(LX/3YE;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3YE;->A08(LX/3YE;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3YE;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3YE;->A01:LX/3Ro;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string/jumbo v0, "holder"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "<no holder set>"

    .line 29
    .line 30
    goto :goto_0
.end method
