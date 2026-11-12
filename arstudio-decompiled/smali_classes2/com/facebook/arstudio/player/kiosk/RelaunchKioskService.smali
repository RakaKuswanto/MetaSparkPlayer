.class public Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A01:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "relaunch_intent"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f110224

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x4

    .line 33
    const-string/jumbo v0, "default_channel"

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/app/NotificationChannel;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1ki;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1ki;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1ki;->A02(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, LX/0Jt;

    .line 50
    .line 51
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v1}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, LX/0Jn;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v0, "default_channel"

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/4d8;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, LX/4d8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1101ef

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/4d8;->A09:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const v0, 0x7f081747

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/4d8;->A02:Landroid/app/Notification;

    .line 89
    .line 90
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, v3, LX/4d8;->A01:I

    .line 94
    .line 95
    iput-object v5, v3, LX/4d8;->A03:Landroid/app/PendingIntent;

    .line 96
    .line 97
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    new-instance v0, LX/4d9;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/4d9;-><init>(LX/4d8;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/4d9;->A00()Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A01:LX/0RP;

    .line 121
    .line 122
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3bB;->A02:LX/28F;

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v3, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A00:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v2, LX/32D;

    .line 137
    .line 138
    invoke-direct {v2, v4, p0}, LX/32D;-><init>(Landroid/content/Intent;Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x1388

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :catch_0
    :cond_1
    const/4 v5, 0x2

    .line 148
    :cond_2
    return v5
.end method
