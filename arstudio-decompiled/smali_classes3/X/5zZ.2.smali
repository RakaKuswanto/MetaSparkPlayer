.class public final LX/5zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67U;


# instance fields
.field public final synthetic A00:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zZ;->A00:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AK7(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zN;->A02:LX/5zJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5zJ;->AJg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Camera not ready."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final AVC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zZ;->A00:LX/5zN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/5zN;->A0P:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/5za;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/5za;-><init>(LX/5zN;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final Abt(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zZ;->A00:LX/5zN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5zN;->A00(Landroid/graphics/SurfaceTexture;LX/5zN;LX/5a7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ac1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A00:LX/5zN;

    .line 1
    .line 2
    invoke-static {v0}, LX/5zN;->A02(LX/5zN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
