.class public final LX/2Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# static fields
.field public static A00:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v2, LX/2Ga;->A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logCounter(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Ga;->A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Ga;->A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
