.class public final synthetic LX/2Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

.field public final synthetic A01:Lcom/facebook/push/constants/PushProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/push/constants/PushProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yl;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iput-object p2, p0, LX/2Yl;->A01:Lcom/facebook/push/constants/PushProperty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2Yl;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    iget-object v6, p0, LX/2Yl;->A01:Lcom/facebook/push/constants/PushProperty;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02:Z

    .line 16
    .line 17
    iget-object v5, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 18
    .line 19
    invoke-static {v5}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x543a89

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "session_type"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v0, v2, v3}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v6, Lcom/facebook/push/constants/PushProperty;->A04:LX/2en;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "push_source"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v6, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string/jumbo v1, "null"

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string/jumbo v0, "notif_type"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05:J

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
