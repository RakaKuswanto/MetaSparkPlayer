.class public final LX/2QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/2QI;
    .locals 1

    .line 0
    const v0, 0x28c2931a

    .line 1
    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3ae57c1d

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x6578d567

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/2QI;->A05:LX/2QI;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const v0, 0x28c2931a

    if-eq p0, v0, :cond_2

    const v0, 0x3ae57c1d

    if-eq p0, v0, :cond_1

    const v0, 0x6578d567

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "offline_mode_db_scoped"

    return-object v0

    :cond_1
    const-string v0, "android_browser_tabs"

    return-object v0

    :cond_2
    const-string/jumbo v0, "graph_cursors_uid"

    return-object v0
.end method
