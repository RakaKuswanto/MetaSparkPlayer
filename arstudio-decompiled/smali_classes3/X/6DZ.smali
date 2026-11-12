.class public final LX/6DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/6DU;


# direct methods
.method public constructor <init>(LX/6DU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6DZ;->A00:LX/6DU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6DZ;->A00:LX/6DU;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6DU;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/6DU;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    new-instance v0, LX/6Df;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Df;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, LX/6DU;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v2, LX/6DU;->A0C:Landroid/view/Choreographer;

    .line 31
    .line 32
    iget-object v0, v2, LX/6DU;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
