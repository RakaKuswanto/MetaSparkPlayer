.class public final Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AIj:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A04:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AIl:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/2aP;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2aP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1i1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1i1;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A03:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/38N;

    .line 33
    .line 34
    const-string v3, "AppNetSessionId"

    .line 35
    .line 36
    const-string v2, "app_net_session_network_id_changed"

    .line 37
    .line 38
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v1, v3, v2, v0}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LX/38O;->A0A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "app_net_session_network_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/38O;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
