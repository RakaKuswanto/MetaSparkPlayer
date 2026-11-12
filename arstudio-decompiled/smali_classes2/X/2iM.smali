.class public final LX/2IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbAppLowPriorityInitializerInternal$scheduleLowPriorityInitOnWorkerThread$1"


# instance fields
.field public final synthetic A00:LX/2J5;

.field public final synthetic A01:LX/2IL;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2J5;LX/2IL;Z)V
    .locals 0

    iput-boolean p3, p0, LX/2IM;->A02:Z

    iput-object p2, p0, LX/2IM;->A01:LX/2IL;

    iput-object p1, p0, LX/2IM;->A00:LX/2J5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/2IM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/2IM;->A01:LX/2IL;

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
    iget-object v0, v1, LX/2IL;->A02:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/2IL;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;->onColdstartDone()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v7, p0, LX/2IM;->A01:LX/2IL;

    .line 44
    .line 45
    iget-object v6, p0, LX/2IM;->A00:LX/2J5;

    .line 46
    .line 47
    iget-object v0, v7, LX/2IL;->A03:LX/0lu;

    .line 48
    .line 49
    iget-object v10, v0, LX/0lu;->A00:LX/0RP;

    .line 50
    .line 51
    invoke-static {v10}, LX/0X4;->A08(LX/0RP;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-interface {v6}, LX/2J5;->ARk()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    const-string v4, "FbAppLowPriorityInitializerInternal"

    .line 62
    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, LX/2J5;->ASJ()LX/2FX;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, LX/2FX;->AKk()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "LowPriINeedInit_%s"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1}, LX/2FX;->ANk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, LX/0X4;->A08(LX/0RP;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v3, v11

    .line 91
    const-wide/16 v1, 0x5

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v6, v7, v5}, LX/2IL;->A00(LX/2J5;LX/2IL;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    :try_start_2
    const-string v1, "Exception in LowPriINeedInit %s"

    .line 106
    .line 107
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v1, v2, v0}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v5}, LX/2IL;->A00(LX/2J5;LX/2IL;Z)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
