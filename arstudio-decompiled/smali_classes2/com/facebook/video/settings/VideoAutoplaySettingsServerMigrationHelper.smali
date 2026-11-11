.class public final Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public volatile A05:LX/1qJ;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ada:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/0Na;

    .line 16
    .line 17
    sget-object v0, LX/1qJ;->OFF:LX/1qJ;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 20
    .line 21
    sget v0, LX/2eq;->A6e:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AdV:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04:LX/0Na;

    .line 36
    .line 37
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/1zG;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1qJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/1qJ;->OFF:LX/1qJ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "WIFI_ONLY"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1qJ;->WIFI_ONLY:LX/1qJ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "ON"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1qJ;->ON:LX/1qJ;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_data_0
    .sparse-switch
        -0x4a2b16a -> :sswitch_0
        0x9df -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1qJ;)LX/1qJ;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ty;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LX/1qI;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0ty;LX/1qJ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1qJ;->DEFAULT:LX/1qJ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2SW;->A07:LX/1b2;

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2SW;->A06:LX/1b2;

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 44
    .line 45
    new-instance v1, LX/1qD;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, LX/1qD;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:LX/0Na;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v1}, LX/1qJ;->valueOf(Ljava/lang/String;)LX/1qJ;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/2SW;->A07:LX/1b2;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACg(LX/1b2;)Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v3, p2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v2, v4}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p1, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-eq v3, p2, :cond_3

    .line 98
    .line 99
    const-class v2, LX/1qI;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    invoke-interface {v1, v2, v0}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2SW;->A04:LX/1b2;

    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object p2, v3

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0
.end method

.method public final A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1qJ;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1qI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v3, "DEFAULT_AUTOPLAY"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1qE;

    .line 20
    .line 21
    new-instance v2, LX/1iE;

    .line 22
    .line 23
    invoke-direct {v2, v5}, LX/1iE;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/1qE;->A00:LX/1xU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "device_identifier"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "update_type"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "autoplay_setting"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/1qK;

    .line 49
    .line 50
    invoke-direct {v3}, LX/1qK;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "input"

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/1qE;->A01:LX/1pf;

    .line 62
    .line 63
    new-instance v1, LX/1pa;

    .line 64
    .line 65
    invoke-direct {v1, v3}, LX/1pa;-><init>(LX/1iL;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/1j2;->A06:LX/37j;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/1pW;->A02(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, LX/1WH;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/1ag;

    .line 92
    .line 93
    invoke-direct {v0, p2, p0, p1, v1}, LX/1ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v5, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_1

    .line 108
    .line 109
    const-string v3, "OFF"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v3, "WIFI_ONLY"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v3, "ON"

    .line 116
    .line 117
    goto :goto_0
.end method
