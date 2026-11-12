.class public abstract LX/3uU;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/40K;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final getSurfaceReference()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3uU;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public final setSurfaceReference(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-void
.end method
