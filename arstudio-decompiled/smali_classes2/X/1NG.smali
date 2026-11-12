.class public final LX/1nG;
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

    iput-object p1, p0, LX/1nG;->A00:Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1nG;->A00:Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A02:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/40h;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A01:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "JSON exception in VpvWaterfall aggregation"

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v3, v0, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string/jumbo v0, "viewport_waterfall"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v0, "par"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "native_newsfeed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A05:LX/302;

    .line 65
    .line 66
    const-wide v0, 0x2081005c0031053bL    # 4.057672403146962E-152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A03:LX/0lu;

    .line 76
    .line 77
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2j1;

    .line 82
    .line 83
    sget-object v0, LX/1nH;->A00:LX/1nH;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-class v1, LX/1nH;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v0, LX/1nH;->A00:LX/1nH;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/1nH;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/1nH;-><init>(LX/2j1;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/1nH;->A00:LX/1nH;

    .line 100
    .line 101
    :cond_0
    monitor-exit v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_1
    sget-object v0, LX/1nH;->A00:LX/1nH;

    .line 107
    .line 108
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v4}, LX/2Xx;->ARF(LX/2j8;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-interface {v0, v4}, LX/2Xx;->AR1(LX/2j8;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
