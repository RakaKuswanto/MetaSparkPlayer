.class public final LX/2eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LF;


# instance fields
.field public A00:LX/2in;

.field public final synthetic A01:LX/2oa;


# direct methods
.method public constructor <init>(LX/2oa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eY;->A01:LX/2oa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized AcL()V
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
    invoke-virtual {p0}, LX/2eY;->AcM()V

    .line 10
    .line 11
    .line 12
    sget v0, LX/2I6;->AHo:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2in;

    .line 19
    .line 20
    iput-object v2, p0, LX/2eY;->A00:LX/2in;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-boolean v0, v2, LX/2in;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/2in;->A01:Z

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/2ec;

    .line 40
    .line 41
    iget-object v1, v0, LX/2ec;->A01:LX/2eZ;

    .line 42
    .line 43
    iget-object v0, v0, LX/2ec;->A00:LX/2n7;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2eZ;->A01(LX/2n7;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/2in;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized AcM()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2eY;->A00:LX/2in;

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
    iget-boolean v0, v3, LX/2in;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v3, LX/2in;->A01:Z

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
    check-cast v0, LX/2ec;

    .line 21
    .line 22
    iget-object v2, v0, LX/2ec;->A01:LX/2eZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/2ec;->A00:LX/2n7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/2eZ;->A03:Ljava/util/List;

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
    iget-object v1, v2, LX/2eZ;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, v2, LX/2eZ;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/2in;->A00:Z

    .line 54
    .line 55
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    :try_start_5
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    monitor-exit v3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/2eY;->A00:LX/2in;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
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
