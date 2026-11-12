.class public final LX/4Ql;
.super LX/4Qk;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Zp;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2}, LX/4Qk;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4Qs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Qs;-><init>(LX/4Ql;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Ql;->A08:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070004

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/4Ql;->A04:I

    .line 23
    .line 24
    const v0, 0x7f070083

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/4Ql;->A05:I

    .line 32
    .line 33
    const v0, 0x7f070006

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/4Ql;->A06:I

    .line 41
    .line 42
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Ql;->A07:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    iput-object v0, p0, LX/4Qk;->A0J:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LX/4Qk;->A07()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    iget v0, p0, LX/4Qk;->A00:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput v1, p0, LX/4Qk;->A00:F

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, LX/4Ql;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, LX/4Qk;->A0O:Z

    .line 78
    .line 79
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, LX/4Qk;->A07()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-boolean v2, p0, LX/4Qk;->A0L:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Qk;->A05()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Ql;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4Ql;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ql;->A08:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4Ql;->A03:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4Qk;->A06()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Ql;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4Ql;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Ql;->A08:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/4Ql;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LX/4Ql;->A07:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, LX/4Ql;->A08:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget v0, p0, LX/4Ql;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/1lR;->DEFAULT:LX/1lR;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    int-to-long v0, v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget v0, p0, LX/4Ql;->A00:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LX/4Ql;->A07:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, p0, LX/4Ql;->A08:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget v0, p0, LX/4Ql;->A00:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/4Ql;->A03:Z

    .line 79
    .line 80
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4Zp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/4Qk;->A08(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/4Ql;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, LX/6g2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LX/4Zp;

    .line 47
    .line 48
    iput-object p1, p0, LX/4Ql;->A01:LX/4Zp;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "Expecting View to be of type FDSTooltipView"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
