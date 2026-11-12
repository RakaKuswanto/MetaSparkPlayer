.class public final LX/6eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fD;


# instance fields
.field public final synthetic A00:LX/6f9;


# direct methods
.method public constructor <init>(LX/6f9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eo;->A00:LX/6f9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6eo;->A00:LX/6f9;

    .line 1
    .line 2
    iget-object v2, v0, LX/6f9;->A01:LX/6eR;

    .line 3
    .line 4
    iget-object v0, v0, LX/6f9;->A02:LX/3tp;

    .line 5
    .line 6
    iget-object v1, v2, LX/6eR;->A00:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/6eR;->A02:LX/604;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/604;->A0E(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/6eR;->A00:Landroid/view/SurfaceView;

    .line 21
    .line 22
    iput-object v0, v2, LX/6eR;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final AjP(LX/61D;LX/6ae;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eo;->A00:LX/6f9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6f9;->A01:LX/6eR;

    .line 3
    .line 4
    iget-object v0, v0, LX/6eR;->A02:LX/604;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/604;->A0P(LX/698;LX/68K;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ake(LX/3Nf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eo;->A00:LX/6f9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6f9;->A01:LX/6eR;

    .line 3
    .line 4
    iget-object v0, v0, LX/6eR;->A02:LX/604;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/604;->A0M(LX/3Nf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AmR()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6eo;->A00:LX/6f9;

    .line 1
    .line 2
    iget-object v4, v0, LX/6f9;->A01:LX/6eR;

    .line 3
    .line 4
    iget-object v3, v0, LX/6f9;->A02:LX/3tp;

    .line 5
    .line 6
    iget-object v1, v4, LX/6eR;->A00:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/6eR;->A02:LX/604;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/604;->A0E(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/6eR;->A00:Landroid/view/SurfaceView;

    .line 19
    .line 20
    iput-object v0, v4, LX/6eR;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v4, LX/6eR;->A02:LX/604;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/604;->A0D(Landroid/view/SurfaceView;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, LX/6eR;->A00:Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/604;->A06(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v4, LX/6eR;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/604;->A0O(LX/698;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v0, LX/6ex;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LX/6ex;-><init>(Landroid/view/View;LX/6eR;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
