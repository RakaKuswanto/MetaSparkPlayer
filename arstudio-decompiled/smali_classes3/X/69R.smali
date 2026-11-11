.class public final LX/69R;
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
    new-array v2, v0, [LX/1T6;

    .line 3
    .line 4
    sget-object v4, LX/69S;->ALLOW:LX/69S;

    .line 5
    .line 6
    const-string v3, "allow"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6HA;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/6HA;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0, v2, v1}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/69S;->DEFAULT_PURPOSES_OPERATIONAL:LX/69S;

    .line 18
    .line 19
    const-string v1, "default_purposes_operational"

    .line 20
    .line 21
    new-instance v0, LX/6HA;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6HA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/69S;->INFRASTRUCTURE_ANALYTICS:LX/69S;

    .line 30
    .line 31
    const-string v0, "infrastructure_analytics"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

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
    sget-object v1, LX/69S;->MESSAGE_CONTENT_DATA_TYPE:LX/69S;

    .line 41
    .line 42
    const-string v0, "message_content_data_type"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sget-object v1, LX/69S;->MESSAGING_ARMADILLO_METADATA:LX/69S;

    .line 52
    .line 53
    const-string v0, "messaging_armadillo_metadata"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/69S;->MESSAGING_CONTENT:LX/69S;

    .line 63
    .line 64
    const-string v0, "messaging_content"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    sget-object v1, LX/69S;->MESSAGING_TRAFFIC_METADATA:LX/69S;

    .line 74
    .line 75
    const-string v0, "messaging_traffic_metadata"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    sget-object v1, LX/69S;->MOBILE_ACCESS_TOKEN:LX/69S;

    .line 85
    .line 86
    const-string v0, "mobile_access_token"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    sget-object v1, LX/69S;->MOBILE_FAMILY_ACCOUNTING:LX/69S;

    .line 96
    .line 97
    const-string v0, "mobile_family_accounting"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    sget-object v1, LX/69S;->MOBILE_LOCATION:LX/69S;

    .line 108
    .line 109
    const-string v0, "mobile_location"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    sget-object v1, LX/69S;->MOBILE_MESSAGING_CONTENT_DEBUGGING:LX/69S;

    .line 120
    .line 121
    const-string v0, "mobile_messaging_content_debugging"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    sget-object v1, LX/69S;->MOBILE_MESSAGING_CONTENT_E2EE:LX/69S;

    .line 132
    .line 133
    const-string v0, "mobile_messaging_content_e2ee"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    sget-object v1, LX/69S;->MOBILE_MESSAGING_CONTENT_OPEN:LX/69S;

    .line 144
    .line 145
    const-string v0, "mobile_messaging_content_open"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    sget-object v1, LX/69S;->SENSITIVE_DATA_NO_ADS:LX/69S;

    .line 156
    .line 157
    const-string v0, "sensitive_data_no_ads"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/69R;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    invoke-static {v2}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/69R;->A00:Ljava/util/Map;

    .line 172
    .line 173
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/1T6;
    .locals 2

    .line 0
    new-instance v1, LX/6HA;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/6HA;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1T6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
