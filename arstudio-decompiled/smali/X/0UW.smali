.class public final LX/0UW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/content/IntentFilter;


# instance fields
.field public A00:LX/0US;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0VK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/0UW;->A07:Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3e7

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0UW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, LX/0UW;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/0UW;->A06:LX/0VK;

    .line 23
    .line 24
    iput-object p2, p0, LX/0UW;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v4, LX/0UX;

    .line 27
    .line 28
    invoke-direct {v4, p3, p0}, LX/0UX;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0UW;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/0UW;->A01:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, LX/0UW;->A02:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, LX/0UW;->A07:Landroid/content/IntentFilter;

    .line 36
    .line 37
    iget-object v1, p0, LX/0UW;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0UW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, LX/0UW;->A06:LX/0VK;

    .line 17
    .line 18
    const-string v1, "power"

    .line 19
    .line 20
    const-class v0, Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0VK;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0WO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/0WO;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/PowerManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    return v3

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/0WO;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/PowerManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_2
    return v3
.end method
