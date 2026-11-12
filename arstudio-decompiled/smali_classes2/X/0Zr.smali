.class public final LX/0ZR;
.super LX/5bJ;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/0ZN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Bp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5bJ;-><init>(Landroid/content/Context;LX/5Bp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5bJ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ZR;->A00:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    new-instance v0, LX/0ZN;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0ZN;-><init>(LX/0ZR;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0ZR;->A01:LX/0ZN;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A00(LX/0ZR;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0ZR;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZR;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ZS;->A00(Landroid/net/ConnectivityManager;)LX/5hw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    const-string v2, "Received exception while registering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0ZR;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v0, p0, LX/0ZR;->A01:LX/0ZN;

    .line 8
    .line 9
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0ZS;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    const-string v2, "Received exception while unregistering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0ZR;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v0, p0, LX/0ZR;->A01:LX/0ZN;

    .line 8
    .line 9
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0ZS;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
