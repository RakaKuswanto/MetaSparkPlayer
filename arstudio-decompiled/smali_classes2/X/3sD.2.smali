.class public final LX/3sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/3rg;


# direct methods
.method public constructor <init>(LX/3rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sd;->A00:LX/3rg;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sd;->A00:LX/3rg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3rf;->A02:LX/3rF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3rF;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/3sd;->A00:LX/3rg;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v3, "setUpSurface"

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v5, LX/3rf;->A00:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "setupSurface was called before releaseSurface"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v0, v2}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/3rf;->A00:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v5, LX/3rf;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_0
    iput-object v4, v5, LX/3rf;->A00:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v1, "mSurface is not valid, original surface valid? "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v3, v0, v2}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    iget-object v2, v5, LX/3rf;->A02:LX/3rF;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v5, LX/3rf;->A00:Landroid/view/Surface;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, LX/3rF;->A01(Landroid/view/Surface;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "Error encountered in creating Surface"

    .line 73
    .line 74
    invoke-virtual {v5, v3, v0, v1}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3sd;->A00:LX/3rg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v1, "onSurfaceDestroyed"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onSurfaceDestroyed with null SurfaceTexture"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v0, v2}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/3sd;->A00:LX/3rg;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3rg;->A06(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
