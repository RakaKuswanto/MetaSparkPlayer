.class public abstract LX/4dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/4bP;


# direct methods
.method public constructor <init>(LX/4bP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dT;->A01:LX/4bP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4dT;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4dT;->A04()Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4dT;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/6Ok;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/6Ok;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4dT;->A00:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4dT;->A01:LX/4bP;

    .line 28
    .line 29
    iget-object v0, v0, LX/4bP;->A0j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4dT;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4dT;->A01:LX/4bP;

    .line 5
    .line 6
    iget-object v0, v0, LX/4bP;->A0j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4dT;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract A03()I
.end method

.method public abstract A04()Landroid/content/IntentFilter;
.end method

.method public A05()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6L7;

    .line 2
    .line 3
    iget-object v1, v0, LX/6L7;->A01:LX/4bP;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0, v0}, LX/4bP;->A0D(LX/4bP;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
