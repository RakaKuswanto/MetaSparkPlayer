.class public final LX/2Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20d;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1pp;

.field public final A04:LX/302;

.field public final A05:LX/0lp;

.field public volatile A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

.field public volatile A07:LX/2GR;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget v1, LX/2I6;->A9k:I

    .line 5
    .line 6
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1pp;

    .line 15
    .line 16
    sget v0, LX/2I6;->AOS:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0lp;

    .line 23
    .line 24
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v1, LX/2I6;->A3R:I

    .line 29
    .line 30
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/2Fv;->A01:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v4, p0, LX/2Fv;->A03:LX/1pp;

    .line 46
    .line 47
    iput-object v3, p0, LX/2Fv;->A05:LX/0lp;

    .line 48
    .line 49
    iput-object v2, p0, LX/2Fv;->A04:LX/302;

    .line 50
    .line 51
    iput-object v0, p0, LX/2Fv;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/2Fv;)LX/2GR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Fv;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p0, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "connectivity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, LX/2GR;->CONNECTED_METERED:LX/2GR;

    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    sget-object p0, LX/2GR;->CONNECTED_UNMETERED:LX/2GR;

    .line 45
    .line 46
    return-object p0
.end method
