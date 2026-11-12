.class public final LX/0IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Oj;

.field public A03:LX/0WO;

.field public A04:LX/0W7;

.field public A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A06:LX/0VQ;

.field public A07:LX/0VK;

.field public A08:Ljava/util/Map;

.field public final A09:LX/01U;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Oj;LX/0OQ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0VQ;LX/0VK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 4
    .line 5
    iput-object v0, p0, LX/0IJ;->A03:LX/0WO;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0IJ;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/0Mi;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/0Mi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0IJ;->A09:LX/01U;

    .line 21
    .line 22
    iput-object p1, p0, LX/0IJ;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, LX/0IJ;->A07:LX/0VK;

    .line 25
    .line 26
    const-class v1, Landroid/app/AlarmManager;

    .line 27
    .line 28
    const-string v0, "alarm"

    .line 29
    .line 30
    invoke-virtual {p6, v1, v0}, LX/0VK;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0WO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/AlarmManager;

    .line 45
    .line 46
    iput-object v0, p0, LX/0IJ;->A00:Landroid/app/AlarmManager;

    .line 47
    .line 48
    sget-object v0, LX/0W4;->RETRY:LX/0W4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0W4;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p1, v0}, LX/0OQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0W7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0IJ;->A04:LX/0W7;

    .line 59
    .line 60
    iput-object p4, p0, LX/0IJ;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 61
    .line 62
    iput-object p2, p0, LX/0IJ;->A02:LX/0Oj;

    .line 63
    .line 64
    iput-object p5, p0, LX/0IJ;->A06:LX/0VQ;

    .line 65
    .line 66
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0IJ;->A08:Ljava/util/Map;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 74
    .line 75
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0IJ;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0IJ;->A06:LX/0VQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/0IJ;->A00:Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0VQ;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v3, "FbnsRegistrarRetry"

    .line 18
    .line 19
    iget-object v0, p0, LX/0IJ;->A04:LX/0W7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/32 v0, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v0, v1}, LX/0W9;->Afc(Ljava/lang/String;J)LX/0W9;

    .line 29
    .line 30
    .line 31
    const-string v0, "PreferencesManager failed to store Registration reset retry"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
