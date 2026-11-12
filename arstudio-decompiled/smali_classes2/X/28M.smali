.class public final LX/28M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$endMarkerOnUiThread$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V
    .locals 0

    iput-object p1, p0, LX/28M;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iput p2, p0, LX/28M;->A00:I

    iput-short p3, p0, LX/28M;->A02:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28M;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, LX/28M;->A00:I

    .line 7
    .line 8
    iget-short v0, p0, LX/28M;->A02:S

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x54115d

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iput-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const v0, 0x541de2

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iput-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    return-void
.end method
