.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/0Hg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0TR;


# direct methods
.method public constructor <init>(LX/0Hh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Hg;-><init>(LX/0Hh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0C(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0TR;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p1}, LX/0TR;->A02(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0E()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hg;->A0G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/0TR;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LX/0TR;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0TR;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0TR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0TR;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/0NI;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, LX/0NI;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0TR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TR;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0Hg;->A0F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0I(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0Hg;->A0C(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0Q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract A0L()Landroid/os/Looper;
.end method

.method public final A0M()V
    .locals 2

    .line 0
    const-string v0, "MqttBackgroundServiceDelegate.ensureInitialized"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0O()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P(IILandroid/content/Intent;)V
.end method

.method public abstract A0Q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method
