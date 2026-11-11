.class public final LX/03U;
.super LX/0IM;
.source ""


# direct methods
.method public constructor <init>(LX/07b;LX/06M;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/06O;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/06O;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2}, LX/03U;-><init>(LX/07b;LX/06O;LX/06M;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/07b;LX/06O;LX/06M;)V
    .locals 1

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/0IM;-><init>(LX/07b;LX/06O;LX/06M;Ljava/lang/Integer;)V

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
    iget-object v3, p0, LX/0IM;->A01:LX/06M;

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
    invoke-interface {v3, v2, v1, v0}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, LX/0IM;->A01:LX/06M;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0IM;->A0F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/07d;->A00(Landroid/content/Intent;LX/06M;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LX/0IM;->A07(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0IM;->A03(Ljava/util/List;)Landroid/content/Intent;

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
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 50
    .line 51
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/0IM;->A01:LX/06M;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0IM;->A0F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v1, v0}, LX/07d;->A00(Landroid/content/Intent;LX/06M;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static A01(Landroid/content/Intent;)LX/3Bg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/39e;->A00(Landroid/content/Intent;LX/04S;LX/04S;)LX/3Bg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 16

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    iget-boolean v0, v11, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    const-string v4, "AccessibleByAnyAppIntentScope"

    .line 6
    .line 7
    const/4 v15, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-static {v9, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v8, v13}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v2}, LX/0IM;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v5, v2, LX/0IM;->A00:LX/07b;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_1
    iget-object v1, v5, LX/07b;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5

    .line 53
    throw v0

    .line 54
    :goto_0
    monitor-exit v5

    .line 55
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, LX/0IM;->A01:LX/06M;

    .line 60
    .line 61
    new-array v5, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v11, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v5, v13

    .line 66
    .line 67
    iget-object v0, v11, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v5, v14

    .line 70
    .line 71
    iget-boolean v0, v11, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 72
    .line 73
    invoke-static {v5, v6, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    aput-object p4, v5, v15

    .line 77
    .line 78
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    if-lt v1, v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/07l;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    and-int/lit8 v0, v3, 0x2

    .line 92
    .line 93
    if-eq v0, v6, :cond_1

    .line 94
    .line 95
    and-int/2addr v3, v1

    .line 96
    if-ne v3, v1, :cond_5

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, LX/0IM;->A0F()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v1, 0x3

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    :try_start_2
    invoke-static/range {p2 .. p2}, LX/03U;->A01(Landroid/content/Intent;)LX/3Bg;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v12, v3

    .line 113
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v10, v3

    .line 120
    :goto_4
    const/4 v1, 0x5

    .line 121
    const/4 v0, 0x6

    .line 122
    iget-object v2, v2, LX/0IM;->A01:LX/06M;

    .line 123
    .line 124
    new-array v5, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v11, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v0, v5, v13

    .line 129
    .line 130
    iget-object v0, v11, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v0, v5, v14

    .line 133
    .line 134
    iget-boolean v0, v11, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 135
    .line 136
    invoke-static {v5, v6, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 137
    .line 138
    .line 139
    aput-object p4, v5, v15

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v5, v7

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    aput-object v12, v5, v1

    .line 150
    .line 151
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 152
    .line 153
    :goto_5
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v4, v0, v3}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return v14

    .line 161
    :cond_3
    iget-object v0, v10, LX/3Bg;->A01:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v5, v1

    .line 168
    .line 169
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    return v13

    .line 173
    :cond_5
    return v14
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0IM;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    iget-object v1, p0, LX/0IM;->A01:LX/06M;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0IM;->A0F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v1, v0}, LX/07d;->A00(Landroid/content/Intent;LX/06M;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    invoke-direct {p0, p1, p2, v1, v0}, LX/03U;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

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
    invoke-direct {p0, p2, v4, v3}, LX/03U;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    return-object p2
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0IM;->A06(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    invoke-direct {p0, p1, p2, v1, v0}, LX/03U;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

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
    invoke-direct {p0, p2, v4, v2}, LX/03U;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0G(Landroid/content/Context;LX/06K;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
