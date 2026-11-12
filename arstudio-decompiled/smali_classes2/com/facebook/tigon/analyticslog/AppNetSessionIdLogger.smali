.class public final Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A47:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AEf:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A03:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AEh:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A01:LX/0RP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/2Gq;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2Gq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A03:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2hO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2hO;->A00()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A02:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/35D;

    .line 30
    .line 31
    const-string v3, "AppNetSessionId"

    .line 32
    .line 33
    const-string/jumbo v2, "app_net_session_network_id_changed"

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v4, v3, v2, v0}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/35E;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "app_net_session_network_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/35E;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
