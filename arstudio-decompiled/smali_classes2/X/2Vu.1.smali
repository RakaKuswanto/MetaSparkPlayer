.class public final LX/2Vu;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/2I6;->A2V:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    return-void

    .line 42
    :cond_2
    return-void
.end method
