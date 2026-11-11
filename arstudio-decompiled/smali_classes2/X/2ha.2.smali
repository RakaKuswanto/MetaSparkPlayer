.class public final LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MZ;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ha;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ha;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ha;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A8s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_stats"

    return-object v0
.end method

.method public final ATb()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final AbA(LX/0TQ;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0TQ;->AIk()LX/0TL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2ha;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "connqual"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/0TQ;->AIk()LX/0TL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LX/2ha;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "network_type"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/0TQ;->AIk()LX/0TL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "network_subtype"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
