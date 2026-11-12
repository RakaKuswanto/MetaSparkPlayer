.class public abstract LX/3tP;
.super LX/3tO;
.source ""

# interfaces
.implements LX/3wM;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/3uh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3tO;-><init>(Landroid/os/Looper;LX/3uh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3tP;->A00:LX/3uh;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3tO;->A01:LX/3tN;

    .line 1
    .line 2
    const-string v0, "SURFACE_TEXTURE_AVAILABLE"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v0, v3}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3tP;->A00:LX/3uh;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/3tN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "null"

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "surface_state_surface_texture_available"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "SURFACE_TEXTURE_REUSED"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v3}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "reused"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/3tN;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private final A01(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tP;->A00:LX/3uh;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3tO;->A01:LX/3tN;

    .line 5
    .line 6
    iget-object v1, v0, LX/3tN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "null"

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "surface_state_surface_texture_on_destroyed"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, LX/3tO;->A01:LX/3tN;

    .line 20
    .line 21
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SurfaceId: %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SURFACE_TEXTURE_REUSED_ONDESTROYED"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Ac6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LX/3tP;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Ac7(Ljava/lang/IllegalArgumentException;)V
    .locals 0

    return-void
.end method

.method public final Ac8(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/3tP;->A01(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/3tP;->A01(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/3tO;->handleMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-direct {p0}, LX/3tP;->A00()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
