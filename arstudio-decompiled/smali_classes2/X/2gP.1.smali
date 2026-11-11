.class public final LX/2gP;
.super LX/3EC;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:LX/2si;

.field public final A02:LX/0IM;

.field public final A03:LX/0IM;

.field public final A04:LX/0Gk;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3EC;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7L:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2si;

    .line 10
    .line 11
    iput-object v0, p0, LX/2gP;->A01:LX/2si;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2gP;->A00:LX/1zG;

    .line 18
    .line 19
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/2gP;->A04:LX/0Gk;

    .line 28
    .line 29
    const-wide v0, 0x82007f00080343L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/07b;->A00(J)LX/07b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "DefaultInternalIntentHandler"

    .line 43
    .line 44
    new-instance v2, LX/6K8;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, LX/6K8;-><init>(LX/0Gk;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/03Q;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, LX/03Q;-><init>(LX/07b;LX/06M;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2gP;->A03:LX/0IM;

    .line 55
    .line 56
    new-instance v1, LX/06O;

    .line 57
    .line 58
    invoke-direct {v1}, LX/06O;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/03R;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, LX/03R;-><init>(LX/07b;LX/06O;LX/06M;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2gP;->A02:LX/0IM;

    .line 67
    .line 68
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
    iget-object v1, p0, LX/2gP;->A02:LX/0IM;

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

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
    iget-object v1, p0, LX/2gP;->A03:LX/0IM;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2gP;->A01:LX/2si;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LX/2si;->A00(Landroid/content/Intent;Landroid/content/Context;)V

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
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/2gP;->A02:LX/0IM;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LX/2gP;->A03:LX/0IM;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2gP;->A01:LX/2si;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LX/2si;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v3, 0x2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eq v2, v5, :cond_5

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    const-string v2, "NA"

    .line 73
    .line 74
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    invoke-static {v2, v4, v1, v5, v3}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Exception while trying to start activity[%s] componentState[%s]. error[%s]"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "DefaultIntentHandler"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_2
    const-string v2, "DISABLED_UNTIL_USED"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v2, "DISABLED_USER"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v2, "DISABLED"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v2, "ENABLED"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v2, "DEFAULT"

    .line 114
    .line 115
    goto :goto_1
.end method
