.class public final LX/3h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$onDestroy$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/3h3;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3h3;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v4, LX/0DP;->A01:LX/0DQ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A04:LX/01Q;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A02:LX/30N;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, LX/2eq;->AVS:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2Of;

    .line 30
    .line 31
    iget-object v2, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A02:LX/30N;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/2Of;->A04:LX/1Nm;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/2Og;->A03:LX/1b1;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AqJ(LX/1hT;LX/1b2;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A02:LX/30N;

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {v2}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "MqttXplatServiceDelegate"

    .line 64
    .line 65
    const-string v0, "Error removing connection config listener. System is dead"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    throw v2

    .line 72
    :catch_1
    move-exception v2

    .line 73
    const-string v1, "MqttXplatServiceDelegate"

    .line 74
    .line 75
    const-string v0, "Illegal argument passed to unregister"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    sget v0, LX/2eq;->AXM:I

    .line 81
    .line 82
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1ha;

    .line 87
    .line 88
    iget-object v1, v2, LX/1ha;->A02:LX/3Iq;

    .line 89
    .line 90
    new-instance v0, LX/1he;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/1he;-><init>(LX/1ha;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
