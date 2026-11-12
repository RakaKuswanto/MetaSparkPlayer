.class public final LX/4do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pH;
.implements LX/4pN;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A02:LX/4mf;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/4e2;

.field public final A09:LX/2SO;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4e2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AUc:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2SO;

    .line 10
    .line 11
    iput-object v0, p0, LX/4do;->A09:LX/2SO;

    .line 12
    .line 13
    sget v1, LX/2I6;->AY8:I

    .line 14
    .line 15
    new-instance v0, LX/3FX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3FX;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4do;->A0B:LX/0RP;

    .line 21
    .line 22
    sget v1, LX/2I6;->AY7:I

    .line 23
    .line 24
    new-instance v0, LX/3FX;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3FX;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4do;->A0A:LX/0RP;

    .line 30
    .line 31
    new-instance v0, LX/4dq;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4dq;-><init>(LX/4do;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4do;->A0C:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, LX/4dm;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4dm;-><init>(LX/4do;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4do;->A0D:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4do;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4do;->A07:Landroid/os/Handler;

    .line 57
    .line 58
    iput-object p1, p0, LX/4do;->A08:LX/4e2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 0

    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4do;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

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
    iput-object p1, p0, LX/4do;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 9
    .line 10
    iget-object v0, p0, LX/4do;->A02:LX/4mf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/4dn;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/4dn;-><init>(LX/4do;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3hA;->A02([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f090247

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance v0, LX/4mf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4mf;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4do;->A02:LX/4mf;

    .line 15
    .line 16
    iget-object v0, p0, LX/4do;->A01:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/4dn;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/4dn;-><init>(LX/4do;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3hA;->A02([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final AdZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4do;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/4do;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4do;->A02:LX/4mf;

    .line 9
    .line 10
    iput-object v0, p0, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 11
    .line 12
    return-void
.end method
