.class public final LX/637;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/61T;


# direct methods
.method public constructor <init>(LX/61T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/637;->A00:LX/61T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/637;->A00:LX/61T;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/61T;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/61T;->A01:LX/62u;

    .line 7
    .line 8
    invoke-interface {v0}, LX/62u;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/61T;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, LX/61T;->A00(LX/61T;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
