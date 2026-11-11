.class public final LX/4Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sn;
.implements LX/4sq;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A02:LX/4hI;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1zG;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/4T0;

.field public final A0A:LX/2sW;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4T0;LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AcF:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2sW;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Sq;->A0A:LX/2sW;

    .line 13
    .line 14
    sget v0, LX/2eq;->AgN:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Sq;->A0C:LX/0Na;

    .line 21
    .line 22
    sget v0, LX/2eq;->AgM:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Sq;->A0B:LX/0Na;

    .line 29
    .line 30
    new-instance v0, LX/4Ss;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4Ss;-><init>(LX/4Sq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4Sq;->A0D:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, LX/4So;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/4So;-><init>(LX/4Sq;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4Sq;->A0E:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Sq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4Sq;->A07:LX/1zG;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4Sq;->A08:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p1, p0, LX/4Sq;->A09:LX/4T0;

    .line 64
    .line 65
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Sq;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4Sq;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Sq;->A02:LX/4hI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/4Sp;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/4Sp;-><init>(LX/4Sq;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0iQ;->A02([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a026c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance v0, LX/4hI;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4hI;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Sq;->A02:LX/4hI;

    .line 15
    .line 16
    iget-object v0, p0, LX/4Sq;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/4Sp;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/4Sp;-><init>(LX/4Sq;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0iQ;->A02([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final AfC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Sq;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sq;->A0E:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4Sq;->A02:LX/4hI;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 11
    .line 12
    return-void
.end method
