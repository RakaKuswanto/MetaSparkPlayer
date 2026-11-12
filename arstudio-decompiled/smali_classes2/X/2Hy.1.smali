.class public final LX/2Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0VC;

.field public final A05:LX/0VC;

.field public final A06:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hy;->A04:LX/0VC;

    .line 10
    .line 11
    sget v0, LX/2I6;->A6v:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Hy;->A03:LX/0RP;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hy;->A05:LX/0VC;

    .line 26
    .line 27
    sget v0, LX/2I6;->A3m:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Hy;->A01:LX/0RP;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Hy;->A06:LX/0VC;

    .line 42
    .line 43
    sget v0, LX/2I6;->AJA:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Hy;->A02:LX/0RP;

    .line 50
    .line 51
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Hy;->A00:LX/1rU;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/2Hy;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Hy;->A05:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    :cond_4
    return p0
.end method


# virtual methods
.method public final A01(LX/30D;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isNetworkServiceSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Hy;->A06:LX/0VC;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;->setNetworkServiceInternal(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/tigon/iface/TigonServiceHolder;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
