.class public final LX/0ZP;
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
    .locals 6

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
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0ZL;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "getInitialState - null intent received"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string/jumbo v0, "status"

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string/jumbo v0, "level"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string/jumbo v0, "scale"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v1

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    :cond_2
    const/4 v4, 0x1

    .line 70
    goto :goto_0
.end method

.method public final A05()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "android.intent.action.BATTERY_OKAY"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "android.intent.action.BATTERY_LOW"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x1d398bfd

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "android.intent.action.BATTERY_LOW"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "android.intent.action.BATTERY_OKAY"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/5bJ;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
