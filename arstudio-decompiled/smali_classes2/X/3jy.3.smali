.class public final LX/3jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CB;


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
    iput-object p1, p0, LX/3jy;->A01:Lcom/facebook/video/util/EventLogger;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/3jy;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3jy;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/3jy;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v6, "component"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/3jy;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/3jy;->A01:Lcom/facebook/video/util/EventLogger;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3jy;->A02:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo v5, "ms_since_reference_point"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, LX/3jy;->A00:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {v5, p1, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "time_ms"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, p1, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "component_event"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "fbvp_playback_debug"

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0, v1}, Lcom/facebook/video/util/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
.end method
