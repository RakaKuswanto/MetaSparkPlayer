.class public abstract LX/0T6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0Jc;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/0Jc;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/0Jc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2
.end method
