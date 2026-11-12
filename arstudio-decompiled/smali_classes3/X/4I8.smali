.class public abstract LX/4i8;
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
    sget-boolean v0, LX/4gE;->enableThreadTracingStacktrace:Z

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iput-object v0, p0, LX/4i8;->A00:Ljava/lang/Throwable;

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
    instance-of v0, p0, LX/4hl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/4hl;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, v1, LX/4hl;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v1, LX/4hl;->A00:I

    .line 16
    .line 17
    iget-object v2, v1, LX/4hl;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/4hl;->A00:I

    .line 21
    .line 22
    iput-object v4, v1, LX/4hl;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/4hl;->A02:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, v1, LX/4hl;->A04:LX/4hb;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LX/4hb;->A0D(LX/4hb;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catch_0
    :try_start_3
    move-exception v2

    .line 35
    iget-object v1, v1, LX/4hl;->A04:LX/4hb;

    .line 36
    .line 37
    iget-object v0, v1, LX/4hb;->A03:LX/4hd;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/4hb;->A01(LX/4hd;LX/4hb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit v1

    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :cond_1
    :try_start_5
    instance-of v0, p0, LX/4ka;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    instance-of v0, p0, LX/4iz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/4iz;

    .line 56
    .line 57
    iget-object v2, v1, LX/4iz;->A00:LX/4hb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    :try_start_6
    invoke-static {v2}, LX/4hb;->A0C(LX/4hb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :catch_1
    :try_start_7
    move-exception v1

    .line 64
    iget-object v0, v2, LX/4hb;->A03:LX/4hd;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/4hb;->A01(LX/4hd;LX/4hb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

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
    instance-of v0, p0, LX/4kH;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v1, LX/4kH;

    .line 77
    .line 78
    iget-object v3, v1, LX/4kH;->A02:Lcom/facebook/litho/ComponentTree;

    .line 79
    .line 80
    iget-object v2, v1, LX/4kH;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v1, v1, LX/4kH;->A01:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->A0I(Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p0, LX/4jJ;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/4jJ;

    .line 94
    .line 95
    iget-object v3, v1, LX/4jJ;->A07:Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    iget v7, v1, LX/4jJ;->A01:I

    .line 98
    .line 99
    iget-object v6, v1, LX/4jJ;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v10, v1, LX/4jJ;->A06:Z

    .line 102
    .line 103
    iget-object v2, v1, LX/4jJ;->A03:LX/4fg;

    .line 104
    .line 105
    iget-object v5, v1, LX/4jJ;->A04:LX/4hT;

    .line 106
    .line 107
    iget v8, v1, LX/4jJ;->A02:I

    .line 108
    .line 109
    iget v9, v1, LX/4jJ;->A00:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A06(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;Ljava/lang/String;IIIZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    check-cast v1, LX/4jZ;

    .line 117
    .line 118
    iget-object v2, v1, LX/4jZ;->A06:Lcom/facebook/litho/ComponentTree;

    .line 119
    .line 120
    iget-object v3, v1, LX/4jZ;->A03:LX/4g3;

    .line 121
    .line 122
    iget v5, v1, LX/4jZ;->A01:I

    .line 123
    .line 124
    iget-boolean v8, v1, LX/4jZ;->A04:Z

    .line 125
    .line 126
    iget v6, v1, LX/4jZ;->A02:I

    .line 127
    .line 128
    iget v7, v1, LX/4jZ;->A00:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v2 .. v8}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/4g3;LX/4ko;IIIZ)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    iget-object v2, p0, LX/4i8;->A00:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const-string v1, "LithoThreadTracing"

    .line 141
    .line 142
    const-string v0, "--- start debug trace"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const-string v0, "Thread tracing stacktrace"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    const-string v0, "--- end debug trace"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    throw v3
.end method
