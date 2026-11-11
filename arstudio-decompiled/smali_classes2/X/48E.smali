.class public LX/48E;
.super LX/482;
.source ""

# interfaces
.implements LX/3CQ;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/4Ay;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4Ay;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/482;-><init>(Landroid/os/Looper;LX/4Ay;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48E;->A00:LX/4Ay;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/48E;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AWU()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/48E;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yf;->A0u(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, LX/482;->A00:LX/48I;

    .line 9
    .line 10
    const-string v0, "SURFACEVIEW_SURFACE_CREATED"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v4, v0, v3}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/48E;->A00:LX/4Ay;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v4, LX/48I;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "null"

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "surface_state_surface_control_create"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "SURFACEVIEW_SURFACE_REUSED"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "reused"

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/48I;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final AWV(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/48E;->A01:Landroid/os/Handler;

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
    iget-object v2, p0, LX/48E;->A00:LX/4Ay;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/482;->A00:LX/48I;

    .line 18
    .line 19
    iget-object v1, v0, LX/48I;->A02:Ljava/lang/String;

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
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, LX/482;->A00:LX/48I;

    .line 33
    .line 34
    invoke-static {p1}, LX/0Yh;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SURFACEVIEW_REUSED_ONDESTROYED"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic AWW(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
