.class public abstract LX/1xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xx;

.field public final A01:LX/1xx;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/2zz;


# direct methods
.method public constructor <init>(LX/1xx;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1xw;->A01:LX/1xx;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1xw;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/1xw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, LX/2zz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2zz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1xw;->A04:LX/2zz;

    .line 27
    .line 28
    iput-object p1, p0, LX/1xw;->A00:LX/1xx;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/1uo;

    .line 32
    .line 33
    iget-object v1, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final A02(LX/1xx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xw;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1xw;->A00:LX/1xx;

    .line 4
    .line 5
    check-cast v0, LX/1uo;

    .line 6
    .line 7
    iget-object v1, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/1uo;

    .line 11
    .line 12
    iget-object v2, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/1xw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1xx;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, LX/1xw;->A00:LX/1xx;

    .line 49
    .line 50
    iget-object v0, p0, LX/1xw;->A04:LX/2zz;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/4sm;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v0, "Trying to set a new Foreground Session instance with the same UID of the current one."

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v0, "Trying to set a new Foreground Session instance with the same UID one in our session list."

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method


# virtual methods
.method public final A03()LX/1xx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xw;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1xw;->A00:LX/1xx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0Gw;)LX/1xx;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/1xw;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1uo;

    .line 9
    .line 10
    iget-object v0, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, LX/1xw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1xx;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v1}, LX/1xw;->A02(LX/1xx;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    monitor-exit v4

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1xx;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_1
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1uo;

    .line 68
    .line 69
    iget-object v0, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    monitor-exit v4

    .line 82
    return-object v0

    .line 83
    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1xx;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    :cond_4
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/1xw;->A02(LX/1xx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    :cond_5
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1xw;->A01:LX/1xx;

    .line 1
    .line 2
    check-cast v0, LX/1uo;

    .line 3
    .line 4
    iget-object v2, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, LX/3Jc;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/1xw;->A04(Ljava/lang/String;LX/0Gw;)LX/1xx;

    .line 14
    .line 15
    .line 16
    return-void
.end method
