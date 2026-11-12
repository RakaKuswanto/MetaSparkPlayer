.class public abstract LX/46k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/46g;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_LOG_OPEN_SWB_EVENTS_AS_E2EE"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/46l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/46l;-><init>(LX/43Q;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/46m;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/46m;-><init>(LX/43Q;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
