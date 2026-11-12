.class public final LX/2lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$onCreate$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/2lM;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2lM;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/0Hg;->A01:LX/0Hh;

    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A04:LX/01u;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ao;->A02(Landroid/content/Context;LX/01u;)V

    .line 20
    .line 21
    .line 22
    sget v0, LX/2I6;->API:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1DO;

    .line 29
    .line 30
    new-instance v2, LX/2AS;

    .line 31
    .line 32
    invoke-direct {v2, v4}, LX/2AS;-><init>(Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1DO;->A04:LX/0lu;

    .line 36
    .line 37
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/15v;->A03:LX/1GO;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A02:LX/2AS;

    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "MqttXplatServiceDelegate"

    .line 61
    .line 62
    const-string v0, "Error subscribing connection config listener. System is dead"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    throw v2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    const-string v1, "MqttXplatServiceDelegate"

    .line 71
    .line 72
    const-string v0, "Illegal argument passed to register"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
