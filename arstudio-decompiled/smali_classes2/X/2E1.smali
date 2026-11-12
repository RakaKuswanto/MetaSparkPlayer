.class public final LX/2E1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:Z

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2E1;->A02:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2E1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, LX/2E1;->A00:LX/00s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, LX/00s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/2E1;->A00:LX/00s;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/00s;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, LX/2Dn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2Dn;->A00()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/00s;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A01(LX/2Dn;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2E1;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2E1;->A02:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Ue;

    .line 16
    .line 17
    new-instance v0, LX/2E3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/2E3;-><init>(LX/2Dn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LX/2E1;->A00:LX/00s;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/00s;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/00s;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2E1;->A00:LX/00s;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, LX/00s;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/2E2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/2E2;-><init>(LX/2E1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/2Dn;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-boolean v0, p1, LX/2Dn;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p1, LX/2Dn;->A00:LX/00s;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/00s;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/00s;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, LX/2Dn;->A00:LX/00s;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v2}, LX/00s;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    monitor-exit v1

    .line 70
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v2, p1}, LX/2E2;->A00(LX/2Dn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method
