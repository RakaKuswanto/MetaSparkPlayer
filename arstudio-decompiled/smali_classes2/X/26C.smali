.class public final LX/26C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/26d;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/26d;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26C;->A00:LX/26d;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/26C;->A01:Z

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
    iget-object v0, p0, LX/26C;->A00:LX/26d;

    .line 1
    .line 2
    iget-object v0, v0, LX/26d;->A00:LX/3rw;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/26C;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/3rw;->A01:LX/61D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/61D;->A0X:LX/61G;

    .line 11
    .line 12
    invoke-static {v0}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

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
