.class public final LX/1vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uj;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vn;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3O:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1vn;->A01:LX/0RP;

    .line 17
    .line 18
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1vn;->A00:LX/1rU;

    .line 23
    .line 24
    sget v1, LX/2I6;->AAg:I

    .line 25
    .line 26
    new-instance v0, LX/16a;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1vn;->A03:LX/0RP;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, Ljava/util/TreeMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/util/AbstractMap;

    .line 36
    .line 37
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :catch_0
    :cond_2
    return v4

    .line 63
    :cond_3
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_4
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return v1
.end method


# virtual methods
.method public final A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/0YD;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0, p4}, LX/1vn;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2
    .line 3
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, LX/1vn;->A01:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1xX;

    .line 33
    .line 34
    new-instance v1, LX/1wC;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/1wC;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1xX;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "actor_id"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v5, v1}, LX/1vn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    iget v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v3, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v2, v4, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, LX/188;->A00:Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    const-string/jumbo v0, "client_mutation_id"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v3, v1}, LX/1vn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :cond_0
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v1, v4, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/1vn;->A02:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0I2;

    .line 85
    .line 86
    new-instance v2, LX/1vQ;

    .line 87
    .line 88
    invoke-direct {v2, v0, p2}, LX/1vQ;-><init>(LX/0I2;LX/1tL;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1vn;->A03:LX/0RP;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/pando/IPandoGraphQLService;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0, v4, v2, p3}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1vk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    goto :goto_0
.end method
