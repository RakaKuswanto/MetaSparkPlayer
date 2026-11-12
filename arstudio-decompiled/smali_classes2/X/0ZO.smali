.class public final LX/0ZO;
.super LX/5bK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Bp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5bK;-><init>(Landroid/content/Context;LX/5Bp;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5bJ;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0ZK;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "getInitialState - null intent received"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt v3, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const-string/jumbo v0, "status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v0, "plugged"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A05()Landroid/content/IntentFilter;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "android.os.action.CHARGING"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "android.os.action.DISCHARGING"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "android.os.action.DISCHARGING"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :sswitch_2
    const-string/jumbo v0, "android.os.action.CHARGING"

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, LX/5bJ;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_0
        -0x3465cce -> :sswitch_1
        0x388694fe -> :sswitch_2
        0x3cbf870b -> :sswitch_3
    .end sparse-switch
.end method
