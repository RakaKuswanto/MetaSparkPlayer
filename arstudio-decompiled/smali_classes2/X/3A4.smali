.class public final LX/3A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3A4;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3A8;
    .locals 7

    .line 0
    const/16 v1, 0x10c0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/3A4;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string v0, "com.facebook.system"

    .line 6
    .line 7
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-object v2, v1, v4

    .line 26
    .line 27
    sget-object v0, LX/3Du;->A01:Landroid/content/pm/Signature;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget-object v4, LX/3AA;->FB_INSTALLER_OLD_SIGN:LX/3AA;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3}, LX/3AB;->A00(Landroid/content/pm/PackageInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/3A1;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/3A9;->INSTALL:LX/3A9;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "android.permission.DELETE_PACKAGES"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/3A9;->DELETE:LX/3A9;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v0, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/3A9;->SET_COMPONENT_STATE:LX/3A9;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v0, "android.permission.REAL_GET_TASKS"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/3A9;->GET_RUNNING_APPS:LX/3A9;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v0, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/3A9;->INSTALL_PACKAGE_UPDATES:LX/3A9;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 116
    .line 117
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    new-instance v5, LX/3A8;

    .line 120
    .line 121
    invoke-direct {v5, v4, v2, v0, v1}, LX/3A8;-><init>(LX/3AA;Ljava/util/Set;IZ)V

    .line 122
    .line 123
    .line 124
    :catch_0
    return-object v5

    .line 125
    :cond_6
    sget-object v0, LX/3Du;->A00:Landroid/content/pm/Signature;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v4, LX/3AA;->FB_INSTALLER_NEW_SIGN:LX/3AA;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object v0, LX/3Du;->A02:Landroid/content/pm/Signature;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v4, LX/3AA;->FB_INSTALLER_UPDATE_ONLY_SIGN:LX/3AA;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :try_start_1
    const-string v1, "android"

    .line 148
    .line 149
    const/16 v0, 0x40

    .line 150
    .line 151
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    array-length v0, v1

    .line 160
    if-ne v0, v5, :cond_9

    .line 161
    .line 162
    aget-object v0, v1, v4

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object v4, LX/3AA;->FB_INSTALLER_OEM_SIGN:LX/3AA;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_1
    sget-object v4, LX/3AA;->FB_INSTALLER_UNKNOWN_SIGN:LX/3AA;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    sget-object v4, LX/3AA;->FB_INSTALLER_UNKNOWN_SIGN:LX/3AA;

    .line 179
    .line 180
    goto/16 :goto_0
.end method
