.class public abstract LX/5Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/5Q4;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Lo;->A00(Landroid/content/Context;)LX/5Lo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ExoPlayerImpl"

    .line 7
    .line 8
    const-string v0, "MediaMetricsService unavailable."

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/5Q4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5Q4;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/5Lo;->A01()Landroid/media/metrics/LogSessionId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0
.end method
