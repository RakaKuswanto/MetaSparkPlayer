.class public final LX/27m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$onNotificationArrived$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

.field public final synthetic A01:Lcom/facebook/push/constants/PushProperty;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/push/constants/PushProperty;)V
    .locals 0

    iput-object p1, p0, LX/27m;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iput-object p2, p0, LX/27m;->A01:Lcom/facebook/push/constants/PushProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/27m;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/27m;->A01:Lcom/facebook/push/constants/PushProperty;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2UY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01:Z

    .line 22
    .line 23
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x543a89

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "session_type"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0, v2, v3}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "push_source"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v5, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string/jumbo v1, "null"

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string/jumbo v0, "notif_type"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03:J

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
