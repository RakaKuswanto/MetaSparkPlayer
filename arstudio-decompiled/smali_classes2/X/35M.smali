.class public final LX/35M;
.super LX/35Z;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/35Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v6, "analytics_logger_to_logcat"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "false"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/35M;->A00:Z

    .line 30
    .line 31
    const-string v2, "EndToEndAnalyticsEventListener"

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v5, "true"

    .line 50
    .line 51
    .line 52
    :cond_2
    aput-object v5, v1, v3

    .line 53
    .line 54
    const-string/jumbo v0, "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
