.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0SP;
.source ""

# interfaces
.implements LX/5KG;


# instance fields
.field public A00:LX/5KH;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmService"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0SP;->onCreate()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5KH;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/5KH;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/5KH;

    .line 9
    .line 10
    iget-object v0, v1, LX/5KH;->A02:LX/5KG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/5KH;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p0, v1, LX/5KH;->A02:LX/5KG;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0SP;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/5KH;

    .line 7
    .line 8
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5KH;->A04:LX/5Kq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5Kq;->A03(LX/5LC;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/5KH;->A02:LX/5KG;

    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/5KH;

    .line 11
    .line 12
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/5KH;->A04:LX/5Kq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5Kq;->A03(LX/5LC;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5KH;->A02:LX/5KG;

    .line 22
    .line 23
    new-instance v1, LX/5KH;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/5KH;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/5KH;

    .line 29
    .line 30
    iget-object v0, v1, LX/5KH;->A02:LX/5KG;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5KH;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/5KH;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p3}, LX/5KH;->A02(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_2
    iput-object p0, v1, LX/5KH;->A02:LX/5KG;

    .line 57
    .line 58
    goto :goto_0
.end method
