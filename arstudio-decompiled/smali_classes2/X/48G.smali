.class public final LX/48G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:LX/46p;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/46p;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/48G;->A01:LX/46p;

    .line 1
    .line 2
    iput-object p1, p0, LX/48G;->A00:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48G;->A01:LX/46p;

    .line 1
    .line 2
    iget-object v0, v1, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/46p;->A0N:LX/46o;

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, LX/46o;->A0F(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/48G;->A01:LX/46p;

    .line 1
    .line 2
    iget-object v2, v3, LX/46p;->A0M:LX/4Ay;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/46p;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "surface_state_on_surface_view_created"

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/48G;->A00:Landroid/view/SurfaceView;

    .line 15
    .line 16
    iget-object v0, v3, LX/46p;->A05:Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/46p;->A0B(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->attachGrootPlayerListenerWhenUsingSurfaceControl:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/46p;->A0L:LX/480;

    .line 30
    .line 31
    iget-object v0, v3, LX/46p;->A0q:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/480;->AdQ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/48G;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    iget-object v1, p0, LX/48G;->A01:LX/46p;

    .line 3
    .line 4
    iget-object v0, v1, LX/46p;->A05:Landroid/view/SurfaceView;

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->attachGrootPlayerListenerWhenUsingSurfaceControl:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/46p;->A0L:LX/480;

    .line 15
    .line 16
    invoke-interface {v0}, LX/480;->AdX()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, LX/46p;->A0M:LX/4Ay;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/46p;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "surface_state_on_surface_view_destroy"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
