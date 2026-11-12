.class public final LX/4nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4n1;
.implements LX/4pH;
.implements LX/4pN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/4sx;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AHR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4nH;->A03:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nH;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/434;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/4nH;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4nH;->A03:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3as;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3as;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    return v1
.end method

.method public static final A01()LX/4nH;
    .locals 1

    .line 0
    new-instance v0, LX/4nH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4nH;-><init>()V

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/434;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    iget-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    :goto_0
    invoke-direct {p0}, LX/4nH;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputImpl;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4nH;->A02:LX/4sx;

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;->CAPTURE_EVENT_SERVICE_TYPE_KEY:LX/67w;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfiguration;-><init>(LX/4sx;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/61O;->A08:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AWw(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4nH;->A02:LX/4sx;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/434;->A1a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    iget-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    :goto_0
    invoke-direct {p0}, LX/4nH;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v3, v1, v0, v2, v0}, LX/4sx;->setEffectSafeAreaInsets(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f09051d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090143

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4nH;->A01:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4nH;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/4nH;->A01:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method
