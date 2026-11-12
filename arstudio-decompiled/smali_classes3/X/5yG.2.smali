.class public final LX/5yg;
.super LX/5yl;
.source ""


# instance fields
.field public final synthetic A00:LX/5zK;


# direct methods
.method public constructor <init>(LX/5zK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yg;->A00:LX/5zK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5yl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yg;->A00:LX/5zK;

    .line 1
    .line 2
    iget-object v1, v0, LX/5zK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Abi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yg;->A00:LX/5zK;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5zL;->A0K()LX/601;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/601;->A01(LX/601;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/601;->A01:LX/5zN;

    .line 13
    .line 14
    iget-object v1, v0, LX/5zN;->A03:LX/5vF;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/5vF;->A01:LX/5sC;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5zK;->A01(LX/5zK;LX/5sC;)LX/5sC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/5zL;->A03:LX/5sC;

    .line 25
    .line 26
    iget-object v0, v1, LX/5vF;->A00:LX/5sC;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5zK;->A01(LX/5zK;LX/5sC;)LX/5sC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/5zL;->A02:LX/5sC;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/5zK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/5zK;->A00:LX/6aC;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/6aC;->A00:Lcom/facebook/arstudio/player/CameraFragment;

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/facebook/arstudio/player/CameraFragment;->mCameraReady:Z

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3dQ;

    .line 49
    .line 50
    check-cast v1, LX/3dJ;

    .line 51
    .line 52
    iget-object v0, v1, LX/3dJ;->A00:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3dQ;->A00(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, LX/601;->A04:LX/602;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v0}, LX/602;->A06(LX/694;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
