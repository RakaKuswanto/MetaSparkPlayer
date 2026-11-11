.class public final LX/5Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nB;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/5mf;

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Z3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Z3;-><init>(LX/5Z2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Z2;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A00(Landroid/media/ImageReader;LX/5Z2;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/5Z2;->A01:LX/5mf;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p1, LX/5Z2;->A01:LX/5mf;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    new-instance v1, LX/5Wp;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5Wp;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1, v2, v0, v0}, LX/5Wp;->A02(Landroid/media/Image;ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    move-object v3, v1

    .line 31
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, v3

    .line 37
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    :goto_2
    const-string v1, "YuvPhotoProcessor"

    .line 46
    .line 47
    const-string v0, "Failed to acquire image: "

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/5e2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/5Z1;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/5Z1;-><init>(LX/5Wp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/5mf;->A00(LX/5Z1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final AGr()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final APB(III)V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 8
    .line 9
    return-void
.end method

.method public final AgT(Landroid/os/Handler;LX/5mf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/5Z2;->A01:LX/5mf;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Z2;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5Z2;->A00:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/5Z2;->A01:LX/5mf;

    .line 16
    .line 17
    return-void
.end method
