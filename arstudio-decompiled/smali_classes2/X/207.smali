.class public final LX/207;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/206;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/207;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized A00()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget v0, LX/2I6;->A8U:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3HW;

    .line 12
    .line 13
    instance-of v0, v1, LX/206;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    sget v0, LX/2I6;->A8M:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    .line 27
    .line 28
    instance-of v0, v1, LX/206;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, LX/207;->A00:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "LowSpaceAware"

    .line 43
    .line 44
    const-string v0, "LowSpaceAware annotation used without implementing DiskTrimmable"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/207;->A00:LX/0RP;

    .line 51
    .line 52
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "LowSpaceAware"

    .line 57
    .line 58
    const-string v0, "LowSpaceAware annotation used without implementing DiskTrimmable"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method


# virtual methods
.method public final declared-synchronized trimToMinimum()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/207;->A00()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/206;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, LX/206;->trimToMinimum()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    iget-object v0, p0, LX/207;->A00:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GlobalLowSpaceAwareRegistry"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/207;->A00()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/206;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, LX/206;->trimToNothing()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    iget-object v0, p0, LX/207;->A00:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GlobalLowSpaceAwareRegistry"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
