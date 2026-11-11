.class public final LX/0Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VU;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0Ug;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/0Ug;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0Ug;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0Ug;->A04:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, LX/0Ug;->A04:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, LX/0V3;->A01:LX/0V3;

    .line 25
    .line 26
    const-class v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    const-string v4, "notification"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v4}, LX/0V3;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/0Ug;->A06:Landroid/app/NotificationManager;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, p0, LX/0Ug;->A04:Landroid/content/Context;

    .line 43
    .line 44
    const-string v0, "activity"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :cond_3
    const/16 v0, 0x2a

    .line 84
    .line 85
    :goto_0
    iput v0, p0, LX/0Ug;->A05:I

    .line 86
    .line 87
    const-string v3, "Started on "

    .line 88
    .line 89
    const-string v0, "M/d h:mm:ss a"

    .line 90
    .line 91
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0Ug;->A08:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/0Ug;->A03:Ljava/util/Queue;

    .line 121
    .line 122
    sget-object v0, LX/0VT;->DEBUG:LX/0VT;

    .line 123
    .line 124
    invoke-interface {p2, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez p4, :cond_4

    .line 129
    .line 130
    const-string v0, "is_on"

    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, LX/0VV;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v2, 0x1

    .line 139
    :cond_5
    iput-boolean v2, p0, LX/0Ug;->A09:Z

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const-string v2, "debug_channel"

    .line 145
    .line 146
    const-string v0, "Debugging Information"

    .line 147
    .line 148
    new-instance v1, Landroid/app/NotificationChannel;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/NotificationManager;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/Notification$InboxStyle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    iget-object v1, p0, LX/0Ug;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0Ug;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/0Ug;->A03:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Ug;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/0Ug;->A06:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v1, "MqttDiagnosticNotification"

    .line 13
    .line 14
    iget v0, p0, LX/0Ug;->A05:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_1
    iput v6, p0, LX/0Ug;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/0Ug;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v2, 0x108006b

    .line 35
    .line 36
    .line 37
    const v4, -0xff0100

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "CONNECTING"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x1080068

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x10000

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v2, 0x1080067

    .line 55
    .line 56
    .line 57
    const/16 v4, -0x100

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "vrshell_aui_persist"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/0Ug;->A04:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Landroid/app/Notification$Builder;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "debug_channel"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/0IB;

    .line 87
    .line 88
    invoke-direct {v1}, LX/0IB;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/05o;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {v1, v3, v6}, LX/05o;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "["

    .line 103
    .line 104
    iget-object v1, p0, LX/0Ug;->A07:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "]"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 130
    .line 131
    invoke-direct {p0}, LX/0Ug;->A00()Landroid/app/Notification$InboxStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/0Ug;->A06:Landroid/app/NotificationManager;

    .line 139
    .line 140
    const-string v2, "MqttDiagnosticNotification"

    .line 141
    .line 142
    iget v1, p0, LX/0Ug;->A05:I

    .line 143
    .line 144
    iget-object v0, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_3
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Ug;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0Ug;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0Ug;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 26
    .line 27
    iget v0, p0, LX/0Ug;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/0Ug;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v0, "h:mm:ss a"

    .line 41
    .line 42
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, LX/0Ug;->A03:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-le v1, v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 79
    .line 80
    iget-object v0, p0, LX/0Ug;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 86
    .line 87
    invoke-direct {p0}, LX/0Ug;->A00()Landroid/app/Notification$InboxStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/0Ug;->A06:Landroid/app/NotificationManager;

    .line 95
    .line 96
    const-string v2, "MqttDiagnosticNotification"

    .line 97
    .line 98
    iget v1, p0, LX/0Ug;->A05:I

    .line 99
    .line 100
    iget-object v0, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p0, LX/0Ug;->A01:Landroid/app/Notification$Builder;

    .line 112
    .line 113
    iget v0, p0, LX/0Ug;->A00:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, LX/0Ug;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_3
    return-void
.end method
