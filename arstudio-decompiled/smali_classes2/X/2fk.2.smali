.class public final LX/2fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbAppLowPriorityInitializerInternal$scheduleLowPriorityInitOnWorkerThread$1"


# instance fields
.field public final synthetic A00:LX/3E9;

.field public final synthetic A01:LX/2fj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3E9;LX/2fj;Z)V
    .locals 0

    iput-boolean p3, p0, LX/2fk;->A02:Z

    iput-object p2, p0, LX/2fk;->A01:LX/2fj;

    iput-object p1, p0, LX/2fk;->A00:LX/3E9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/2fk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/2fk;->A01:LX/2fj;

    .line 5
    .line 6
    const-string/jumbo v0, "onColdStartDone"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, LX/2fj;->A03:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/2fj;->A02:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/2fj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;->onColdstartDone()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v7, p0, LX/2fk;->A01:LX/2fj;

    .line 49
    .line 50
    iget-object v6, p0, LX/2fk;->A00:LX/3E9;

    .line 51
    .line 52
    iget-object v0, v7, LX/2fj;->A04:LX/1Nm;

    .line 53
    .line 54
    iget-object v10, v0, LX/1Nm;->A00:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0JA;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0JA;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-interface {v6}, LX/3E9;->ATR()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_1
    const-string v4, "FbAppLowPriorityInitializerInternal"

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, LX/3E9;->ATv()LX/3Ik;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, LX/3Ik;->AMD()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "LowPriINeedInit_%s"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, LX/3Ik;->APA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0JA;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0JA;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v3, v11

    .line 108
    const-wide/16 v1, 0x5

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v6, v7, v5}, LX/2fj;->A00(LX/3E9;LX/2fj;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    :try_start_2
    const-string v1, "Exception in LowPriINeedInit %s"

    .line 123
    .line 124
    invoke-static {v3}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v1, v2, v0}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v5}, LX/2fj;->A00(LX/3E9;LX/2fj;Z)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
