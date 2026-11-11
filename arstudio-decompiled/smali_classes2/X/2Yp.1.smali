.class public final synthetic LX/2Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yp;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Yp;->A00:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    const-string v3, "Warm Start"

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 13
    .line 14
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v4, 0x541de2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "session_type"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, v4}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v1, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04:J

    .line 36
    .line 37
    const-string v0, "event_duration"

    .line 38
    .line 39
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v5, v4, v1, v2, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_0
    return-void
.end method
