.class public final LX/1yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2OK;


# instance fields
.field public final synthetic A00:LX/1yw;


# direct methods
.method public constructor <init>(LX/1yw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1yv;->A00:LX/1yw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHu()Ljava/lang/Iterable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1yw;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    const-string/jumbo v1, "getLoggedInUser"

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2Nz;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v3, v1}, LX/2Nz;-><init>(Lcom/facebook/common/util/TriState;LX/2SR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final AYs(Ljava/util/Map;)V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "getLoggedInUser"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 8
    .line 9
    new-instance v2, LX/2On;

    .line 10
    .line 11
    invoke-direct {v2}, LX/2On;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2On;->A00(Lcom/facebook/user/model/User;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1yv;->A00:LX/1yw;

    .line 20
    .line 21
    iget-object v0, v1, LX/1yw;->A02:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1hZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/1yw;->A01:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2Pc;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/user/model/User;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/facebook/user/model/User;-><init>(LX/2On;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2Pc;->Aiz(Lcom/facebook/user/model/User;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    .line 53
    .line 54
    iget-object v0, v0, LX/1yw;->A02:LX/0RP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1hZ;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
