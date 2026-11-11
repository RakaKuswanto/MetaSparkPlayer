.class public abstract LX/5kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZF;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5ZF;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5ZF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5kb;->A01:LX/5ZF;

    .line 4
    .line 5
    iput-object p1, p0, LX/5kb;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5kb;LX/5e7;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5ka;

    .line 2
    .line 3
    iget-object v1, v0, LX/5ka;->A00:LX/5kF;

    .line 4
    .line 5
    iget-object v0, v1, LX/5kF;->A01:LX/5e1;

    .line 6
    .line 7
    iget-object v0, v0, LX/5e1;->A01:LX/5dF;

    .line 8
    .line 9
    const-string v3, "FbCameraDeviceWrapper"

    .line 10
    .line 11
    invoke-static {v1}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    new-instance v1, LX/5eC;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "camera_error"

    .line 21
    .line 22
    const-string v4, "low"

    .line 23
    .line 24
    const-string v5, "FbCameraDeviceWrapper.startRecordingVideo()"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5kb;->A01:LX/5ZF;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/5ZF;->AVp(LX/5e7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final AVp(LX/5e7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kb;->A01:LX/5ZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5kb;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5ke;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/5ke;-><init>(LX/5kb;LX/5e7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/5kb;->A00(LX/5kb;LX/5e7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AVs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kb;->A01:LX/5ZF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5kb;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/5ZF;->AVs()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, LX/5kd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5kd;-><init>(LX/5kb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AVu()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kb;->A01:LX/5ZF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5kb;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/5ZF;->AVu()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, LX/5kc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5kc;-><init>(LX/5kb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
