.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alwaysWriteIntsAsLongs:Z

.field public final enableUnsetFieldRemoval:Z

.field public final failNetworkOnZeroTimeout:Z

.field public final headers:LX/0GZ;

.field public final requestUrl:LX/0Gw;

.field public final shouldGzipCompressBody:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/0GZ;LX/0Gw;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0GZ;LX/0Gw;ZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/0GZ;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:LX/0Gw;

    .line 268435466
    .line 268435467
    iput-boolean p3, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 268435468
    .line 268435469
    iput-boolean p4, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->alwaysWriteIntsAsLongs:Z

    .line 268435470
    .line 268435471
    iput-boolean p5, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->enableUnsetFieldRemoval:Z

    .line 268435472
    .line 268435473
    iput-boolean p6, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(LX/0GZ;LX/0Gw;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    move v4, p4

    .line 2
    move v3, p3

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    and-int/lit8 v0, p7, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    new-instance v1, LX/3T9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/3T9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move v6, p6

    .line 42
    :cond_5
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/0GZ;LX/0Gw;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAlwaysWriteIntsAsLongs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->alwaysWriteIntsAsLongs:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableUnsetFieldRemoval()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->enableUnsetFieldRemoval:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFailNetworkOnZeroTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/0GZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:LX/0Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShouldGzipCompressBody()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 1
    .line 2
    return v0
.end method
