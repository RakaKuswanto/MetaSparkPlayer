.class public abstract LX/2FC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/2FB;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string/jumbo v6, "com.facebook.appmanager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v3, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    invoke-static {v1, v5}, LX/001;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    :try_start_1
    sget-object v0, LX/2FD;->EXPLICIT_COMPONENT_STATE:LX/2FD;

    .line 45
    .line 46
    new-instance v1, LX/2FB;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v5}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :try_start_6
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    and-int/lit16 v0, v1, 0x80

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    sget-object v0, LX/2FD;->DEFAULT_COMPONENT_STATE:LX/2FD;

    .line 87
    .line 88
    new-instance v1, LX/2FB;

    .line 89
    .line 90
    invoke-direct {v1, v0, v5, v5}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_0
    :cond_3
    sget-object v0, LX/2FD;->DEFAULT_COMPONENT_STATE:LX/2FD;

    .line 95
    .line 96
    new-instance v1, LX/2FB;

    .line 97
    .line 98
    invoke-direct {v1, v0, v5, v4}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :try_start_9
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_a
    sget-object v0, LX/2FD;->DEFAULT_COMPONENT_STATE:LX/2FD;

    .line 130
    .line 131
    new-instance v1, LX/2FB;

    .line 132
    .line 133
    invoke-direct {v1, v0, v5, v5}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    if-eq v0, v5, :cond_5

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :cond_5
    sget-object v0, LX/2FD;->EXPLICIT_COMPONENT_STATE:LX/2FD;

    .line 141
    .line 142
    new-instance v1, LX/2FB;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2, v2}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 148
    :catch_2
    :try_start_b
    sget-object v0, LX/2FD;->APPMANAGER_NOT_INSTALLED:LX/2FD;

    .line 149
    .line 150
    new-instance v3, LX/2FB;

    .line 151
    .line 152
    invoke-direct {v3, v0, v4, v4}, LX/2FB;-><init>(LX/2FD;ZZ)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 153
    .line 154
    .line 155
    :catch_3
    :catchall_0
    move-object v1, v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :catchall_1
    :cond_6
    const-string/jumbo v0, "phone"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v0, 0x5

    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "2"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "302"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    sget-object v0, LX/2FD;->FALLBACK_V13_OUTSIDE_EU_CANADA:LX/2FD;

    .line 197
    .line 198
    new-instance v1, LX/2FB;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, v4}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    sget-object v0, LX/2FD;->FALLBACK_V13_EU_CANADA:LX/2FD;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    sget-object v0, LX/2FD;->FALLBACK_V13_NO_SIM:LX/2FD;

    .line 208
    .line 209
    :goto_0
    new-instance v1, LX/2FB;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v2}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :catch_4
    sget-object v0, LX/2FD;->APPMANAGER_NOT_INSTALLED:LX/2FD;

    .line 216
    .line 217
    new-instance v1, LX/2FB;

    .line 218
    .line 219
    invoke-direct {v1, v0, v4, v4}, LX/2FB;-><init>(LX/2FD;ZZ)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method
