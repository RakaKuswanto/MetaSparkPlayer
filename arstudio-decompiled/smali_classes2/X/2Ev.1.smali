.class public final LX/2Ev;
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
    iput-object p1, p0, LX/2Ev;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2F0;
    .locals 7

    .line 0
    const/16 v1, 0x10c0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/2Ev;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.system"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v5, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-object v2, v1, v4

    .line 27
    .line 28
    sget-object v0, LX/2F5;->A01:Landroid/content/pm/Signature;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sget-object v2, LX/2F1;->FB_INSTALLER_OLD_SIGN:LX/2F1;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "com.facebook.system.api.level"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, LX/2AH;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "android.permission.INSTALL_PACKAGES"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/2F2;->INSTALL:LX/2F2;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string/jumbo v0, "android.permission.DELETE_PACKAGES"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/2F2;->DELETE:LX/2F2;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string/jumbo v0, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/2F2;->SET_COMPONENT_STATE:LX/2F2;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string/jumbo v0, "android.permission.REAL_GET_TASKS"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/2F2;->GET_RUNNING_APPS:LX/2F2;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string/jumbo v0, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/2F2;->INSTALL_PACKAGE_UPDATES:LX/2F2;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 134
    .line 135
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 136
    .line 137
    new-instance v5, LX/2F0;

    .line 138
    .line 139
    invoke-direct {v5, v2, v4, v0, v1}, LX/2F0;-><init>(LX/2F1;Ljava/util/Set;IZ)V

    .line 140
    .line 141
    .line 142
    :catch_0
    return-object v5

    .line 143
    :cond_7
    sget-object v0, LX/2F5;->A00:Landroid/content/pm/Signature;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    sget-object v2, LX/2F1;->FB_INSTALLER_NEW_SIGN:LX/2F1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    sget-object v0, LX/2F5;->A02:Landroid/content/pm/Signature;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v2, LX/2F1;->FB_INSTALLER_UPDATE_ONLY_SIGN:LX/2F1;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    :try_start_1
    const-string/jumbo v1, "android"

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x40

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    array-length v0, v1

    .line 179
    if-ne v0, v5, :cond_a

    .line 180
    .line 181
    aget-object v0, v1, v4

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v2, LX/2F1;->FB_INSTALLER_OEM_SIGN:LX/2F1;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_1
    sget-object v2, LX/2F1;->FB_INSTALLER_UNKNOWN_SIGN:LX/2F1;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    sget-object v2, LX/2F1;->FB_INSTALLER_UNKNOWN_SIGN:LX/2F1;

    .line 198
    .line 199
    goto/16 :goto_0
.end method
