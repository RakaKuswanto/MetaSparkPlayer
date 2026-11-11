.class public final enum LX/0Dt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Dt;

.field public static final enum ANALYTIC_FB_UID:LX/0Dt;

.field public static final enum ANALYTIC_IS_EMPLOYEE:LX/0Dt;

.field public static final enum ANALYTIC_UID:LX/0Dt;

.field public static final enum ANALYTIC_YEAR_CLASS:LX/0Dt;

.field public static final enum BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT:LX/0Dt;

.field public static final enum BLOCKED_COUNTRIES_HN_TIMESTAMP:LX/0Dt;

.field public static final enum BLOCKED_COUNTRIES_HOSTNAME:LX/0Dt;

.field public static final enum LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Dt;

.field public static final enum LOG_ANALYTICS_EVENTS:LX/0Dt;

.field public static final enum LOG_SR:LX/0Dt;

.field public static final enum MQTT_DEVICE_CREDENTIALS_TIMESTAMP:LX/0Dt;

.field public static final enum MQTT_DEVICE_ID:LX/0Dt;

.field public static final enum MQTT_DEVICE_SECRET:LX/0Dt;


# instance fields
.field public final mPrefKey:Ljava/lang/String;

.field public final mWrapper:LX/0Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v2, LX/0Du;->A03:LX/0Du;

    .line 1
    .line 2
    const-string v4, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "host_name_ipv6"

    .line 6
    .line 7
    new-instance v18, LX/0Dt;

    .line 8
    .line 9
    move-object/from16 v0, v18

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 12
    .line 13
    .line 14
    sput-object v18, LX/0Dt;->BLOCKED_COUNTRIES_HOSTNAME:LX/0Dt;

    .line 15
    .line 16
    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "analytics_endpoint"

    .line 20
    .line 21
    new-instance v12, LX/0Dt;

    .line 22
    .line 23
    invoke-direct {v12, v3, v1, v0, v2}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 24
    .line 25
    .line 26
    sput-object v12, LX/0Dt;->BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT:LX/0Dt;

    .line 27
    .line 28
    sget-object v17, LX/0Du;->A02:LX/0Du;

    .line 29
    .line 30
    const-string v4, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v1, "bc_host_name_timestamp"

    .line 34
    .line 35
    new-instance v11, LX/0Dt;

    .line 36
    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    invoke-direct {v11, v4, v3, v1, v0}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 40
    .line 41
    .line 42
    sput-object v11, LX/0Dt;->BLOCKED_COUNTRIES_HN_TIMESTAMP:LX/0Dt;

    .line 43
    .line 44
    const-string v3, "ANALYTIC_FB_UID"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "fb_uid"

    .line 48
    .line 49
    new-instance v13, LX/0Dt;

    .line 50
    .line 51
    invoke-direct {v13, v3, v1, v0, v2}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LX/0Dt;->ANALYTIC_FB_UID:LX/0Dt;

    .line 55
    .line 56
    const-string v3, "ANALYTIC_UID"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    new-instance v10, LX/0Dt;

    .line 62
    .line 63
    invoke-direct {v10, v3, v1, v0, v2}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, LX/0Dt;->ANALYTIC_UID:LX/0Dt;

    .line 67
    .line 68
    sget-object v5, LX/0Du;->A00:LX/0Du;

    .line 69
    .line 70
    const-string v3, "ANALYTIC_IS_EMPLOYEE"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const-string v0, "is_employee"

    .line 74
    .line 75
    new-instance v9, LX/0Dt;

    .line 76
    .line 77
    invoke-direct {v9, v3, v1, v0, v5}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/0Dt;->ANALYTIC_IS_EMPLOYEE:LX/0Dt;

    .line 81
    .line 82
    sget-object v4, LX/0Du;->A01:LX/0Du;

    .line 83
    .line 84
    const-string v3, "ANALYTIC_YEAR_CLASS"

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    const-string v0, "year_class"

    .line 88
    .line 89
    new-instance v8, LX/0Dt;

    .line 90
    .line 91
    invoke-direct {v8, v3, v1, v0, v4}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, LX/0Dt;->ANALYTIC_YEAR_CLASS:LX/0Dt;

    .line 95
    .line 96
    const-string v3, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    const-string v0, "logging_health_stats_sample_rate"

    .line 100
    .line 101
    new-instance v7, LX/0Dt;

    .line 102
    .line 103
    invoke-direct {v7, v3, v1, v0, v4}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 104
    .line 105
    .line 106
    sput-object v7, LX/0Dt;->LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Dt;

    .line 107
    .line 108
    const-string v3, "LOG_ANALYTICS_EVENTS"

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    const-string v0, "log_analytic_events"

    .line 113
    .line 114
    new-instance v6, LX/0Dt;

    .line 115
    .line 116
    invoke-direct {v6, v3, v1, v0, v5}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 117
    .line 118
    .line 119
    sput-object v6, LX/0Dt;->LOG_ANALYTICS_EVENTS:LX/0Dt;

    .line 120
    .line 121
    const-string v3, "LOG_SR"

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    const-string v0, "log_sr"

    .line 126
    .line 127
    new-instance v5, LX/0Dt;

    .line 128
    .line 129
    invoke-direct {v5, v3, v1, v0, v4}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 130
    .line 131
    .line 132
    sput-object v5, LX/0Dt;->LOG_SR:LX/0Dt;

    .line 133
    .line 134
    const-string v3, "MQTT_DEVICE_ID"

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 139
    .line 140
    new-instance v4, LX/0Dt;

    .line 141
    .line 142
    invoke-direct {v4, v3, v1, v0, v2}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 143
    .line 144
    .line 145
    sput-object v4, LX/0Dt;->MQTT_DEVICE_ID:LX/0Dt;

    .line 146
    .line 147
    const-string v1, "MQTT_DEVICE_SECRET"

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    const-string v14, "/settings/mqtt/id/mqtt_device_secret"

    .line 152
    .line 153
    new-instance v3, LX/0Dt;

    .line 154
    .line 155
    invoke-direct {v3, v1, v0, v14, v2}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 156
    .line 157
    .line 158
    sput-object v3, LX/0Dt;->MQTT_DEVICE_SECRET:LX/0Dt;

    .line 159
    .line 160
    const-string v1, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 161
    .line 162
    const/16 v16, 0xc

    .line 163
    .line 164
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 165
    .line 166
    new-instance v14, LX/0Dt;

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    move-object v2, v0

    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    move/from16 v0, v16

    .line 173
    .line 174
    invoke-direct {v14, v15, v0, v2, v1}, LX/0Dt;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V

    .line 175
    .line 176
    .line 177
    sput-object v14, LX/0Dt;->MQTT_DEVICE_CREDENTIALS_TIMESTAMP:LX/0Dt;

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    new-array v1, v0, [LX/0Dt;

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-static {v1, v0, v12}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v13, v10, v9, v1}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v8, v7}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5, v4, v3, v1}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v14, v1, v16

    .line 198
    .line 199
    sput-object v1, LX/0Dt;->$VALUES:[LX/0Dt;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0Du;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Dt;->mPrefKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cannot cast"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dt;
    .locals 1

    .line 0
    const-class v0, LX/0Dt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Dt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Dt;
    .locals 1

    .line 0
    sget-object v0, LX/0Dt;->$VALUES:[LX/0Dt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Dt;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, LX/0Du;->A00()Ljava/lang/Class;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {p2}, LX/0Dt;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    iget-object v1, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/0Dt;->mPrefKey:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-virtual {v1, p1, p2, v0}, LX/0Du;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    return-object v0
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Du;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/0Dt;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/0Du;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getPrefKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->mPrefKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWrapper()LX/0Du;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 1
    .line 2
    return-object v0
.end method

.method public set(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, LX/0Du;->A00()Ljava/lang/Class;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {p2}, LX/0Dt;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    iget-object v1, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v1, p1, v0, p2}, LX/0Du;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public set(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Du;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, LX/0Dt;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0, p3}, LX/0Du;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public set(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 536870912
    if-eqz p2, :cond_0

    .line 536870913
    .line 536870914
    iget-object v0, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 536870915
    .line 536870916
    invoke-virtual {v0}, LX/0Du;->A00()Ljava/lang/Class;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    if-nez v0, :cond_0

    .line 536870925
    .line 536870926
    invoke-static {p2}, LX/0Dt;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    throw v0

    .line 536870931
    :cond_0
    iget-object v1, p0, LX/0Dt;->mWrapper:LX/0Du;

    .line 536870932
    .line 536870933
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-virtual {v1, p1, p2, v0}, LX/0Du;->A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870938
    .line 536870939
    .line 536870940
    return-void
.end method
