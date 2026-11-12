.class public final LX/5y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    .line 0
    const-class v2, LX/5y6;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/5y6;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5y6;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5y6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/5y6;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/5y6;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/5rZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, LX/5xz;->A00:LX/5xd;

    .line 16
    .line 17
    iget-object v1, v0, LX/5xd;->A06:LX/5xj;

    .line 18
    .line 19
    const-string v0, "Lite-Controller-Thread"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p3, LX/5xz;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/5xb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LX/5xb;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, LX/5xb;->A00(Landroid/graphics/Bitmap;LX/5ym;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p0, p2, p3, v1}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A02(LX/5yE;LX/5yP;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5yE;->A00:LX/5y5;

    .line 7
    .line 8
    iget-object v0, p0, LX/5yE;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3rw;->A07(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5yE;->A01:LX/6aI;

    .line 14
    .line 15
    invoke-static {v0}, LX/433;->A1E(LX/6aI;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A03(LX/5yE;LX/5yP;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5yE;->A01:LX/6aI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6aI;->A00:LX/0Yy;

    .line 11
    .line 12
    iget-object v1, v0, LX/0Yy;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3vc;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/3vc;->A01(LX/3vc;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A04(LX/5yE;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5yE;->A00:LX/5y5;

    .line 7
    .line 8
    iget-object v0, v0, LX/3rw;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "cameracore_capture_video"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5yE;->A01:LX/6aI;

    .line 20
    .line 21
    invoke-static {v0}, LX/433;->A1E(LX/6aI;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A05(LX/5yk;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5yk;->A00:LX/5y5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3rw;->A07(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, v1, v0

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A06(LX/5ya;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/5ya;->AUA(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A07(LX/5vx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p3, p1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LX/5vx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A08(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p0, p1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5yj;

    .line 34
    .line 35
    iget-object v2, v0, LX/5yj;->A00:LX/5y9;

    .line 36
    .line 37
    iget-object v0, v2, LX/5y9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/5y9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A09(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5yj;

    .line 21
    .line 22
    iget-object v2, v0, LX/5yj;->A00:LX/5y9;

    .line 23
    .line 24
    iget-object v0, v2, LX/5y9;->A01:LX/6aC;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/6aC;->A00:Lcom/facebook/arstudio/player/CameraFragment;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/facebook/arstudio/player/CameraFragment;->mCameraReady:Z

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3dQ;

    .line 34
    .line 35
    check-cast v1, LX/3dJ;

    .line 36
    .line 37
    iget-object v0, v1, LX/3dJ;->A00:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3dQ;->A00(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/5y9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/5y9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, p0, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5y6;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5yj;

    .line 21
    .line 22
    iget-object v2, v0, LX/5yj;->A00:LX/5y9;

    .line 23
    .line 24
    iget-object v1, v2, LX/5y5;->A00:LX/5yG;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/5yS;->A00:LX/6Aw;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5xH;

    .line 35
    .line 36
    iget v0, v0, LX/5xH;->A00:I

    .line 37
    .line 38
    iput v0, v2, LX/5y9;->A00:I

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, p0, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static A0B()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v9

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v1, v0, v9

    .line 15
    .line 16
    invoke-static {}, LX/5y6;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-array v8, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v8, v9

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v1, v0, v9

    .line 39
    .line 40
    invoke-static {}, LX/5y6;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-array v8, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v8, v9

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_2
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v2, v0, v2

    .line 64
    .line 65
    aget-object v1, v0, v6

    .line 66
    .line 67
    invoke-static {}, LX/5y6;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v0, "onPostViewReady"

    .line 76
    .line 77
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_3
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v1, v0, v9

    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {}, LX/5y6;->A0B()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v8, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v8, v9

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v8, v2

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_4
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v3, v0, v9

    .line 123
    .line 124
    check-cast v3, LX/5yk;

    .line 125
    .line 126
    aget-object v1, v0, v2

    .line 127
    .line 128
    check-cast v1, Ljava/io/File;

    .line 129
    .line 130
    aget-object v0, v0, v6

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/5y6;->A05(LX/5yk;Ljava/io/File;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return v9

    .line 138
    :pswitch_5
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aget-object v1, v0, v9

    .line 143
    .line 144
    check-cast v1, LX/5yE;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5y6;->A04(LX/5yE;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return v9

    .line 154
    :pswitch_6
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aget-object v1, v0, v9

    .line 159
    .line 160
    check-cast v1, LX/5yE;

    .line 161
    .line 162
    aget-object v0, v0, v2

    .line 163
    .line 164
    check-cast v0, LX/5yP;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5y6;->A03(LX/5yE;LX/5yP;)V

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :pswitch_7
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aget-object v1, v0, v9

    .line 175
    .line 176
    check-cast v1, LX/5yE;

    .line 177
    .line 178
    aget-object v0, v0, v2

    .line 179
    .line 180
    check-cast v0, LX/5yP;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5y6;->A02(LX/5yE;LX/5yP;)V

    .line 183
    .line 184
    .line 185
    return v9

    .line 186
    :pswitch_8
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget-object v1, v0, v9

    .line 191
    .line 192
    check-cast v1, LX/5ya;

    .line 193
    .line 194
    aget-object v0, v0, v2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/5y6;->A06(LX/5ya;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    return v9

    .line 202
    :pswitch_9
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aget-object v4, v0, v9

    .line 207
    .line 208
    check-cast v4, LX/5ya;

    .line 209
    .line 210
    aget-object v3, v0, v2

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-static {}, LX/5y6;->A0B()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {v4}, LX/5ya;->AU8()V

    .line 221
    .line 222
    .line 223
    return v9

    .line 224
    :cond_1
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return v9

    .line 241
    :pswitch_a
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget-object v3, v0, v9

    .line 246
    .line 247
    check-cast v3, LX/5ya;

    .line 248
    .line 249
    aget-object v2, v0, v2

    .line 250
    .line 251
    check-cast v2, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    aget-object v1, v0, v6

    .line 254
    .line 255
    check-cast v1, LX/5ym;

    .line 256
    .line 257
    aget-object v0, v0, v5

    .line 258
    .line 259
    check-cast v0, LX/5xz;

    .line 260
    .line 261
    invoke-static {v2, v3, v1, v0}, LX/5y6;->A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V

    .line 262
    .line 263
    .line 264
    return v9

    .line 265
    :pswitch_b
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aget-object v3, v0, v9

    .line 270
    .line 271
    check-cast v3, Ljava/util/List;

    .line 272
    .line 273
    aget-object v2, v0, v2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v1, v0, v6

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    aget-object v0, v0, v5

    .line 282
    .line 283
    check-cast v0, LX/5vx;

    .line 284
    .line 285
    invoke-static {v0, v2, v1, v3}, LX/5y6;->A07(LX/5vx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return v9

    .line 289
    :pswitch_c
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aget-object v1, v0, v9

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Exception;

    .line 296
    .line 297
    aget-object v0, v0, v2

    .line 298
    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/5y6;->A08(Ljava/lang/Exception;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return v9

    .line 305
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v0}, LX/5y6;->A0A(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return v9

    .line 313
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0}, LX/5y6;->A09(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return v9

    .line 321
    :cond_2
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v3, v2, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v1, v8, v6

    .line 330
    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_f
    const/4 v1, 0x0

    .line 335
    invoke-static {}, LX/5y6;->A0B()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_3
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/4 v0, 0x7

    .line 354
    invoke-virtual {v7, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_1

    .line 359
    :pswitch_10
    invoke-static {p1}, LX/434;->A1b(Landroid/os/Message;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aget-object v4, v0, v9

    .line 364
    .line 365
    aget-object v3, v0, v2

    .line 366
    .line 367
    aget-object v2, v0, v6

    .line 368
    .line 369
    aget-object v1, v0, v5

    .line 370
    .line 371
    invoke-static {}, LX/5y6;->A0B()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 378
    .line 379
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_4
    invoke-static {}, LX/5y6;->A00()Landroid/os/Handler;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v0, 0x4

    .line 389
    invoke-static {v4, v3, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    aput-object v2, v8, v6

    .line 394
    .line 395
    aput-object v1, v8, v5

    .line 396
    .line 397
    const/4 v0, 0x6

    .line 398
    :goto_0
    invoke-virtual {v7, v0, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_1
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 403
    .line 404
    .line 405
    return v9

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
