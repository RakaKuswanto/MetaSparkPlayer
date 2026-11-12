.class public final LX/3DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/util/WeakHashMap;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3DX;->A05:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3DX;->A06:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3DX;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3DX;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3DX;->A07:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3DX;->A08:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/0YT;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/0YT;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3DX;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3DX;->A04:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/3DX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3DX;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3DX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/3DX;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-boolean v1, p0, LX/3DX;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v4, p0, LX/3DX;->A03:Z

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    iget-object v3, p0, LX/3DX;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3DX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v0, p0, LX/3DX;->A08:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Ds;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Ds;

    .line 72
    .line 73
    invoke-interface {v0, v4}, LX/3Ds;->Ad2(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3DX;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3DX;->A07:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
