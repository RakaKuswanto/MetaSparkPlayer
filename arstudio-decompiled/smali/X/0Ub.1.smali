.class public final LX/0Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ub;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0WO;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    .line 2
    new-instance v3, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0Ub;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "status"

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    const-string v0, "level"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "scale"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0Uc;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, LX/0Uc;-><init>(LX/0WO;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/0Od;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 84
    .line 85
    new-instance v0, LX/0Uc;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, LX/0Uc;-><init>(LX/0WO;ZZ)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/0Od;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    throw v2

    .line 115
    :catch_1
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 116
    .line 117
    return-object v0
.end method
