.class public final LX/464;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/459;

.field public final A03:LX/44m;

.field public final synthetic A04:LX/463;


# direct methods
.method public constructor <init>(LX/463;LX/459;LX/44m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/464;->A04:LX/463;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/464;->A03:LX/44m;

    .line 6
    .line 7
    iput-object p2, p0, LX/464;->A02:LX/459;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/464;->A00:F

    .line 5
    .line 6
    iget-object v0, p0, LX/464;->A04:LX/463;

    .line 7
    .line 8
    iget v0, v0, LX/463;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/464;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/464;->A04:LX/463;

    .line 5
    .line 6
    iget v0, v4, LX/463;->A0A:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v0, p0, LX/464;->A00:F

    .line 18
    .line 19
    sub-float/2addr v3, v0

    .line 20
    const v0, 0x461c4000    # 10000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v3, v0

    .line 24
    iget v0, v4, LX/463;->A00:F

    .line 25
    .line 26
    div-float/2addr v3, v0

    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    iget v1, p0, LX/464;->A01:I

    .line 30
    .line 31
    float-to-int v0, v3

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/463;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, p4, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    iget-object v0, p0, LX/464;->A02:LX/459;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/459;->AjZ(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
