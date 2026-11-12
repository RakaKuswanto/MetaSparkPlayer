.class public final LX/4qq;
.super LX/6b2;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6b2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qq;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 39
    .line 40
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, LX/4qq;->A03:Z

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/4qq;->A02:J

    .line 53
    .line 54
    new-instance v2, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, LX/6fK;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/6fK;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Consecutive "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "broadcasts: ("

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/4qq;->A02:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
