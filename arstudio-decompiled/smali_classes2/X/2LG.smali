.class public final LX/2LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2LG;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AJe:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2LG;->A00:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 3

    .line 0
    const-string v0, "MobileConfigSessionlessConditionalWorker"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, LX/2LG;->A01:LX/0RP;

    .line 7
    .line 8
    instance-of v0, v1, LX/2i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2i0;

    .line 13
    .line 14
    invoke-interface {v1}, LX/2i0;->AH1()LX/30D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2LT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2LT;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/30D;->updateConfigs(LX/2LT;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    iget-object v0, p0, LX/2LG;->A00:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v1, "sessionless MobileConfig fetch failed."

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "onGatekeepersFetchFailed"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string/jumbo v0, "onGatekeepersFetchSuccess"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    invoke-static {}, LX/3wZ;->A01()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {}, LX/3wZ;->A01()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
