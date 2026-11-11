.class public abstract LX/4on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadTracingRunnable"


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/4n6;->enableThreadTracingStacktrace:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Runnable instantiated on thread id: "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v2, ", name: "

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, LX/4on;->A00:Ljava/lang/Throwable;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/4oP;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/4oP;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v0, v1, LX/4oP;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    iget v3, v1, LX/4oP;->A00:I

    .line 15
    .line 16
    iget-object v2, v1, LX/4oP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v1, LX/4oP;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/4oP;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/4oP;->A02:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, v1, LX/4oP;->A04:LX/4nM;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LX/4nM;->A0D(LX/4nM;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v1

    .line 36
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :cond_1
    :try_start_4
    instance-of v0, p0, LX/4qO;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    instance-of v0, p0, LX/4p9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/4p9;

    .line 46
    .line 47
    iget-object v2, v1, LX/4p9;->A00:LX/4nM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    :try_start_5
    invoke-static {v2}, LX/4nM;->A0C(LX/4nM;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catch_0
    :try_start_6
    move-exception v1

    .line 54
    iget-object v0, v2, LX/4nM;->A03:LX/4nL;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/4nM;->A01(LX/4nL;LX/4nM;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    iget-object v1, v1, LX/4oP;->A04:LX/4nM;

    .line 63
    .line 64
    iget-object v0, v1, LX/4nM;->A03:LX/4nL;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/4nM;->A01(LX/4nL;LX/4nM;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    throw v0

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_2
    instance-of v0, p0, LX/4qN;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p0, LX/4q1;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/4q1;

    .line 81
    .line 82
    iget-object v3, v1, LX/4q1;->A02:Lcom/facebook/litho/ComponentTree;

    .line 83
    .line 84
    iget-object v2, v1, LX/4q1;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, v1, LX/4q1;->A01:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->A0H(Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, p0, LX/4pP;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v1, LX/4pP;

    .line 98
    .line 99
    iget-object v3, v1, LX/4pP;->A07:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iget v7, v1, LX/4pP;->A01:I

    .line 102
    .line 103
    iget-object v6, v1, LX/4pP;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v10, v1, LX/4pP;->A06:Z

    .line 106
    .line 107
    iget-object v2, v1, LX/4pP;->A03:LX/4mg;

    .line 108
    .line 109
    iget-object v5, v1, LX/4pP;->A04:LX/2fW;

    .line 110
    .line 111
    iget v8, v1, LX/4pP;->A02:I

    .line 112
    .line 113
    iget v9, v1, LX/4pP;->A00:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A05(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    check-cast v1, LX/4pV;

    .line 121
    .line 122
    iget-object v2, v1, LX/4pV;->A06:Lcom/facebook/litho/ComponentTree;

    .line 123
    .line 124
    iget-object v3, v1, LX/4pV;->A03:LX/4o1;

    .line 125
    .line 126
    iget v6, v1, LX/4pV;->A01:I

    .line 127
    .line 128
    iget-object v5, v1, LX/4pV;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v9, v1, LX/4pV;->A05:Z

    .line 131
    .line 132
    iget v7, v1, LX/4pV;->A02:I

    .line 133
    .line 134
    iget v8, v1, LX/4pV;->A00:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;LX/4o1;LX/4qW;Ljava/lang/String;IIIZ)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :catchall_1
    move-exception v3

    .line 142
    iget-object v2, p0, LX/4on;->A00:Ljava/lang/Throwable;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const-string v1, "LithoThreadTracing"

    .line 147
    .line 148
    const-string v0, "--- start debug trace"

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const-string v0, "Thread tracing stacktrace"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    const-string v0, "--- end debug trace"

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    throw v3
.end method
