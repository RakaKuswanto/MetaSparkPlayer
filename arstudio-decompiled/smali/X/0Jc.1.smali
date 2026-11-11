.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ti;


# instance fields
.field public A00:LX/0Tj;

.field public final A01:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jc;->A01:LX/0VU;

    .line 4
    .line 5
    sget-object v0, LX/0VT;->IDS:LX/0VT;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "/settings/mqtt/id/connection_key"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v3, v0, v2}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/settings/mqtt/id/connection_secret"

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0Tj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Jc;->A00:LX/0Tj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A6r()V
    .locals 0

    return-void
.end method

.method public final ADI()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final ADe()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized AHa()LX/0Tj;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Jc;->A00:LX/0Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final AlU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AqN(LX/0Tj;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Jc;->A00:LX/0Tj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0Jc;->A01:LX/0VU;

    .line 10
    .line 11
    sget-object v0, LX/0VT;->IDS:LX/0VT;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "/settings/mqtt/id/connection_key"

    .line 18
    .line 19
    iget-object v0, p1, LX/0Tj;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 24
    .line 25
    .line 26
    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 27
    .line 28
    iget-object v0, p1, LX/0Tj;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0VX;->commit()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/0Jc;->A00:LX/0Tj;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0Tj;->A00:LX/0Tj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Jc;->AqN(LX/0Tj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
