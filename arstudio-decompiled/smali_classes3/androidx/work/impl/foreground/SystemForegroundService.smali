.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/0Jo;
.source ""

# interfaces
.implements LX/5mQ;


# static fields
.field public static A04:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/5kL;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgService"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Jo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/5kL;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/5kL;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/5kL;

    .line 30
    .line 31
    iget-object v0, v1, LX/5kL;->A01:LX/5mQ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/5kL;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "A callback already exists."

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object p0, v1, LX/5kL;->A01:LX/5mQ;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0Jo;->onCreate()V

    .line 1
    .line 2
    .line 3
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Jo;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/5kL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5kL;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
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
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/5kL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5kL;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/5kL;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/5kL;->A01(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    return v0
.end method

.method public final stop()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
