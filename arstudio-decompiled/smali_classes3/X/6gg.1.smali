.class public final LX/6gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6gg;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/6gg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/5x7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v2, v3, p1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(LX/5x7;LX/5xp;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/5xp;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v3, "Couldn\'t open camera"

    .line 22
    .line 23
    const/16 v2, 0x2714

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 27
    .line 28
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6gg;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5xp;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, LX/6gg;->A00(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/5xp;

    .line 41
    .line 42
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AXK()V
    .locals 2

    .line 0
    iget v0, p0, LX/6gg;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5xp;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5xp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/5xp;

    .line 30
    .line 31
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Abi()V
    .locals 2

    .line 0
    iget v0, p0, LX/6gg;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5xp;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5xp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v1, v0}, LX/6gg;->A00(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/6gg;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/5xp;

    .line 37
    .line 38
    iget-object v0, p0, LX/6gg;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
