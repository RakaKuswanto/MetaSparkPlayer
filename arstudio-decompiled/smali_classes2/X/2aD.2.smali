.class public final synthetic LX/2aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

.field public final synthetic A02:S


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aD;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iput p2, p0, LX/2aD;->A00:I

    iput-short p3, p0, LX/2aD;->A02:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2aD;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iget v1, p0, LX/2aD;->A00:I

    iget-short v0, p0, LX/2aD;->A02:S

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A06(IS)V

    return-void
.end method
