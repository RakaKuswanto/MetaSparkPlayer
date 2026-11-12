.class public final synthetic LX/2Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttPushServiceManager$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2Cf;


# direct methods
.method public synthetic constructor <init>(LX/2Cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cg;->A00:LX/2Cf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Cg;->A00:LX/2Cf;

    .line 1
    .line 2
    const-string/jumbo v0, "doInit"

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/2Cf;->A03(LX/2Cf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2Cf;->A02(LX/2Cf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "%s.doInit.run"

    .line 12
    .line 13
    const-string v0, "MqttPushServiceManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v3, LX/2Cf;->A05:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2CS;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0Bk;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, v3, LX/2Cf;->A06:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-instance v1, LX/0Z1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/2Cf;->A08:LX/0RP;

    .line 51
    .line 52
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1Ct;->A04(Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "setEnabled"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/2Cf;->A02(LX/2Cf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v3, v0}, LX/2Cf;->A06(LX/2Cf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    :try_start_3
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
