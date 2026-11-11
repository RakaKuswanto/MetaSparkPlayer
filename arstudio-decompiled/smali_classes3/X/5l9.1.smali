.class public final LX/5l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/5kr;


# direct methods
.method public constructor <init>(LX/5kr;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5l9;->A01:LX/5kr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/5kr;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/5kr;->A08:LX/5ks;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    iput-object v0, p0, LX/5l9;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    const-string v1, "Failed to create a zoom controller."

    .line 28
    .line 29
    new-instance v0, LX/5lR;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5l9;->A01:LX/5kr;

    .line 3
    .line 4
    iget-object v1, v0, LX/5kr;->A08:LX/5ks;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5ks;->A0A(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    :cond_0
    return-void
.end method
