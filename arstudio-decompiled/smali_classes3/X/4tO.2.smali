.class public abstract LX/4tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tP;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/6WC;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;LX/6WC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4tO;->A04:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4tO;->A00:LX/4tP;

    .line 11
    .line 12
    iput-object p3, p0, LX/4tO;->A03:LX/6WC;

    .line 13
    .line 14
    iput-object p2, p0, LX/4tO;->A02:Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    iput-object p1, p0, LX/4tO;->A01:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/4tR;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4tO;->A03:LX/6WC;

    .line 2
    .line 3
    const-string v1, "registerListener"

    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/6WC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v6, p0, LX/4tO;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4tO;->A00:LX/4tP;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/4tP;

    .line 33
    .line 34
    invoke-direct {v4, p0}, LX/4tP;-><init>(LX/4tO;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/4tO;->A00:LX/4tP;

    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    iget-object v2, p0, LX/4tO;->A01:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, LX/4tO;->A02:Landroid/content/IntentFilter;

    .line 46
    .line 47
    if-lt v3, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/4tO;->A00:LX/4tP;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/4tO;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, LX/4tO;->A00:LX/4tP;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_1
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method
