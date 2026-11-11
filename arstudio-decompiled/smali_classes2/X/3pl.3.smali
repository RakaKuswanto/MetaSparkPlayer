.class public final LX/3pl;
.super LX/3hn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2zm;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3pl;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3pl;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/3hn;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3pl;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3pl;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, LX/3hn;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LX/3pl;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, LX/3pl;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/3sv;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/3vD;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3pl;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/3sv;

    .line 5
    .line 6
    const-string v0, "VideoPlugin.handlePlayerStateChangedEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, LX/3pl;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/video/plugins/VideoPlugin;

    .line 14
    .line 15
    iget-object v0, v3, LX/3od;->A09:LX/3sJ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3pl;->A01:Z

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/video/plugins/VideoPlugin;->A04:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3tZ;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX/3tZ;-><init>(LX/3pl;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, LX/3pl;->A01:Z

    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, Lcom/facebook/video/plugins/VideoPlugin;->A00(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p1, LX/3sv;->A01:LX/3qu;

    .line 57
    .line 58
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    iget-boolean v0, p0, LX/3pl;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/3pl;->A01:Z

    .line 83
    .line 84
    :cond_5
    return-void
.end method
