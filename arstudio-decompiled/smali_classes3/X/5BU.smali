.class public final LX/5BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheManager$2"


# instance fields
.field public final synthetic A00:LX/5BV;


# direct methods
.method public constructor <init>(LX/5BV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5BU;->A00:LX/5BV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5BU;->A00:LX/5BV;

    .line 1
    .line 2
    iget-object v0, v3, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/5BW;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5BW;->cacheManagerWaitForCacheInitialization:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v3, LX/5BV;->A02:LX/5B6;

    .line 11
    .line 12
    iget-object v2, v0, LX/5B6;->A00:LX/59J;

    .line 13
    .line 14
    instance-of v1, v2, LX/597;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/597;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/597;->A01:Z

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, v2, LX/59D;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/59D;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/59D;->A01:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    check-cast v0, LX/59E;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/59E;->A00:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    check-cast v2, LX/597;

    .line 45
    .line 46
    iget-object v1, v2, LX/597;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-boolean v0, v2, LX/597;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_3
    :try_start_2
    instance-of v0, v2, LX/59D;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v2, LX/59D;

    .line 66
    .line 67
    iget-object v1, v2, LX/59D;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :try_start_3
    iget-boolean v0, v2, LX/59D;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 75
    .line 76
    .line 77
    :cond_4
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_5
    :try_start_4
    check-cast v2, LX/59E;

    .line 83
    .line 84
    iget-object v1, v2, LX/59E;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :try_start_5
    iget-boolean v0, v2, LX/59E;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 92
    .line 93
    .line 94
    :cond_6
    monitor-exit v1

    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 99
    :catch_0
    const-string v2, "CacheManager_default"

    .line 100
    .line 101
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "mCache.waitForInit() has been interrupted"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/5BV;->A06()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
