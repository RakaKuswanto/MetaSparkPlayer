.class public final synthetic LX/2Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttPushServiceManager$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/2er;


# direct methods
.method public synthetic constructor <init>(LX/2er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vs;->A00:LX/2er;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Vs;->A00:LX/2er;

    .line 1
    .line 2
    const-string v0, "doInit"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/2er;->A03(LX/2er;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/2er;->A02(LX/2er;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "%s.doInit.run"

    .line 11
    .line 12
    const-string v0, "MqttPushServiceManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v3, LX/2er;->A06:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2lV;->A00(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/0BP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, v3, LX/2er;->A07:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-instance v1, LX/1nq;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/2er;->A09:LX/0Na;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/24c;->A03(Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/24c;->A01(LX/24c;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "setEnabled"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/2er;->A02(LX/2er;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v0}, LX/2er;->A06(LX/2er;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_3
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
