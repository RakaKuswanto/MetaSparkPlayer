.class public final LX/216;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VpvWaterfallLogger$sendWaterfallToMarauder$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;)V
    .locals 0

    iput-object p1, p0, LX/216;->A00:Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/216;->A00:Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A00(Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A03:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "viewport_waterfall"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A00(Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "par"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "viewport_waterfall"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v0, "par"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "native_newsfeed"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A07:LX/0ZF;

    .line 66
    .line 67
    const-wide v0, 0x20810060003105b2L    # 4.057686970218803E-152

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A05:LX/1Nm;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/21U;

    .line 83
    .line 84
    sget-object v0, LX/217;->A00:LX/217;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-class v1, LX/217;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, LX/217;->A00:LX/217;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LX/217;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/217;-><init>(LX/21U;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/217;->A00:LX/217;

    .line 101
    .line 102
    :cond_2
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_0
    sget-object v0, LX/217;->A00:LX/217;

    .line 108
    .line 109
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v4}, LX/21V;->ASm(LX/2h6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {v0, v4}, LX/21V;->ASQ(LX/2h6;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
