.class public final LX/47w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/46p;


# direct methods
.method public constructor <init>(LX/46p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47w;->A00:LX/46p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/47w;->A00:LX/46p;

    .line 1
    .line 2
    const-string/jumbo v0, "updated"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/46p;->A0o:J

    .line 13
    .line 14
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/47w;->A00:LX/46p;

    .line 9
    .line 10
    invoke-static {v4}, LX/0Yh;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SURFACEVIEW_SURFACE_CREATED"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "surface_state_on_surface_view_created"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/46p;->A0N:LX/46o;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/46p;->A0L:LX/480;

    .line 37
    .line 38
    invoke-static {v4}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/480;->AdQ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "created"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, v3, LX/46p;->A0o:J

    .line 53
    .line 54
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/47w;->A00:LX/46p;

    .line 5
    .line 6
    iget-object v0, v3, LX/46p;->A0L:LX/480;

    .line 7
    .line 8
    invoke-interface {v0}, LX/480;->AdX()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Yh;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SURFACEVIEW_SURFACE_DESTROYED"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/46p;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "surface_state_on_surface_view_destroyed"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/38M;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/38M;-><init>(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseGrootSurfaceSync:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/46p;->A01(LX/46p;Ljava/lang/Runnable;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/46p;->A0q:Landroid/view/Surface;

    .line 50
    .line 51
    const-string v0, "destroyed"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/46p;->A0C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
