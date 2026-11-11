.class public final synthetic LX/2ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

.field public final synthetic A02:S


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZP;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iput p2, p0, LX/2ZP;->A00:I

    iput-short p3, p0, LX/2ZP;->A02:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ZP;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/2ZP;->A00:I

    .line 3
    .line 4
    iget-short v1, p0, LX/2ZP;->A02:S

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x54115d

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const v0, 0x541de2

    .line 25
    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void
.end method
