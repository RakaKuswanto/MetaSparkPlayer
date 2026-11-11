.class public final LX/3Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6M1;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/video/util/EventLogger;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/util/EventLogger;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ut;->A01:Lcom/facebook/video/util/EventLogger;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/3Ut;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ut;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/3Ut;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v6, "component"

    .line 5
    .line 6
    invoke-static {p3, p1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3Ut;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/3Ut;->A01:Lcom/facebook/video/util/EventLogger;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/3Ut;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "ms_since_reference_point"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, LX/3Ut;->A00:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v5, p1, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "time_ms"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, p1, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "component_event"

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fbvp_playback_debug"

    .line 65
    .line 66
    invoke-interface {v4, v0, v1}, Lcom/facebook/video/util/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0

    .line 73
    :cond_0
    return-void
.end method
