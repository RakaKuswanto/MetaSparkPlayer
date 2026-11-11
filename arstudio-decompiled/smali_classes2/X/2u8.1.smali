.class public final LX/2u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2u8;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->APP:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, LX/2u8;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2u8;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 4

    .line 0
    const-string v0, "MobileConfigSessionlessConditionalWorker"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, LX/2u8;->A02:LX/0Na;

    .line 8
    .line 9
    instance-of v0, v1, LX/3Fv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/3Fv;

    .line 14
    .line 15
    invoke-interface {v1}, LX/3Fv;->AIb()LX/34v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2xB;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    iget-object v0, p0, LX/2u8;->A01:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "onGatekeepersFetchSuccess"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v1, "sessionless MobileConfig fetch failed."

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "onGatekeepersFetchFailed"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    :try_start_2
    invoke-interface {v3}, LX/0QB;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/6A1;->A00()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    invoke-interface {v3}, LX/0QB;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {}, LX/6A1;->A00()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
