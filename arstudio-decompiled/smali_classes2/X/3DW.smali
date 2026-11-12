.class public final LX/3DW;
.super Ljava/lang/Object;
.source ""


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
    sget v0, LX/2I6;->A7U:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3DW;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3DW;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3DX;

    .line 7
    .line 8
    iget-object v0, v2, LX/3DX;->A05:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/3DX;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, v2, LX/3DX;->A07:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1
    invoke-virtual {v2}, LX/3DX;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, v2, LX/3DX;->A03:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LX/3DX;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
.end method

.method public final A01(LX/3Ds;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3DW;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3DX;

    .line 7
    .line 8
    iget-object v2, v3, LX/3DX;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v3, LX/3DX;->A08:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v3}, LX/3DX;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LX/3Ds;->Ad2(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
