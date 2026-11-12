.class public final Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public volatile A07:LX/1of;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0RP;

    .line 16
    .line 17
    sget-object v0, LX/1of;->OFF:LX/1of;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 20
    .line 21
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A06:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3m:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->AVI:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->A6F:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04:LX/0RP;

    .line 48
    .line 49
    sget v0, LX/2I6;->ABF:I

    .line 50
    .line 51
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/0RP;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1of;
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
    sget-object v0, LX/1of;->OFF:LX/1of;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string/jumbo v0, "WIFI_ONLY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1of;->WIFI_ONLY:LX/1of;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    const-string v0, "ON"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1of;->ON:LX/1of;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a2b16a -> :sswitch_0
        0x9df -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(LX/1kJ;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V
    .locals 6

    .line 0
    const v2, 0x64212b1

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1kJ;

    .line 4
    .line 5
    const v0, -0x5e19e290

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1gb;

    .line 25
    .line 26
    const v3, 0x222a9b74

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "GraphQLAutoplaySettingEffective"

    .line 34
    .line 35
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v1, v0, v2}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, -0x4a7f3fd4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p1}, LX/1od;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00(Ljava/lang/String;)LX/1of;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v3, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 69
    .line 70
    const-class v2, LX/1od;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1og;->A04:LX/28F;

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0

    .line 86
    :goto_0
    monitor-exit v2

    .line 87
    :cond_0
    iput-object v4, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 90
    .line 91
    iget-object v0, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/0RP;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0jY;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/1od;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)V

    .line 100
    .line 101
    .line 102
    xor-int/lit8 v0, v5, 0x1

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1od;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 115
    .line 116
    const-string v0, "MIGRATION"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eq v0, v4, :cond_3

    .line 120
    .line 121
    iget-object v1, p2, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 122
    .line 123
    const-string v0, "SETTING_CHANGE"

    .line 124
    .line 125
    :goto_1
    invoke-static {p1, p2, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;LX/1of;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;LX/1of;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1od;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

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
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1oL;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 22
    .line 23
    iget-object v0, v5, LX/1oL;->A00:LX/2Ox;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "device_identifier"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0Ib;->A02()LX/0V6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "update_type"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p3, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "autoplay_setting"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/1oh;

    .line 52
    .line 53
    invoke-direct {v4}, LX/1oh;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "input"

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, LX/1oL;->A01:LX/1wD;

    .line 65
    .line 66
    new-instance v2, LX/1wA;

    .line 67
    .line 68
    invoke-direct {v2, v4}, LX/1wA;-><init>(LX/1qc;)V

    .line 69
    .line 70
    .line 71
    const-wide v0, 0x3335eddf14a12L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/1w6;->A04(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    new-instance v0, LX/0Y2;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/0XB;->INSTANCE:LX/0XB;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, LX/0YD;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1, p0, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v2, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const-string v3, "OFF"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v3, "WIFI_ONLY"

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v3, "ON"

    .line 123
    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1of;)LX/1of;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jY;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LX/1od;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1of;->DEFAULT:LX/1of;

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
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1og;->A07:LX/28F;

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1og;->A06:LX/28F;

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x101003100000437L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1vP;

    .line 69
    .line 70
    const-string/jumbo v5, "update_video_autoplay_mobile_setting"

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/1vP;->A00:Ljava/util/Map;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-static {v1}, LX/1of;->valueOf(Ljava/lang/String;)LX/1of;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/1og;->A07:LX/28F;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v3, p2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v2, v4}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    if-eq v3, p2, :cond_3

    .line 113
    .line 114
    const-class v2, LX/1od;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    invoke-interface {v1, v2, v0}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/1og;->A04:LX/28F;

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object p2, v3

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    monitor-exit v1

    .line 142
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/1vP;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03:LX/0RP;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/1oL;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    new-instance v3, LX/1oe;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/1oL;->A00:LX/2Ox;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string/jumbo v1, "input"

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    new-instance v1, LX/0YF;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0, p1}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 191
    .line 192
    invoke-virtual {v4, v2, v1, v5, v0}, LX/1vP;->A01(LX/0aC;LX/1tL;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    :try_start_2
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_4
    new-instance v1, LX/1oO;

    .line 200
    .line 201
    invoke-direct {v1, p1, p0}, LX/1oO;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:LX/0RP;

    .line 205
    .line 206
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    throw v0
.end method
