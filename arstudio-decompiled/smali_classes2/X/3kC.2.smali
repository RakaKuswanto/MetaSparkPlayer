.class public final LX/3kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xt;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0RP;LX/0RP;LX/0RP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kC;->A00:LX/0RP;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3kC;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3kC;->A02:LX/0RP;

    .line 12
    .line 13
    iput-object p3, p0, LX/3kC;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-static {p3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x208100c800680ab4L    # 4.05806571714144E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/3kC;->A04:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Adg(LX/3sv;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3kC;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100a900e8095eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3kC;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3jM;

    .line 24
    .line 25
    iget-object v9, p1, LX/3sv;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, LX/3sv;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, LX/3sv;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p1, LX/3sv;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p1, LX/3sv;->A0C:Z

    .line 34
    .line 35
    iget-boolean v5, p1, LX/3sv;->A0D:Z

    .line 36
    .line 37
    iget-object v0, v0, LX/3jM;->A0L:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "video_warmup_evicted"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, LX/0B8;->isSampled()Z

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
    invoke-interface {v4, v0, v3}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, LX/0X3;->A15(LX/0B8;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "player_format"

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "player_origin"

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "player_suborigin"

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, v6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v2}, LX/0X2;->A10(LX/0B8;J)V

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
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
