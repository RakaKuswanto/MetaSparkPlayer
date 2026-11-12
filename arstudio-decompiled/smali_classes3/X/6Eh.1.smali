.class public final LX/6eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/6eh;->A00:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/6f5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6f5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6f7;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6f7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0An;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x43

    .line 18
    .line 19
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    return-object v2
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "://"

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Referer"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x51

    .line 35
    .line 36
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget-object v0, LX/6eh;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const-string v0, "activity"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v0, p0, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, ":browser"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "BrowserContextHelper"

    .line 86
    .line 87
    const-string v0, "Y U can\'t find the activity info!"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/6eh;->A01:Ljava/lang/Boolean;

    .line 98
    .line 99
    return v1
.end method
