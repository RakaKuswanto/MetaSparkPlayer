.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RescheduleReceiver"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 1
    .line 2
    .line 3
    sget-object v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/5jz;->A0C:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, v3, LX/5jz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, v3, LX/5jz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    .line 31
    iget-boolean v0, v3, LX/5jz;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/5jz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 48
    .line 49
    .line 50
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ACTION_RESCHEDULE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    return-void
.end method
