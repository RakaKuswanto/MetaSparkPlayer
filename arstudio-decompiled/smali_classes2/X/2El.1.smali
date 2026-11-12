.class public final LX/2El;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2El;

.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/2El;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2El;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, LX/0Jt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Jt;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/0Jn;->A03:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v1, p0, LX/2El;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Jn;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "com.google.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "scheduler_action"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "app"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/2El;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string/jumbo v0, "source"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0xbdfcb8

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "source_version"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/2El;
    .locals 3

    .line 0
    const-class v2, LX/2El;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2El;->A01:LX/2El;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/2El;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2El;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/2El;->A01:LX/2El;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string/jumbo v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/2El;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x200

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    .line 54
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "The GcmTaskService class you provided  does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY."

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?"

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v0, "GcmTaskService must not be null."

    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/common/gcmcompat/Task;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2El;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2El;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SCHEDULE_TASK"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/2El;->A00(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/common/gcmcompat/Task;->A02(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2El;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Landroid/content/ComponentName;

    .line 3
    .line 4
    invoke-direct {v2, v3, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/2El;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CANCEL_TASK"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, LX/2El;->A00(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "tag"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "component"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
