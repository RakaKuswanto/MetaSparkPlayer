.class public final LX/5Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Alarms"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/5Kk;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p2}, LX/5LJ;->AMr(LX/5Kk;)LX/5L2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, v0, LX/5L2;->A01:I

    .line 11
    .line 12
    invoke-static {p0, p2, v3}, LX/5Kt;->A01(Landroid/content/Context;LX/5Kk;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v0, "alarm"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/app/AlarmManager;

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    const/high16 v2, 0x8000000

    .line 28
    .line 29
    if-lt v4, v0, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0xc000000

    .line 32
    .line 33
    :cond_0
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ACTION_DELAY_MET"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, LX/5Kn;->A00(Landroid/content/Intent;LX/5Kk;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt v4, v1, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v2, p3, p4}, LX/6Ii;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v3, LX/5LG;

    .line 63
    .line 64
    invoke-direct {v3, p1}, LX/5LG;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/5LG;->A00:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/6Pg;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/5Lj;->A01(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v2, p2, LX/5Kk;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, p2, LX/5Kk;->A00:I

    .line 89
    .line 90
    new-instance v0, LX/5L2;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3}, LX/5L2;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, LX/5LJ;->APc(LX/5L2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5, v0, p3, p4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/5Kk;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ACTION_DELAY_MET"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, LX/5Kn;->A00(Landroid/content/Intent;LX/5Kk;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x24000000

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
