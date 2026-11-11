.class public abstract LX/482;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xs;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/48I;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4Ay;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/482;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/48I;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/48I;-><init>(LX/4Ay;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/482;->A00:LX/48I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AdS(III)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/482;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

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
    iget-object v2, p0, LX/482;->A00:LX/48I;

    .line 14
    .line 15
    const-string/jumbo v0, "updated"

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/48I;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/48I;->A00:J

    .line 25
    .line 26
    return-void
.end method

.method public final AdU(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/482;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

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
    iget-object v3, p0, LX/482;->A00:LX/48I;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Yh;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SURFACEVIEW_SURFACE_CREATED"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/48I;->A03:LX/4Ay;

    .line 25
    .line 26
    iget-object v1, v3, LX/48I;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "null"

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "surface_state_on_surface_view_created"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "created"

    .line 40
    .line 41
    iput-object v0, v3, LX/48I;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, v3, LX/48I;->A00:J

    .line 46
    .line 47
    return-void
.end method

.method public final AdY(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/482;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

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
    iget-object v3, p0, LX/482;->A00:LX/48I;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Yh;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SURFACEVIEW_SURFACE_DESTROYED"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/48I;->A03:LX/4Ay;

    .line 25
    .line 26
    iget-object v1, v3, LX/48I;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "null"

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "surface_state_on_surface_view_destroyed"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "destroyed"

    .line 40
    .line 41
    iput-object v0, v3, LX/48I;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/482;->A00:LX/48I;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/48I;->AfD()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/482;->A00:LX/48I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/48I;->AfA()V

    .line 21
    .line 22
    .line 23
    return v1
.end method
