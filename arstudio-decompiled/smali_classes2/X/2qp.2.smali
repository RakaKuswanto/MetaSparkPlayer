.class public final LX/2qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ex;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7H:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2qP;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2qP;->A01:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A72()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_stats"

    return-object v0
.end method

.method public final ARu()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final AZe(LX/0QA;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0QA;->AHD()LX/0Q5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2qP;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

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
    const-string/jumbo v0, "connqual"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/0QA;->AHD()LX/0Q5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LX/2qP;->A01:LX/0RP;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/0QA;->AHD()LX/0Q5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "network_subtype"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
