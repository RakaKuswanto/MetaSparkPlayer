.class public final LX/1yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2OK;


# instance fields
.field public final synthetic A00:LX/1yt;


# direct methods
.method public constructor <init>(LX/1yt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1yu;->A00:LX/1yt;

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
    iget-object v0, p0, LX/1yu;->A00:LX/1yt;

    .line 1
    .line 2
    iget-object v4, v0, LX/1yt;->A01:LX/1hc;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const-string/jumbo v1, "fetchFacebookEmployeeStatus"

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Nz;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/2Nz;-><init>(Lcom/facebook/common/util/TriState;LX/2SR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AYs(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "fetchFacebookEmployeeStatus"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1yu;->A00:LX/1yt;

    .line 12
    .line 13
    iget-object v2, v0, LX/1yt;->A00:LX/2Pc;

    .line 14
    .line 15
    invoke-interface {v2}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/2On;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2On;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2On;->A00(Lcom/facebook/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/2On;->A1R:Z

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/user/model/User;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/user/model/User;-><init>(LX/2On;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/2Pc;->Aiz(Lcom/facebook/user/model/User;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
