.class public final LX/6Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/3yq;
.implements LX/4pH;
.implements LX/4pN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3rw;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A03:LX/6by;


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

.method public static final A00()LX/6Yn;
    .locals 1

    .line 0
    new-instance v0, LX/6Yn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Yn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->TOUCH_GESTURES_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;-><init>(LX/64O;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/61O;->A08:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AZB()V
    .locals 0

    return-void
.end method

.method public final AdN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Yn;->A03:LX/6by;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Yn;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/6by;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AdO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Yn;->A03:LX/6by;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Yn;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/6by;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f090521

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6by;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Yn;->A03:LX/6by;

    .line 10
    .line 11
    const v0, 0x7f090523

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/6Yn;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/6Yn;->A03:LX/6by;

    .line 21
    .line 22
    iput-object v1, v0, LX/6by;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Yn;->A01:LX/3rw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3rw;->A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Yn;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 33
    .line 34
    iget-object v1, p0, LX/6Yn;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Yn;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/6Yn;->A03:LX/6by;

    .line 4
    .line 5
    return-void
.end method
