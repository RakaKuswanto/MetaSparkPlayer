.class public final LX/2FH;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/0lu;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->A39:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2FH;->A02:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2UD;

    .line 13
    .line 14
    sget-object v1, LX/2Tq;->IMPORTANT:LX/2Tq;

    .line 15
    .line 16
    const-string v0, "BackgroundReceiverDispatcher"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/2UD;->A00(LX/2Tq;Ljava/lang/String;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2FH;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2FH;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0TW;->A01()LX/0Vz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/2FH;->A00:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-static {v4}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/25b;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, p2}, LX/25b;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    :cond_2
    return-void
.end method
