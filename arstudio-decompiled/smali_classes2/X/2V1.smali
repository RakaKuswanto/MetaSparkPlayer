.class public final LX/2V1;
.super LX/2V0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/2Iw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitedDispatcher"


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/2V0;

.field public final A03:LX/2Vh;

.field public final synthetic A04:LX/2Iw;

.field public volatile runningWorkers:I


# direct methods
.method public constructor <init>(LX/2V0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2V0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2V1;->A02:LX/2V0;

    .line 4
    .line 5
    iput p2, p0, LX/2V1;->A00:I

    .line 6
    .line 7
    instance-of v0, p1, LX/2Iw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/2Iw;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, LX/2Iy;->A00:LX/2Iw;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/2V1;->A04:LX/2Iw;

    .line 18
    .line 19
    new-instance v0, LX/2Vh;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2Vh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2V1;->A03:LX/2Vh;

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2V1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :goto_0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_1
    iget-object v2, p0, LX/2V1;->A03:LX/2Vh;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/2Vh;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    sget-object v2, LX/2J2;->A00:LX/2J2;

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/2J4;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/2VQ;->ABK(LX/2J5;)LX/2VS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "handleException"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Exception while trying to handle coroutine exception"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/2WP;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_1
    invoke-static {v3, v2}, LX/2Io;->A00(Ljava/lang/Throwable;LX/2VQ;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-lt v4, v0, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/2V1;->A02:LX/2V0;

    .line 59
    .line 60
    instance-of v0, v3, LX/2Iu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v3, LX/2Iu;

    .line 65
    .line 66
    invoke-static {v3}, LX/2Iu;->A00(LX/2Iu;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    instance-of v0, v3, LX/2Ix;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    check-cast v2, LX/2Ix;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/2Ix;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/2Ix;->A00:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3, p0, p0}, LX/2V0;->A02(Ljava/lang/Runnable;LX/2VQ;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    instance-of v0, v3, LX/2V7;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, p0, LX/2V1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    iget v0, p0, LX/2V1;->runningWorkers:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p0, LX/2V1;->runningWorkers:I

    .line 115
    .line 116
    invoke-virtual {v2}, LX/2Vh;->A00()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v0, p0, LX/2V1;->runningWorkers:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p0, LX/2V1;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :goto_3
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0
.end method
