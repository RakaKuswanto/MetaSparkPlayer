.class public abstract LX/4Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ab1(Landroid/view/View;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6P6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6P6;

    .line 6
    .line 7
    iget v0, v2, LX/6P6;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p2, v0

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    int-to-float v0, p2

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v0, v2, LX/6P6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4NA;

    .line 23
    .line 24
    iget-object v0, v0, LX/4NA;->A00:LX/4Rn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/4Rn;->setDimAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/4Rk;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/4Rk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/4Rk;->A01:LX/4Rj;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/4Rj;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput p2, v2, LX/4Rj;->A03:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/4Rj;->A04:I

    .line 54
    .line 55
    iget-boolean v0, v2, LX/4Rj;->A0G:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v2, LX/4Rj;->A03:I

    .line 60
    .line 61
    :goto_0
    iput v0, v2, LX/4Rj;->A02:I

    .line 62
    .line 63
    iget v1, v2, LX/4Rj;->A04:I

    .line 64
    .line 65
    iget v0, v2, LX/4Rj;->A03:I

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/4Rj;->A03(LX/4Rj;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method

.method public abstract Ab4(Landroid/view/View;LX/4Rz;)V
.end method
