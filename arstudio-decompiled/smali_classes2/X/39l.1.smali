.class public final LX/39l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/39n;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v6, "com.facebook.appmanager"

    .line 5
    .line 6
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v3, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 14
    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    invoke-static {v1, v5}, LX/001;->A1O(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v1, LX/39n;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v5}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :try_start_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    and-int/lit16 v0, v1, 0x80

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v1, LX/39n;

    .line 86
    .line 87
    invoke-direct {v1, v0, v5, v5}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catch_0
    :cond_3
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v1, LX/39n;

    .line 94
    .line 95
    invoke-direct {v1, v0, v5, v4}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 104
    .line 105
    new-instance v1, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :try_start_9
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_a
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v1, LX/39n;

    .line 128
    .line 129
    invoke-direct {v1, v0, v5, v5}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    if-eq v0, v5, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_5
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v1, LX/39n;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v2}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 141
    .line 142
    .line 143
    return-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :catch_2
    :try_start_b
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v3, LX/39n;

    .line 147
    .line 148
    invoke-direct {v3, v0, v4, v4}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 149
    .line 150
    .line 151
    :catch_3
    :catchall_0
    move-object v1, v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :catchall_1
    :cond_6
    const-string/jumbo v0, "phone"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v0, 0x5

    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "2"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const-string v0, "302"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v1, LX/39n;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2, v4}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_7
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_0
    new-instance v1, LX/39n;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v2}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :catch_4
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 212
    .line 213
    new-instance v1, LX/39n;

    .line 214
    .line 215
    invoke-direct {v1, v0, v4, v4}, LX/39n;-><init>(Ljava/lang/Integer;ZZ)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method
