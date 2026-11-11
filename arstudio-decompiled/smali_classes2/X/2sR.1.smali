.class public final LX/2sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XE;


# instance fields
.field public A00:LX/3I1;

.field public final synthetic A01:LX/2wL;


# direct methods
.method public constructor <init>(LX/2wL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sR;->A01:LX/2wL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized Adw()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v3, 0x1000

    .line 2
    .line 3
    :try_start_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2sR;->Adx()V

    .line 10
    .line 11
    .line 12
    sget v0, LX/2eq;->ANc:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3I1;

    .line 19
    .line 20
    iput-object v2, p0, LX/2sR;->A00:LX/3I1;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-boolean v0, v2, LX/3I1;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/3I1;->A01:Z

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/2sP;

    .line 38
    .line 39
    iget-object v1, v0, LX/2sP;->A01:LX/2sS;

    .line 40
    .line 41
    iget-object v0, v0, LX/2sP;->A00:LX/3Mu;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2sS;->A01(LX/3Mu;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/3I1;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized Adx()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2sR;->A00:LX/3I1;

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-boolean v0, v3, LX/3I1;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v3, LX/3I1;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x1000

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    check-cast v0, LX/2sP;

    .line 21
    .line 22
    iget-object v2, v0, LX/2sP;->A01:LX/2sS;

    .line 23
    .line 24
    iget-object v0, v0, LX/2sP;->A00:LX/3Mu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/2sS;->A03:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v0

    .line 45
    :goto_0
    iget-object v1, v2, LX/2sS;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, v2, LX/2sS;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/3I1;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    :cond_2
    :try_start_5
    monitor-exit v3

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/2sR;->A00:LX/3I1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :cond_3
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method
