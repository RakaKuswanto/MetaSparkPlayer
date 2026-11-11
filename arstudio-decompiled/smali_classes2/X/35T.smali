.class public final LX/35T;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/3Bw;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/35T;->A00:LX/3Bw;

    .line 5
    .line 6
    iput-object v0, p0, LX/35T;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03()LX/3Bw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/35T;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/35T;->A00:LX/3Bw;

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v0, "fb.running_sapienz"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35T;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, LX/3Bw;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3Bw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/35T;->A00:LX/3Bw;

    .line 38
    .line 39
    const-string v0, "fb.sapienz_config_name"

    .line 40
    .line 41
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "fb.sapienz_request_id"

    .line 46
    .line 47
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/35T;->A00:LX/3Bw;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, LX/3Bw;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iput-object v4, v2, LX/3Bw;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, LX/3Bw;->A01:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iput-object v3, v2, LX/3Bw;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/3Bw;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/3Bw;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "config_name"

    .line 11
    .line 12
    invoke-static {v2, p1, v1, v0}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p2, LX/3Bw;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "request_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sapienz"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3Bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/2IY;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "fb.running_sapienz"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method
