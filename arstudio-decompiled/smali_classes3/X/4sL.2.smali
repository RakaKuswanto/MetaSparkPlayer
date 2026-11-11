.class public final LX/4sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sn;
.implements LX/4sq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3qd;

.field public A02:LX/4sO;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/4QV;

.field public A0A:LX/1zG;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6X:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4sL;->A0D:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6G:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4sL;->A0C:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4sL;->A0A:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/1zC;)LX/4sL;
    .locals 1

    .line 0
    new-instance v0, LX/4sL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4sL;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/4sL;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4sL;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4sL;->A07:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4sL;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4sL;->A01:LX/3qd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3qd;->A0B()LX/4sN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/4sL;->A07:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4sL;->A07:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LX/6Mz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/6Mz;-><init>(LX/4sL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4sL;->A07:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p0, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/4sL;->A04:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, p0, v2, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(LX/4sL;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sL;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/4sL;->A09:LX/4QV;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/4sL;->A08:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4sL;->A06:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4sL;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/4sL;->A05:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, LX/4sL;->A07:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0800a4

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const v0, 0x7f0800a5

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4sL;->A09:LX/4QV;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/4sL;->A09:LX/4QV;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object v2, v3, LX/4QV;->A01:Landroid/widget/Chronometer;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/4QV;->A01:Landroid/widget/Chronometer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/4QV;->A00:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/4sL;->A02:LX/4sO;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, LX/4sO;->Aez()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    iget-object v0, v3, LX/4QV;->A01:Landroid/widget/Chronometer;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/4QV;->A00:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4QV;->A01:Landroid/widget/Chronometer;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-interface {v0}, LX/4sO;->Aey()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 0

    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/4sL;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a01ce

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4sL;->A04:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a01d0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4sL;->A07:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a05ba

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4sL;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a04e1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4QV;

    .line 35
    .line 36
    iput-object v0, p0, LX/4sL;->A09:LX/4QV;

    .line 37
    .line 38
    const v0, 0x7f0a05ec

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4sL;->A08:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a02df

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4sL;->A06:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a026d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4sL;->A05:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0}, LX/4sL;->A01(LX/4sL;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4sL;->A04:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/4sL;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/4sL;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/4sL;->A09:LX/4QV;

    .line 8
    .line 9
    return-void
.end method
