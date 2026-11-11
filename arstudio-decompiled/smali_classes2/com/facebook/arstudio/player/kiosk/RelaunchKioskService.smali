.class public Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A01:LX/0Na;

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
    const v0, 0x7f120257

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
    const-string v0, "default_channel"

    .line 34
    .line 35
    new-instance v1, Landroid/app/NotificationChannel;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3Rv;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3Rv;->A05(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, LX/0IB;

    .line 49
    .line 50
    invoke-direct {v1}, LX/0IB;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v1}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/high16 v0, 0x8000000

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, LX/05o;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "default_channel"

    .line 64
    .line 65
    new-instance v3, LX/4fH;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, LX/4fH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120222

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/4fH;->A09:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const v0, 0x7f081654

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/4fH;->A04:Landroid/app/Notification;

    .line 87
    .line 88
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    iput v0, v3, LX/4fH;->A03:I

    .line 92
    .line 93
    iput-object v5, v3, LX/4fH;->A05:Landroid/app/PendingIntent;

    .line 94
    .line 95
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    new-instance v0, LX/4fd;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/4fd;-><init>(LX/4fH;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/4fd;->A00()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A01:LX/0Na;

    .line 119
    .line 120
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3eT;->A02:LX/1b2;

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;->A00:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v2, LX/3QL;

    .line 135
    .line 136
    invoke-direct {v2, v4, p0}, LX/3QL;-><init>(Landroid/content/Intent;Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x1388

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :catch_0
    :cond_1
    const/4 v5, 0x2

    .line 146
    :cond_2
    return v5
.end method
