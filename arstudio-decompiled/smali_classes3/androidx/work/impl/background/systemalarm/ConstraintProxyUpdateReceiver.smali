.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/5jz;->A06:LX/5Bp;

    .line 29
    .line 30
    new-instance v0, LX/5ki;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p2, p0}, LX/5ki;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
