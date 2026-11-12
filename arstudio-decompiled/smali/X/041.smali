.class public LX/041;
.super LX/0KC;
.source ""


# direct methods
.method public constructor <init>(LX/06I;LX/01U;)V
    .locals 1

    .line 0
    sget-object v0, LX/072;->OTHER_APP_FIRST:LX/072;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/0KC;-><init>(LX/072;LX/06I;LX/01U;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0KC;->A01:LX/01U;

    .line 7
    .line 8
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 9
    .line 10
    const-string v1, "No matching public components."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Intent;LX/01U;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LX/0KC;->A04(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0KC;->A02(Ljava/util/List;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0KC;->A07(Landroid/content/Intent;Landroid/content/pm/PackageItemInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Intent;LX/01U;Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 16

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 6
    .line 7
    const/4 v15, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-static {v9, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v6, v11}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v4, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v3}, LX/0KC;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v9, v3, LX/0KC;->A00:LX/06I;

    .line 46
    .line 47
    monitor-enter v9

    .line 48
    :try_start_1
    iget-object v4, v9, LX/06I;->A00:LX/06b;

    .line 49
    .line 50
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v9

    .line 53
    throw v0

    .line 54
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/074;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    and-int/lit8 v0, v4, 0x2

    .line 65
    .line 66
    if-eq v0, v5, :cond_0

    .line 67
    .line 68
    and-int/2addr v4, v1

    .line 69
    if-ne v4, v1, :cond_5

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, LX/0KC;->A0G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v1, 0x3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_2
    move-object/from16 v0, p2

    .line 82
    .line 83
    invoke-static {v0, v1, v1}, LX/03B;->A00(Landroid/content/Intent;LX/0Rx;LX/0Rx;)LX/03C;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v13, v1

    .line 88
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v10, v1

    .line 95
    :goto_3
    const/4 v12, 0x5

    .line 96
    const/4 v0, 0x6

    .line 97
    iget-object v3, v3, LX/0KC;->A01:LX/01U;

    .line 98
    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v0, v4, v11

    .line 104
    .line 105
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v4, v14

    .line 108
    .line 109
    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 110
    .line 111
    invoke-static {v4, v5, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    aput-object p4, v4, v15

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v4, v7

    .line 121
    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    aput-object v13, v4, v12

    .line 125
    .line 126
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    iget-object v0, v10, LX/03C;->A01:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v4, v12

    .line 136
    .line 137
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    monitor-exit v9

    .line 141
    sget-object v0, LX/06b;->OPEN_NONFB_AND_EXCEPTION_ONLY:LX/06b;

    .line 142
    .line 143
    if-ne v4, v0, :cond_4

    .line 144
    .line 145
    :cond_3
    iget-object v3, v3, LX/0KC;->A01:LX/01U;

    .line 146
    .line 147
    new-array v4, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v0, v4, v11

    .line 152
    .line 153
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v0, v4, v14

    .line 156
    .line 157
    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 158
    .line 159
    invoke-static {v4, v5, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 160
    .line 161
    .line 162
    aput-object p4, v4, v15

    .line 163
    .line 164
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 165
    .line 166
    :goto_5
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v2, v0, v1}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return v14

    .line 174
    :cond_4
    return v11

    .line 175
    :cond_5
    return v14
.end method


# virtual methods
.method public final A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0KC;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "expect_activity_not_found"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/0KC;->A01:LX/01U;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0KC;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v1, v0}, LX/06n;->A00(Landroid/content/Intent;LX/01U;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v1, v0}, LX/041;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p2, v4, v3}, LX/041;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    return-object p2
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0KC;->A06(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/041;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2, v4, v2}, LX/041;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Landroid/content/Context;LX/01M;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
