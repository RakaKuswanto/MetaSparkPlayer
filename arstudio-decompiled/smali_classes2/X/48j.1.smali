.class public abstract LX/48j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Aw;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/480;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/480;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48j;->A00:LX/480;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/48j;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AYu(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48j;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/48j;->A00:LX/480;

    .line 14
    .line 15
    invoke-interface {v0}, LX/480;->AYt()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Adc(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Add(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/48j;->A00:LX/480;

    .line 5
    .line 6
    invoke-static {p2}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/480;->AdQ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ade(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48j;->A00:LX/480;

    .line 1
    .line 2
    invoke-interface {v0}, LX/480;->AdX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Adf(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final AfI(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/48j;->A00:LX/480;

    .line 5
    .line 6
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/480;->AdQ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-ne v0, v5, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/48j;->A00:LX/480;

    .line 10
    .line 11
    sget-object v3, LX/47x;->GROOT_INFRA:LX/47x;

    .line 12
    .line 13
    sget-object v2, LX/3qQ;->SURFACE_TEXTURE_WAS_RELEASED_UNEXPECTEDLY:LX/3qQ;

    .line 14
    .line 15
    const-string v1, "Reused Surface Texture Was Released"

    .line 16
    .line 17
    new-instance v0, LX/3sf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, LX/480;->AfM(LX/3sf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v5
.end method

.method public final synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48j;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yf;->A0u(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/48j;->A00:LX/480;

    .line 9
    .line 10
    invoke-interface {v0}, LX/480;->Adk()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
