.class public abstract LX/3tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v8;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3tN;


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
    iput-object v0, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/3tN;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/3tN;-><init>(LX/3uh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3tO;->A01:LX/3tN;

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3tO;->A01:LX/3tN;

    .line 1
    .line 2
    const-string/jumbo v0, "updated"

    .line 3
    .line 4
    .line 5
    iput-object v0, v3, LX/3tN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "SURFACE_UPDATED"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v1, v0}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/3tN;->A03:LX/3uh;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/3tN;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "null"

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "surface_state_on_surface_texture_updated"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/3tN;->A00:J

    .line 35
    .line 36
    return-void
.end method

.method private final A01(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3tO;->A01:LX/3tN;

    .line 1
    .line 2
    const-string v1, "SURFACE_TEXTURE_AVAILABLE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v1, v0}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/3tN;->A03:LX/3uh;

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
    const-string/jumbo v0, "created"

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/3tN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, v4, LX/3tN;->A00:J

    .line 33
    .line 34
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "IsTextureView: %s; SurfaceValid: %s, SurfaceId: %s"

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SURFACE_CREATED"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final A02(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3tO;->A01:LX/3tN;

    .line 1
    .line 2
    iget-object v2, v3, LX/3tN;->A03:LX/3uh;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/3tN;->A02:Ljava/lang/String;

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
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SurfaceId: %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SURFACE_TEXTURE_DESTROYED"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic AX9(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Ac2(Landroid/view/Surface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

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
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/3tO;->A01:LX/3tN;

    .line 20
    .line 21
    invoke-static {p1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "IsTextureView: true, SurfaceId: %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SURFACE_RELEASED"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Ac3(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, LX/3tO;->A01(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ac4(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

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
    invoke-direct {p0, p2}, LX/3tO;->A02(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ac5(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/3tO;->A01:LX/3tN;

    .line 16
    .line 17
    const-string/jumbo v0, "destroyed"

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/3tN;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, LX/3tN;->A03:LX/3uh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/3tN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "null"

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string/jumbo v0, "surface_state_surface_texture_on_release"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.Surface"

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/3tO;->A01(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v4, p0, LX/3tO;->A01:LX/3tN;

    .line 31
    .line 32
    const-string/jumbo v0, "created"

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/3tN;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, v4, LX/3tN;->A00:J

    .line 40
    .line 41
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "IsTextureView: %s; SurfaceValid: %s, SurfaceId: %s"

    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SURFACE_CREATED"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/view/Surface;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/3tO;->A02(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/3tO;->A01:LX/3tN;

    .line 83
    .line 84
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "IsTextureView: true, SurfaceId: %s"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "SURFACE_RELEASED"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-direct {p0}, LX/3tO;->A00()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v1, p0, LX/3tO;->A01:LX/3tN;

    .line 105
    .line 106
    const-string/jumbo v0, "destroyed"

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/3tN;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v1, LX/3tN;->A03:LX/3uh;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v1, v1, LX/3tN;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    const-string/jumbo v1, "null"

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string/jumbo v0, "surface_state_surface_texture_on_release"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tO;->A00:Landroid/os/Handler;

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
    invoke-direct {p0}, LX/3tO;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
