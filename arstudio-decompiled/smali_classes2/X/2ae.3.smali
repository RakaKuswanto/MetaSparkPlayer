.class public final LX/2ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xa;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1mT;

.field public final A04:LX/0ZF;

.field public final A05:LX/3N2;

.field public volatile A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

.field public volatile A07:LX/2af;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget v1, LX/2eq;->ADA:I

    .line 5
    .line 6
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1mT;

    .line 15
    .line 16
    sget v0, LX/2eq;->AUB:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3N2;

    .line 23
    .line 24
    invoke-static {}, LX/1z6;->A0K()LX/0ZF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v0, LX/2eq;->A6I:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/2ae;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v3, p0, LX/2ae;->A03:LX/1mT;

    .line 42
    .line 43
    iput-object v2, p0, LX/2ae;->A05:LX/3N2;

    .line 44
    .line 45
    iput-object v1, p0, LX/2ae;->A04:LX/0ZF;

    .line 46
    .line 47
    iput-object v0, p0, LX/2ae;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/2ae;)LX/2af;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ae;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p0, LX/2af;->CONNECTED_METERED:LX/2af;

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    sget-object p0, LX/2af;->CONNECTED_UNMETERED:LX/2af;

    .line 41
    .line 42
    return-object p0
.end method
