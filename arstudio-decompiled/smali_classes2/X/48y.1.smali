.class public LX/48y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/2yX;

.field public final A01:LX/3rr;

.field public final A02:LX/2xs;


# direct methods
.method public constructor <init>(LX/2yX;LX/3rr;LX/2xs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48y;->A00:LX/2yX;

    .line 4
    .line 5
    iput-object p2, p0, LX/48y;->A01:LX/3rr;

    .line 6
    .line 7
    iput-object p3, p0, LX/48y;->A02:LX/2xs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/48y;->A02:LX/2xs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2xs;->AdY(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/2yY;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, LX/2yY;-><init>(Landroid/view/Surface;LX/48y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/48y;->A01:LX/3rr;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3rr;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/48y;->A00:LX/2yX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/2rq;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/2rq;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2yX;->Aic(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1, v2}, LX/2yX;->Aic(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48y;->A01:LX/3rr;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3rr;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/48y;->A00:LX/2yX;

    .line 7
    .line 8
    invoke-interface {v0, p3, p4}, LX/2yX;->Ana(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/48y;->A02:LX/2xs;

    .line 12
    .line 13
    invoke-interface {v0, p2, p3, p4}, LX/2xs;->AdS(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

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
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/48y;->A00:LX/2yX;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/2yX;->AnJ(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/48y;->A02:LX/2xs;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/2xs;->AdU(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/48y;->A01(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
