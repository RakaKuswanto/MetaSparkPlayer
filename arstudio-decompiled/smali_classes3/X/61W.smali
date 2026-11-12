.class public final synthetic LX/61W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasicSurfacePipeComponent$SurfacePipeCoordinatorImpl$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/61S;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/61S;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61W;->A00:LX/61S;

    iput-object p2, p0, LX/61W;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/61W;->A00:LX/61S;

    .line 1
    .line 2
    iget-object v4, p0, LX/61W;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v2, LX/61S;->A05:LX/62u;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/61S;->A08:LX/61R;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/61R;->A01(LX/61R;LX/62u;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v6, v2, LX/61S;->A08:LX/61R;

    .line 14
    .line 15
    iget-object v3, v2, LX/61S;->A07:LX/64b;

    .line 16
    .line 17
    iget-object v1, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, LX/62w;

    .line 28
    .line 29
    invoke-direct {v0}, LX/62w;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/61V;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LX/61V;-><init>(LX/62I;LX/64b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/61R;->A0I:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iput-object v2, v6, LX/61R;->A09:LX/69m;

    .line 50
    .line 51
    iget-object v1, v6, LX/61R;->A0B:LX/6Az;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/679;

    .line 56
    .line 57
    invoke-direct {v1, v6}, LX/679;-><init>(LX/61R;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v6, LX/61R;->A0B:LX/6Az;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, LX/61V;->A04:LX/64b;

    .line 63
    .line 64
    iput-object v1, v0, LX/64b;->A03:LX/6Az;

    .line 65
    .line 66
    iput-object v2, v6, LX/61R;->A0A:LX/69n;

    .line 67
    .line 68
    iget-object v5, v6, LX/61R;->A0J:LX/67A;

    .line 69
    .line 70
    iget-object v2, v6, LX/61R;->A09:LX/69m;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, LX/62k;

    .line 74
    .line 75
    invoke-direct {v1, v5, v2, v0}, LX/62k;-><init>(LX/67A;LX/69m;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/61R;->A08:LX/676;

    .line 79
    .line 80
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/623;->A02(LX/62k;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v0, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, v3, LX/64b;->A00:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    invoke-static {v1}, LX/0Ho;->A01(Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ar-session"

    .line 101
    .line 102
    const-string v0, "regular surface used"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, v3, LX/64b;->A00:I

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/64b;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 123
    .line 124
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    sget-object v2, LX/61R;->A0U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v1, v0}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 141
    .line 142
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
