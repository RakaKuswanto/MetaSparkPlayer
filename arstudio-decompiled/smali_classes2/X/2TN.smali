.class public final LX/2TN;
.super LX/2hS;
.source ""


# instance fields
.field public A00:LX/2Ud;

.field public final A01:LX/0KC;

.field public final A02:LX/0KC;

.field public final A03:LX/0Ft;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2hS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4V:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ud;

    .line 10
    .line 11
    iput-object v0, p0, LX/2TN;->A00:LX/2Ud;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/2TN;->A03:LX/0Ft;

    .line 22
    .line 23
    const-wide v0, 0x82007a00080315L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/06I;->A00(J)LX/06I;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "DefaultInternalIntentHandler"

    .line 37
    .line 38
    new-instance v1, LX/6Ym;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/6Ym;-><init>(LX/0Ft;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/03x;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/03x;-><init>(LX/06I;LX/01U;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2TN;->A02:LX/0KC;

    .line 49
    .line 50
    new-instance v0, LX/03y;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/03y;-><init>(LX/06I;LX/01U;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2TN;->A01:LX/0KC;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2TN;->A01:LX/0KC;

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/0KC;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, LX/2TN;->A02:LX/0KC;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2TN;->A00:LX/2Ud;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LX/2Ud;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LX/2TN;->A02:LX/0KC;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/2TN;->A01:LX/0KC;

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/0KC;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2TN;->A00:LX/2Ud;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LX/2Ud;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eq v2, v5, :cond_5

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    const-string v2, "NA"

    .line 74
    .line 75
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    invoke-static {v2, v4, v1, v5, v3}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Exception while trying to start activity[%s] componentState[%s]. error[%s]"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "DefaultIntentHandler"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_2
    const-string v2, "DISABLED_UNTIL_USED"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v2, "DISABLED_USER"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v2, "DISABLED"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v2, "ENABLED"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string v2, "DEFAULT"

    .line 115
    .line 116
    goto :goto_2
.end method
