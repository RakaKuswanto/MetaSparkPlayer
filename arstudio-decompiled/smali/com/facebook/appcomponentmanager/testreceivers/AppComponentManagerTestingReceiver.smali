.class public Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V
    .locals 9

    .line 0
    array-length v8, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    if-ge v7, v8, :cond_1

    .line 3
    .line 4
    aget-object v6, p1, v7

    .line 5
    .line 6
    iget-object v2, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-eq v5, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    const-string v2, "AppComponentManagerTestingReceiver"

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-static {v1, v5, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const-string v0, "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it\'s disabled."

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v4, "AppComponentManagerTestingReceiver"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Intent Action was null. Please supply an action."

    .line 9
    .line 10
    :goto_0
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Intent Action %s is not a known action."

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v0, "PackageManager received from context was null. Aborting."

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v0, Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Enable Stage: Warm Pre-TOS."

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "Enable Stage: Cold Pre-TOS."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x828f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v0, "Ran into NameNotFoundException"

    .line 118
    .line 119
    invoke-static {v4, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
