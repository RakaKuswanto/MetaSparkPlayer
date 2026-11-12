.class public abstract LX/0ZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0ZS;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/5hw;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, LX/39L;->A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/38n;->A00(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/38n;->A01(Landroid/net/NetworkCapabilities;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0ZS;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Unable to validate active network"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_1
    new-instance v0, LX/5hw;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v1, v5}, LX/5hw;-><init>(ZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/5Bp;)LX/5bJ;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0ZR;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/0ZR;-><init>(Landroid/content/Context;LX/5Bp;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/0ZQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/0ZQ;-><init>(Landroid/content/Context;LX/5Bp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
