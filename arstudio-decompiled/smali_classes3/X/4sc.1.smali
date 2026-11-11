.class public final LX/4sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4sR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sc;->A00:LX/4sR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4sc;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sc;->A00:LX/4sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sR;->A00:LX/3qd;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4sc;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/3qd;->A01:LX/5X4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5X4;->A0V:LX/5X5;

    .line 11
    .line 12
    invoke-static {v0}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->cycleDebugOverlaySetup(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
