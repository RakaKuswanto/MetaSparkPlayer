.class public final enum LX/0Ln;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Ln;

.field public static final enum ANALYTIC_FB_UID:LX/0Ln;

.field public static final enum ANALYTIC_IS_EMPLOYEE:LX/0Ln;

.field public static final enum ANALYTIC_UID:LX/0Ln;

.field public static final enum ANALYTIC_YEAR_CLASS:LX/0Ln;

.field public static final enum BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT:LX/0Ln;

.field public static final enum BLOCKED_COUNTRIES_HN_TIMESTAMP:LX/0Ln;

.field public static final enum BLOCKED_COUNTRIES_HOSTNAME:LX/0Ln;

.field public static final enum LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Ln;

.field public static final enum LOG_ANALYTICS_EVENTS:LX/0Ln;

.field public static final enum LOG_SR:LX/0Ln;

.field public static final enum MQTT_DEVICE_CREDENTIALS_TIMESTAMP:LX/0Ln;

.field public static final enum MQTT_DEVICE_ID:LX/0Ln;

.field public static final enum MQTT_DEVICE_SECRET:LX/0Ln;


# instance fields
.field public final mPrefKey:Ljava/lang/String;

.field public final mWrapper:LX/0Lw;


# direct methods
.method public static synthetic $values()[LX/0Ln;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/0Ln;

    .line 3
    .line 4
    sget-object v1, LX/0Ln;->BLOCKED_COUNTRIES_HOSTNAME:LX/0Ln;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0Ln;->BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT:LX/0Ln;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Ln;->BLOCKED_COUNTRIES_HN_TIMESTAMP:LX/0Ln;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0Ln;->ANALYTIC_FB_UID:LX/0Ln;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0Ln;->ANALYTIC_UID:LX/0Ln;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0Ln;->ANALYTIC_IS_EMPLOYEE:LX/0Ln;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0Ln;->ANALYTIC_YEAR_CLASS:LX/0Ln;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0Ln;->LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Ln;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0Ln;->LOG_ANALYTICS_EVENTS:LX/0Ln;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0Ln;->LOG_SR:LX/0Ln;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0Ln;->MQTT_DEVICE_ID:LX/0Ln;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0Ln;->MQTT_DEVICE_SECRET:LX/0Ln;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0Ln;->MQTT_DEVICE_CREDENTIALS_TIMESTAMP:LX/0Ln;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v5, LX/0Lw;->A03:LX/0Lw;

    .line 1
    .line 2
    const-string v3, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "host_name_ipv6"

    .line 6
    .line 7
    new-instance v0, LX/0Ln;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Ln;->BLOCKED_COUNTRIES_HOSTNAME:LX/0Ln;

    .line 13
    .line 14
    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "analytics_endpoint"

    .line 18
    .line 19
    new-instance v0, LX/0Ln;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Ln;->BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT:LX/0Ln;

    .line 25
    .line 26
    sget-object v4, LX/0Lw;->A02:LX/0Lw;

    .line 27
    .line 28
    const-string v3, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "bc_host_name_timestamp"

    .line 32
    .line 33
    new-instance v0, LX/0Ln;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Ln;->BLOCKED_COUNTRIES_HN_TIMESTAMP:LX/0Ln;

    .line 39
    .line 40
    const-string v3, "ANALYTIC_FB_UID"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "fb_uid"

    .line 44
    .line 45
    new-instance v0, LX/0Ln;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0Ln;->ANALYTIC_FB_UID:LX/0Ln;

    .line 51
    .line 52
    const-string v3, "ANALYTIC_UID"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "user_id"

    .line 56
    .line 57
    new-instance v0, LX/0Ln;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0Ln;->ANALYTIC_UID:LX/0Ln;

    .line 63
    .line 64
    sget-object v7, LX/0Lw;->A00:LX/0Lw;

    .line 65
    .line 66
    const-string v3, "ANALYTIC_IS_EMPLOYEE"

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "is_employee"

    .line 70
    .line 71
    new-instance v0, LX/0Ln;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1, v7}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/0Ln;->ANALYTIC_IS_EMPLOYEE:LX/0Ln;

    .line 77
    .line 78
    sget-object v6, LX/0Lw;->A01:LX/0Lw;

    .line 79
    .line 80
    const-string v3, "ANALYTIC_YEAR_CLASS"

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const-string v1, "year_class"

    .line 84
    .line 85
    new-instance v0, LX/0Ln;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1, v6}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/0Ln;->ANALYTIC_YEAR_CLASS:LX/0Ln;

    .line 91
    .line 92
    const-string v3, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v1, "logging_health_stats_sample_rate"

    .line 96
    .line 97
    new-instance v0, LX/0Ln;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1, v6}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/0Ln;->LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Ln;

    .line 103
    .line 104
    const-string v3, "LOG_ANALYTICS_EVENTS"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string v1, "log_analytic_events"

    .line 109
    .line 110
    new-instance v0, LX/0Ln;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1, v7}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/0Ln;->LOG_ANALYTICS_EVENTS:LX/0Ln;

    .line 116
    .line 117
    const-string v3, "LOG_SR"

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    const-string v1, "log_sr"

    .line 122
    .line 123
    new-instance v0, LX/0Ln;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1, v6}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/0Ln;->LOG_SR:LX/0Ln;

    .line 129
    .line 130
    const-string v3, "MQTT_DEVICE_ID"

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    .line 135
    .line 136
    new-instance v0, LX/0Ln;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/0Ln;->MQTT_DEVICE_ID:LX/0Ln;

    .line 142
    .line 143
    const-string v3, "MQTT_DEVICE_SECRET"

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    .line 148
    .line 149
    new-instance v0, LX/0Ln;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/0Ln;->MQTT_DEVICE_SECRET:LX/0Ln;

    .line 155
    .line 156
    const-string v3, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    const-string v1, "/settings/mqtt/id/timestamp"

    .line 161
    .line 162
    new-instance v0, LX/0Ln;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Ln;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/0Ln;->MQTT_DEVICE_CREDENTIALS_TIMESTAMP:LX/0Ln;

    .line 168
    .line 169
    invoke-static {}, LX/0Ln;->$values()[LX/0Ln;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/0Ln;->$VALUES:[LX/0Ln;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0Lw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ln;->mPrefKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Ln;->mWrapper:LX/0Lw;

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

.method public static valueOf(Ljava/lang/String;)LX/0Ln;
    .locals 1

    .line 0
    const-class v0, LX/0Ln;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ln;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Ln;
    .locals 1

    .line 0
    sget-object v0, LX/0Ln;->$VALUES:[LX/0Ln;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ln;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Lw;->A00()Ljava/lang/Class;

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
    invoke-static {p2}, LX/0Ln;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/0Lw;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getAsync(LX/0W7;Ljava/lang/Object;LX/0W8;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Lw;->A00()Ljava/lang/Class;

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
    invoke-static {p2}, LX/0Ln;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 20
    .line 21
    iget-object v0, p0, LX/0Ln;->mPrefKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p3, p1, p2, v0}, LX/0Lw;->A04(LX/0W8;LX/0W7;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPrefKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ln;->mPrefKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWrapper()LX/0Lw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 1
    .line 2
    return-object v0
.end method

.method public set(LX/0W9;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, LX/0Lw;->A00()Ljava/lang/Class;

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
    invoke-static {p2}, LX/0Ln;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    iget-object v1, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v1, p1, v0, p2}, LX/0Lw;->A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public set(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Lw;->A00()Ljava/lang/Class;

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
    invoke-static {p3}, LX/0Ln;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/0Ln;->mWrapper:LX/0Lw;

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
    invoke-static {v1, v0, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0, p3}, LX/0Lw;->A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 536870915
    .line 536870916
    invoke-virtual {v0}, LX/0Lw;->A00()Ljava/lang/Class;

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
    invoke-static {p2}, LX/0Ln;->A00(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    throw v0

    .line 536870931
    :cond_0
    iget-object v1, p0, LX/0Ln;->mWrapper:LX/0Lw;

    .line 536870932
    .line 536870933
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-virtual {v1, p1, p2, v0}, LX/0Lw;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870938
    .line 536870939
    .line 536870940
    return-void
.end method
