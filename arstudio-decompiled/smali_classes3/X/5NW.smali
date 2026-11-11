.class public final LX/5NW;
.super LX/5NR;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/5Nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5KN;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5NR;-><init>(Landroid/content/Context;LX/5KN;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5NR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object v1, p0, LX/5NW;->A00:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    new-instance v0, LX/5Nb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5Nb;-><init>(LX/5NW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5NW;->A01:LX/5Nb;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic A00(LX/5NW;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5NW;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5NW;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/5NV;->A00(Landroid/net/ConnectivityManager;)LX/5Ng;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    const-string v2, "Received exception while registering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5NW;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v0, p0, LX/5NW;->A01:LX/5Nb;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5NV;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    const-string v2, "Received exception while unregistering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5NW;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v0, p0, LX/5NW;->A01:LX/5Nb;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5NV;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
