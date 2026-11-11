.class public abstract LX/3bV;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/lang/Runnable;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterruptibleTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3bV;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/3bX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3bX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3bV;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, LX/3bX;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3bX;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3bU;

    .line 2
    .line 3
    iget-object v0, v0, LX/3bU;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3bU;

    .line 2
    .line 3
    iget-object v0, v0, LX/3bU;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3bV;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    move-object v2, v3

    .line 19
    check-cast v2, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    sget-object v0, LX/3bV;->A00:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v2

    .line 42
    :goto_0
    sget-object v0, LX/3bV;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3bU;

    .line 2
    .line 3
    iget-object v0, v0, LX/3bU;->this$0:LX/3bT;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A04()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3bU;

    .line 2
    .line 3
    iget-object v0, v0, LX/3bU;->this$0:LX/3bT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5QT;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3bV;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v9, v0, 0x1

    .line 16
    .line 17
    const/16 v5, 0x3e8

    .line 18
    .line 19
    if-eqz v9, :cond_7

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, LX/3bV;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v8

    .line 27
    sget-object v0, LX/3bV;->A00:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    sget-object v1, LX/3bV;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eq v4, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eq v4, v0, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v6, v8}, LX/3bV;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-le v2, v5, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move v0, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v3, 0x1

    .line 83
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v8, v6

    .line 96
    :goto_2
    sget-object v0, LX/3bV;->A00:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {p0, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_3
    sget-object v1, LX/3bV;->A01:Ljava/lang/Runnable;

    .line 111
    .line 112
    if-eq v4, v1, :cond_9

    .line 113
    .line 114
    sget-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eq v4, v0, :cond_9

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v9, :cond_f

    .line 124
    .line 125
    invoke-virtual {p0, v8, v6}, LX/3bV;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    if-le v2, v5, :cond_e

    .line 132
    .line 133
    sget-object v0, LX/3bV;->A02:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-eq v4, v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    move v0, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    :cond_b
    const/4 v3, 0x1

    .line 154
    :cond_c
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_3

    .line 162
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, LX/3bV;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "running=[DONE]"

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3bV;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/3bV;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "running=[INTERRUPTED]"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "running=[RUNNING ON "

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v2, "running=[NOT STARTED YET]"

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
