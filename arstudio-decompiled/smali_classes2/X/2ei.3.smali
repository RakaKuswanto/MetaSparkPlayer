.class public final LX/2ei;
.super LX/2f8;
.source ""


# instance fields
.field public A00:LX/2eL;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2ei;->A00:LX/2eL;

    .line 5
    .line 6
    iput-object v0, p0, LX/2ei;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03()LX/2eL;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ei;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2ei;->A00:LX/2eL;

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    const-string/jumbo v0, "fb.running_sapienz"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2ei;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance v0, LX/2eL;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2eL;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2ei;->A00:LX/2eL;

    .line 39
    .line 40
    const-string/jumbo v0, "fb.sapienz_config_name"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v0, "fb.sapienz_request_id"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/2ei;->A00:LX/2eL;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v4, v2, LX/2eL;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iput-object v4, v2, LX/2eL;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, LX/2eL;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iput-object v3, v2, LX/2eL;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/2eL;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/2eL;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "config_name"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p2, LX/2eL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "request_id"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sapienz"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2eL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3Jz;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "fb.running_sapienz"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "true"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
