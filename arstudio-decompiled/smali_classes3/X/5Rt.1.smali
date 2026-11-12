.class public final LX/5rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadUtil$1"


# instance fields
.field public final synthetic A00:LX/5rX;

.field public final synthetic A01:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(LX/5rX;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5rT;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    iput-object p1, p0, LX/5rT;->A00:LX/5rX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/5rT;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/5rT;->A00:LX/5rX;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v0, v2, LX/5rU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/5rU;

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/5rU;->Abn(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/5rW;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LX/5rW;-><init>(LX/5rX;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5rS;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :cond_1
    const-class v1, LX/5rS;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v0, LX/5rS;->A02:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/5rS;->A03:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v3

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_2
    iget-object v2, p0, LX/5rT;->A00:LX/5rX;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    instance-of v0, v2, LX/5rU;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, LX/5rU;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/5rU;->AWG(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, LX/5rV;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, LX/5rV;-><init>(LX/5rX;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/5rS;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :cond_3
    const-class v2, LX/5rS;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    sget-object v1, LX/5rS;->A02:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v0, p0, LX/5rT;->A01:Ljava/util/concurrent/FutureTask;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/5rS;->A03:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v3

    .line 93
    :catchall_2
    move-exception v3

    .line 94
    const-class v2, LX/5rS;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_4
    sget-object v1, LX/5rS;->A02:Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v0, p0, LX/5rT;->A01:Ljava/util/concurrent/FutureTask;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/5rS;->A03:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v2

    .line 110
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    :catchall_3
    move-exception v3

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    throw v3

    .line 114
    :catch_1
    const-class v2, LX/5rS;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_5
    sget-object v1, LX/5rS;->A02:Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v0, p0, LX/5rT;->A01:Ljava/util/concurrent/FutureTask;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/5rS;->A03:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :catchall_4
    move-exception v3

    .line 132
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    throw v3
.end method
