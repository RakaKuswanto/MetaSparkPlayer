.class public final LX/4JP;
.super LX/4JQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4hs;

.field public A05:Landroid/os/Handler;

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2}, LX/4JQ;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4JM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4JM;-><init>(LX/4JP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4JP;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-boolean v2, p0, LX/4JP;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070004

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4JP;->A00:I

    .line 25
    .line 26
    const v0, 0x7f070054

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4JP;->A01:I

    .line 34
    .line 35
    const v0, 0x7f070006

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/4JP;->A02:I

    .line 43
    .line 44
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4JP;->A05:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/4JQ;->A0A(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget v0, p0, LX/4JQ;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput v1, p0, LX/4JQ;->A00:F

    .line 68
    .line 69
    :cond_0
    iput-boolean v2, p0, LX/4JQ;->A0L:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4JQ;->A05()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4JP;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4JP;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/4JP;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4JP;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4JQ;->A06()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4JP;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4JP;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/4JP;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/4JP;->A03:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/4JP;->A05:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, LX/4JP;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget v0, p0, LX/4JP;->A03:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/4JP;->A06:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/4hs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4JQ;->A08(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/4hs;

    .line 8
    .line 9
    iput-object p1, p0, LX/4JP;->A04:LX/4hs;

    .line 10
    .line 11
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4JP;->A04:LX/4hs;

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Expecting View to be of type FDSTooltipView"

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
