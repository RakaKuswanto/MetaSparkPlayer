.class public final LX/0VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0VQ;


# instance fields
.field public final A00:LX/0Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0VQ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0VQ;-><init>(LX/0Ft;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0VQ;->A01:LX/0VQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Ft;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0BB;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 0
    const-string v4, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "startService DeadObjectException"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    throw v2

    .line 31
    :catch_2
    move-exception v2

    .line 32
    const-string v0, "Failed to startService"

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "startService SecurityException"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v4, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;I)LX/0VW;
    .locals 5

    .line 0
    const-string v4, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    new-instance v3, LX/0VW;

    .line 3
    .line 4
    invoke-direct {v3, p2}, LX/0VW;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/0VW;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "com.facebook.services"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "com.facebook.services.dev"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    const-string v0, "Failed to queryBroadcastReceivers"

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v0, "queryBroadcastReceivers"

    .line 78
    .line 79
    invoke-interface {v1, v4, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/0VX;->INSTALLED:LX/0VX;

    .line 110
    .line 111
    iput-object v0, v3, LX/0VW;->A02:LX/0VX;

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/0VX;->UNSUPPORTED:LX/0VX;

    .line 123
    .line 124
    iput-object v0, v3, LX/0VW;->A02:LX/0VX;

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    sget-object v0, LX/0VX;->DISABLED:LX/0VX;

    .line 128
    .line 129
    iput-object v0, v3, LX/0VW;->A02:LX/0VX;

    .line 130
    .line 131
    return-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    :catch_1
    move-exception v2

    .line 133
    const-string v0, "Failed to getPackageInfo"

    .line 134
    .line 135
    invoke-static {v4, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v0, "getPackageInfo"

    .line 143
    .line 144
    invoke-interface {v1, v4, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    throw v2

    .line 154
    :catch_2
    sget-object v0, LX/0VX;->NOT_INSTALLED:LX/0VX;

    .line 155
    .line 156
    iput-object v0, v3, LX/0VW;->A02:LX/0VX;

    .line 157
    .line 158
    :cond_6
    return-object v3
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/0VQ;->A00:LX/0Ft;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "exception in getting system service "

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RtiGracefulSystemMethodHelper"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return-object v1
.end method

.method public final A04(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 0
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "Failed to setAndAllowWhileIdle"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0VQ;->A00:LX/0Ft;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0VQ;->A00:LX/0Ft;

    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "setAndAllowWhileIdle DeadObjectException"

    .line 36
    .line 37
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    throw v2
.end method

.method public final A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    .line 0
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "cancelAlarm"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v2

    .line 15
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "cancelAlarm DeadObjectException"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    throw v2

    .line 32
    :goto_1
    return-void
.end method

.method public final A06(Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 5

    .line 0
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x204

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "verifyServiceExistsInManifest service not found"

    .line 57
    .line 58
    invoke-interface {v1, v3, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, "verifyServiceExistsInManifest DeadObjectException"

    .line 74
    .line 75
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    throw v2

    .line 80
    :catch_1
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 0
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p2, p1}, LX/0VQ;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    :catch_0
    move-exception v2

    .line 45
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "set alarm IllegalStateException"

    .line 50
    .line 51
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "set alarm NullPointerException"

    .line 61
    .line 62
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v1

    .line 67
    const-string v0, "Failed to set alarm"

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0VQ;->A00:LX/0Ft;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_3
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "set alarm DeadObjectException"

    .line 94
    .line 95
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void

    .line 99
    :cond_5
    throw v2
.end method

.method public final A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v2, "unregisterReceiver"

    .line 1
    .line 2
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "failed to unregisterReceiver"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    const-string v0, "Failed to unregisterReceiver"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/0VQ;->A00:LX/0Ft;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3, v2, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v2

    .line 31
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "unregisterReceiver DeadObjectException"

    .line 42
    .line 43
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    throw v2
.end method

.method public final A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-static/range {v4 .. v9}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v0, "Failed to registerReceiver"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "registerReceiver"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    invoke-static {v2}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/0VQ;->A00:LX/0Ft;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "registerReceiver DeadObjectException"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    throw v2
.end method
