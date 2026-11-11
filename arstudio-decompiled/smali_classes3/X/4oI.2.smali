.class public final LX/4oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4qm;Ljava/lang/String;)LX/4oC;
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    :goto_0
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v6, "global-components-logger"

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/4n6;->defaultInstance:LX/4n6;

    .line 13
    .line 14
    invoke-static {p0}, LX/4pC;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    sget-object v0, LX/4n6;->overrideReconciliation:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_1
    sget-boolean v0, LX/4n6;->isIncrementalMountGloballyDisabled:Z

    .line 27
    .line 28
    xor-int/lit8 p2, v0, 0x1

    .line 29
    .line 30
    sget-object v2, LX/4lD;->A00:LX/4lD;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 p1, 0x1

    .line 34
    new-instance v0, LX/4oC;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    invoke-direct/range {v0 .. v10}, LX/4oC;-><init>(LX/4qm;LX/4lL;LX/4ok;LX/4n6;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, LX/4n6;->componentsLogger:LX/4qm;

    .line 44
    .line 45
    goto :goto_0
.end method
