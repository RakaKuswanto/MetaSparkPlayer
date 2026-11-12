.class public abstract LX/6ND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [LX/1Cm;

    .line 3
    .line 4
    sget-object v4, LX/6NC;->ALLOW:LX/6NC;

    .line 5
    .line 6
    const-string v3, "allow"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/5hq;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/5hq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0, v2, v1}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/6NC;->DEFAULT_PURPOSES_OPERATIONAL:LX/6NC;

    .line 18
    .line 19
    const-string v1, "default_purposes_operational"

    .line 20
    .line 21
    new-instance v0, LX/5hq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5hq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/6NC;->INFRASTRUCTURE_ANALYTICS:LX/6NC;

    .line 30
    .line 31
    const-string v0, "infrastructure_analytics"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sget-object v3, LX/6NC;->MESSAGE_CONTENT_DATA_TYPE:LX/6NC;

    .line 41
    .line 42
    const-string v1, "message_content_data_type"

    .line 43
    .line 44
    new-instance v0, LX/5hq;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5hq;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/6NC;->MESSAGING_ARMADILLO_METADATA:LX/6NC;

    .line 53
    .line 54
    const-string v0, "messaging_armadillo_metadata"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sget-object v1, LX/6NC;->MESSAGING_CONTENT:LX/6NC;

    .line 64
    .line 65
    const-string v0, "messaging_content"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/6NC;->MESSAGING_TRAFFIC_METADATA:LX/6NC;

    .line 75
    .line 76
    const-string v0, "messaging_traffic_metadata"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    sget-object v1, LX/6NC;->MOBILE_ACCESS_TOKEN:LX/6NC;

    .line 86
    .line 87
    const-string v0, "mobile_access_token"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    sget-object v1, LX/6NC;->MOBILE_FAMILY_ACCOUNTING:LX/6NC;

    .line 97
    .line 98
    const-string v0, "mobile_family_accounting"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sget-object v1, LX/6NC;->MOBILE_LOCATION:LX/6NC;

    .line 109
    .line 110
    const-string v0, "mobile_location"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    sget-object v1, LX/6NC;->MOBILE_MESSAGING_CONTENT_DEBUGGING:LX/6NC;

    .line 121
    .line 122
    const-string v0, "mobile_messaging_content_debugging"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    sget-object v1, LX/6NC;->MOBILE_MESSAGING_CONTENT_E2EE:LX/6NC;

    .line 133
    .line 134
    const-string v0, "mobile_messaging_content_e2ee"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    sget-object v1, LX/6NC;->MOBILE_MESSAGING_CONTENT_OPEN:LX/6NC;

    .line 145
    .line 146
    const-string v0, "mobile_messaging_content_open"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    sget-object v1, LX/6NC;->SENSITIVE_DATA_NO_ADS:LX/6NC;

    .line 157
    .line 158
    const-string v0, "sensitive_data_no_ads"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/6ND;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/6ND;->A00:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cm;
    .locals 2

    .line 0
    new-instance v1, LX/5hq;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5hq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Cm;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
