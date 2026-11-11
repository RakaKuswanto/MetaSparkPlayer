.class public Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06j;


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/06e;->ON_DESTROY:LX/06e;
    .end annotation

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
