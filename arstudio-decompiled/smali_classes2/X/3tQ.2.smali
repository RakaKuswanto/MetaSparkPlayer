.class public abstract LX/3tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/3tN;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3uh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0X5;->A09(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3tQ;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/3tN;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/3tN;-><init>(LX/3uh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3tQ;->A00:LX/3tN;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Abs(III)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3tQ;->A01:Landroid/os/Handler;

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
    iget-object v2, p0, LX/3tQ;->A00:LX/3tN;

    .line 14
    .line 15
    const-string/jumbo v0, "updated"

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/3tN;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/3tN;->A00:J

    .line 25
    .line 26
    return-void
.end method

.method public final Abu(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3tQ;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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
    iget-object v3, p0, LX/3tQ;->A00:LX/3tN;

    .line 14
    .line 15
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SurfaceId: %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SURFACEVIEW_SURFACE_CREATED"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/3tN;->A03:LX/3uh;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v3, LX/3tN;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "null"

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "surface_state_on_surface_view_created"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v0, "created"

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/3tN;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, v3, LX/3tN;->A00:J

    .line 55
    .line 56
    return-void
.end method

.method public final Aby(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3tQ;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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
    iget-object v3, p0, LX/3tQ;->A00:LX/3tN;

    .line 14
    .line 15
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SurfaceId: %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SURFACEVIEW_SURFACE_DESTROYED"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/3tN;->A03:LX/3uh;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v3, LX/3tN;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "null"

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "surface_state_on_surface_view_destroyed"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v0, "destroyed"

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/3tN;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3tQ;->A00:LX/3tN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3tN;->Ada()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/3tQ;->A00:LX/3tN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3tN;->AdX()V

    .line 19
    .line 20
    .line 21
    return v1
.end method
