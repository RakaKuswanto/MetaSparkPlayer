.class public final LX/0DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0MI;

.field public A03:LX/0VV;

.field public A04:LX/0V3;

.field public A05:Ljava/util/Map;

.field public A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/06M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MI;LX/0VU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/00g;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/00g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0DI;->A07:LX/06M;

    .line 10
    .line 11
    iput-object p1, p0, LX/0DI;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, Landroid/app/AlarmManager;

    .line 14
    .line 15
    const-string v0, "alarm"

    .line 16
    .line 17
    invoke-virtual {p6, v1, v0}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/0DI;->A00:Landroid/app/AlarmManager;

    .line 34
    .line 35
    sget-object v0, LX/0VT;->RETRY:LX/0VT;

    .line 36
    .line 37
    invoke-interface {p3, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0DI;->A03:LX/0VV;

    .line 42
    .line 43
    iput-object p4, p0, LX/0DI;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 44
    .line 45
    iput-object p2, p0, LX/0DI;->A02:LX/0MI;

    .line 46
    .line 47
    iput-object p5, p0, LX/0DI;->A04:LX/0V3;

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0DI;->A05:Ljava/util/Map;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0DI;->A05:Ljava/util/Map;

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
    iget-object v1, p0, LX/0DI;->A04:LX/0V3;

    .line 11
    .line 12
    iget-object v0, p0, LX/0DI;->A00:Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0V3;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0DI;->A03:LX/0VV;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0VV;->A9c()LX/0VX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/32 v0, 0x1d4c0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v0, v1}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0VX;->commit()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
