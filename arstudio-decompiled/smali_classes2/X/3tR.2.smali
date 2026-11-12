.class public abstract LX/3tR;
.super LX/3tQ;
.source ""

# interfaces
.implements LX/3wN;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/3uh;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3uh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3tQ;-><init>(Landroid/os/Looper;LX/3uh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3tR;->A00:LX/3uh;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0X5;->A09(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3tR;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUr()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3tR;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/3tQ;->A00:LX/3tN;

    .line 14
    .line 15
    const-string v0, "SURFACEVIEW_SURFACE_CREATED"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4, v0, v3}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/3tR;->A00:LX/3uh;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v4, LX/3tN;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "null"

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string/jumbo v0, "surface_state_surface_control_create"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v0, "SURFACEVIEW_SURFACE_REUSED"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "reused"

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/3tN;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public final AUs(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3tR;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/3tR;->A00:LX/3uh;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/3tQ;->A00:LX/3tN;

    .line 18
    .line 19
    iget-object v1, v0, LX/3tN;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "null"

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, "surface_state_surfaceview_on_destroyed"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, LX/3tQ;->A00:LX/3tN;

    .line 33
    .line 34
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SurfaceId: %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SURFACEVIEW_REUSED_ONDESTROYED"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic AUt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
