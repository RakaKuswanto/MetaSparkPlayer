.class public final LX/0Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$1"


# instance fields
.field public final synthetic A00:LX/0NR;


# direct methods
.method public constructor <init>(LX/0NR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Tk;->A00:LX/0NR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Tk;->A00:LX/0NR;

    .line 1
    .line 2
    iget-object v4, v1, LX/0NR;->A02:LX/0TS;

    .line 3
    .line 4
    iget-object v0, v4, LX/0TS;->A0R:LX/0Mn;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/0NR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0NR;->A00(LX/0NR;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/0TS;->A13:LX/0S2;

    .line 19
    .line 20
    iget-object v3, v1, LX/0NR;->A00:LX/0S2;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0TS;->A0F()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/0TS;->A0R:LX/0Mn;

    .line 28
    .line 29
    iget-object v2, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/0S2;->A01:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    monitor-exit v3

    .line 57
    invoke-virtual {v4, v1}, LX/0TS;->A0R(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
