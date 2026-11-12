.class public final LX/28K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$onEnterBackground$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V
    .locals 0

    iput-object p1, p0, LX/28K;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/28K;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    const-string/jumbo v2, "Warm Start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2UY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v4, 0x541de2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "session_type"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v0, v2, v4}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v1, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02:J

    .line 41
    .line 42
    const-string/jumbo v0, "event_duration"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v5, v4, v1, v2, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_0
    return-void
.end method
