.class public final LX/5vp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5wZ;


# direct methods
.method public constructor <init>(LX/5wZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vp;->A00:LX/5wZ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vp;->A00:LX/5wZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wZ;->A06:LX/5vs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/5vs;->A00:LX/5wV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5wV;->AoM()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vp;->A00:LX/5wZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wZ;->A05:LX/5vt;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v6, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v2, v0

    .line 16
    iget-object v0, v1, LX/5vt;->A00:LX/5wV;

    .line 17
    .line 18
    iget-object v4, v0, LX/5wV;->A0W:LX/5vn;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, LX/5vn;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v4}, LX/5vn;->ABh()LX/5tk;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v5, :cond_2
    :try_end_0
    .catch LX/5t6; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v3, v0, [F

    .line 37
    .line 38
    int-to-float v0, v6

    .line 39
    aput v0, v3, v1

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    const/4 v2, 0x1

    .line 43
    aput v0, v3, v2

    .line 44
    .line 45
    invoke-interface {v4, v3}, LX/5vn;->ARU([F)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/5tk;->A0V:LX/5rw;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/5tk;->A0W:LX/5rw;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    aget v0, v3, v1

    .line 65
    .line 66
    float-to-int v1, v0

    .line 67
    aget v0, v3, v2

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    invoke-interface {v4, v1, v0}, LX/5vn;->A9B(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method
