.class public abstract LX/47o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Aw;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/48I;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4Ay;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0Yf;->A0D(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/48I;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/48I;-><init>(LX/4Ay;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/47o;->A00:LX/48I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic AYu(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Adc(Landroid/view/Surface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/47o;->A00:LX/48I;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IsTextureView: true, SurfaceId: %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SURFACE_RELEASED"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Add(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/47o;->A00:LX/48I;

    .line 13
    .line 14
    const-string v1, "SURFACE_TEXTURE_AVAILABLE"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v1, v0}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/48I;->A03:LX/4Ay;

    .line 21
    .line 22
    iget-object v1, v4, LX/48I;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "null"

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "surface_state_surface_texture_available"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "created"

    .line 36
    .line 37
    iput-object v0, v4, LX/48I;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, v4, LX/48I;->A00:J

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "IsTextureView: %s; SurfaceValid: %s, SurfaceId: %s"

    .line 60
    .line 61
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SURFACE_CREATED"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Ade(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/47o;->A00:LX/48I;

    .line 10
    .line 11
    iget-object v2, v3, LX/48I;->A03:LX/4Ay;

    .line 12
    .line 13
    iget-object v1, v3, LX/48I;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "null"

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string/jumbo v0, "surface_state_surface_texture_on_destroyed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/0Yh;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SURFACE_TEXTURE_DESTROYED"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Adf(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/47o;->A00:LX/48I;

    .line 10
    .line 11
    const-string v0, "destroyed"

    .line 12
    .line 13
    iput-object v0, v1, LX/48I;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, LX/48I;->A03:LX/4Ay;

    .line 16
    .line 17
    iget-object v1, v1, LX/48I;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "null"

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "surface_state_surface_texture_on_release"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AfI(Landroid/view/Surface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/47o;->A00:LX/48I;

    .line 14
    .line 15
    const-string v0, "created"

    .line 16
    .line 17
    iput-object v0, v4, LX/48I;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v4, LX/48I;->A00:J

    .line 22
    .line 23
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "IsTextureView: %s; SurfaceValid: %s, SurfaceId: %s"

    .line 40
    .line 41
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SURFACE_CREATED"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract handleMessage(Landroid/os/Message;)Z
.end method

.method public final synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/47o;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/47o;->A00:LX/48I;

    .line 10
    .line 11
    const-string/jumbo v0, "updated"

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/48I;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "SURFACE_UPDATED"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v0}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/48I;->A03:LX/4Ay;

    .line 23
    .line 24
    iget-object v1, v3, LX/48I;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "null"

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "surface_state_on_surface_texture_updated"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v3, LX/48I;->A00:J

    .line 42
    .line 43
    return-void
.end method
