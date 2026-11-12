.class public final LX/5vo;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/5wZ;


# direct methods
.method public constructor <init>(LX/5wZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vo;->A01:LX/5wZ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vo;->A01:LX/5wZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5wZ;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5wZ;->A04:LX/5vr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/5vr;->A03:LX/5vn;

    .line 11
    .line 12
    invoke-interface {v1}, LX/5vn;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/5vn;->ABh()LX/5tk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/5t6; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/5vo;->A01:LX/5wZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5vo;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5vo;->A00:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/5wZ;->A03:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/434;->A02(Landroid/view/View;F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v2, LX/5wZ;->A04:LX/5vr;

    .line 22
    .line 23
    iget v3, v4, LX/5vr;->A01:I

    .line 24
    .line 25
    iget v2, v4, LX/5vr;->A02:I

    .line 26
    .line 27
    sub-int v0, v3, v2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v1, v1

    .line 32
    iget v0, v4, LX/5vr;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/434;->A05(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v4, LX/5vr;->A03:LX/5vn;

    .line 43
    .line 44
    new-instance v0, LX/5ri;

    .line 45
    .line 46
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/5vn;->AmW(LX/5rL;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5vo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5vo;->A00:F

    .line 11
    .line 12
    iget-object v2, p0, LX/5vo;->A01:LX/5wZ;

    .line 13
    .line 14
    iget-object v0, v2, LX/5wZ;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v2, LX/5wZ;->A04:LX/5vr;

    .line 27
    .line 28
    iget-object v1, v4, LX/5vr;->A03:LX/5vn;

    .line 29
    .line 30
    invoke-interface {v1}, LX/5vn;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, LX/5vn;->ABh()LX/5tk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/5t6; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, LX/5vn;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v1}, LX/5vn;->AKe()LX/5td;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1
    :try_end_1
    .catch LX/5t6; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/5td;->A0z:LX/5s9;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v4, LX/5vr;->A00:I

    .line 74
    .line 75
    sget-object v0, LX/5tk;->A0j:LX/5rw;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, LX/5vr;->A01:I

    .line 82
    .line 83
    sget-object v0, LX/5tk;->A0l:LX/5rw;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LX/5vr;->A02:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :cond_4
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5vo;->A00()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
