.class public final LX/2UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pr;


# instance fields
.field public A00:LX/1rU;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEF:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2UF;->A06:LX/0RP;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2UF;->A08:LX/0VC;

    .line 19
    .line 20
    sget v0, LX/2I6;->AEG:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2UF;->A07:LX/0RP;

    .line 27
    .line 28
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2UF;->A01:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2UF;->A03:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2UF;->A04:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2UF;->A05:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2UF;->A02:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2UF;->A00:LX/1rU;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized AOq(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2UF;->A03:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized APi(Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/2UF;->AOq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/2UF;->Aig(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized Aig(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2UF;->A01:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized Aih()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2UF;->A01:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
