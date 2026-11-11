.class public final LX/3PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/324;


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Na;LX/0Na;LX/0Na;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PJ;->A00:LX/0Na;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3PJ;->A02:LX/0Na;

    .line 12
    .line 13
    iput-object p3, p0, LX/3PJ;->A01:LX/0Na;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AfJ(LX/3rb;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3PJ;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100b700e80a74L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3PJ;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Ol;

    .line 24
    .line 25
    iget-object v9, p1, LX/3rb;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, LX/3rb;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, LX/3rb;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p1, LX/3rb;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p1, LX/3rb;->A0B:Z

    .line 34
    .line 35
    iget-boolean v5, p1, LX/3rb;->A0C:Z

    .line 36
    .line 37
    iget-object v0, v0, LX/3Ol;->A0O:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "video_warmup_evicted"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v0, "playback_is_broadcast"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, v3}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "player_format"

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "player_origin"

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "player_suborigin"

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v2}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "warmup_is_used"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final AfK(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3PJ;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Qg;

    .line 7
    .line 8
    iget-object v0, p0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Qg;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AfL(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3PJ;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Qg;

    .line 7
    .line 8
    iget-object v0, p0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
