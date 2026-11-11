.class public final LX/3SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Sd;

.field public static final A01:LX/3Sd;

.field public static final A02:LX/3Sd;

.field public static final A03:LX/3Sd;

.field public static final A04:LX/3Sd;

.field public static final A05:LX/3Sd;

.field public static final A06:LX/3Sd;

.field public static final A07:LX/3Sd;

.field public static final A08:LX/3WB;

.field public static final A09:LX/3Sd;

.field public static final A0A:LX/3Sd;

.field public static final A0B:LX/3Sd;

.field public static final A0C:LX/3Sd;


# instance fields
.field public final appSpecificInfo:Ljava/util/Map;

.field public final clientIdentifier:Ljava/lang/String;

.field public final clientInfo:LX/3SR;

.field public final combinedPublishes:Ljava/util/List;

.field public final getDiffsRequests:Ljava/util/List;

.field public final password:Ljava/lang/String;

.field public final phpOverride:LX/3SZ;

.field public final proxygenInfo:Ljava/util/List;

.field public final tokenBindingMessage:LX/3Ss;

.field public final willMessage:Ljava/lang/String;

.field public final willTopic:Ljava/lang/String;

.field public final zeroRatingTokenHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ConnectMessage"

    .line 1
    .line 2
    new-instance v0, LX/3WB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SU;->A08:LX/3WB;

    .line 8
    .line 9
    const-string v0, "clientIdentifier"

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/3Sd;->A00(Ljava/lang/String;B)LX/3Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3SU;->A01:LX/3Sd;

    .line 18
    .line 19
    const-string/jumbo v1, "willTopic"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v4, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3SU;->A07:LX/3Sd;

    .line 28
    .line 29
    const-string/jumbo v1, "willMessage"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v4, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3SU;->A06:LX/3Sd;

    .line 38
    .line 39
    const-string v1, "clientInfo"

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3SU;->A02:LX/3Sd;

    .line 49
    .line 50
    const-string/jumbo v1, "password"

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v4, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3SU;->A04:LX/3Sd;

    .line 59
    .line 60
    const-string/jumbo v1, "getDiffsRequests"

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/3SU;->A09:LX/3Sd;

    .line 71
    .line 72
    const-string/jumbo v1, "proxygenInfo"

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/3SU;->A0A:LX/3Sd;

    .line 81
    .line 82
    const-string v1, "combinedPublishes"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/3SU;->A03:LX/3Sd;

    .line 91
    .line 92
    const-string/jumbo v1, "zeroRatingTokenHash"

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/3SU;->A0C:LX/3Sd;

    .line 102
    .line 103
    const-string v2, "appSpecificInfo"

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/3SU;->A00:LX/3Sd;

    .line 114
    .line 115
    const-string/jumbo v0, "phpOverride"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v4}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/3SU;->A05:LX/3Sd;

    .line 123
    .line 124
    const-string/jumbo v2, "tokenBindingMessage"

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/3Sd;->A04:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v0, LX/3Sd;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3, v3}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/3SU;->A0B:LX/3Sd;

    .line 135
    .line 136
    return-void
.end method

.method public static A00(LX/3SR;LX/3SZ;LX/3SW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 348120
    invoke-virtual {p2}, LX/3SW;->A09()V

    .line 348121
    if-eqz p3, :cond_0

    .line 348122
    sget-object v0, LX/3SU;->A01:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348123
    invoke-virtual {p2, p3}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348124
    :cond_0
    if-eqz p6, :cond_1

    .line 348125
    sget-object v0, LX/3SU;->A07:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348126
    invoke-virtual {p2, p6}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348127
    :cond_1
    if-eqz p5, :cond_2

    .line 348128
    sget-object v0, LX/3SU;->A06:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348129
    invoke-virtual {p2, p5}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348130
    :cond_2
    sget-object v0, LX/3SU;->A02:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348131
    invoke-virtual {p2}, LX/3SW;->A09()V

    .line 348132
    iget-object v0, p0, LX/3SR;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 348133
    sget-object v0, LX/3SR;->A0T:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348134
    iget-object v0, p0, LX/3SR;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348135
    :cond_3
    iget-object v0, p0, LX/3SR;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 348136
    sget-object v0, LX/3SR;->A0S:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348137
    iget-object v0, p0, LX/3SR;->userAgent:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348138
    :cond_4
    iget-object v0, p0, LX/3SR;->clientCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 348139
    sget-object v0, LX/3SR;->A02:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348140
    iget-object v0, p0, LX/3SR;->clientCapabilities:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348141
    :cond_5
    iget-object v0, p0, LX/3SR;->endpointCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 348142
    sget-object v0, LX/3SR;->A0A:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348143
    iget-object v0, p0, LX/3SR;->endpointCapabilities:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348144
    :cond_6
    iget-object v0, p0, LX/3SR;->publishFormat:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 348145
    sget-object v0, LX/3SR;->A0N:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348146
    iget-object v0, p0, LX/3SR;->publishFormat:LX/3Sq;

    if-nez v0, :cond_11

    const/4 v1, 0x0

    .line 348147
    :goto_0
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348148
    invoke-static {v0, v1}, LX/3SV;->A04(LX/3SV;I)V

    .line 348149
    :cond_7
    iget-object v0, p0, LX/3SR;->noAutomaticForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 348150
    sget-object v0, LX/3SR;->A0L:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348151
    iget-object v0, p0, LX/3SR;->noAutomaticForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/3SW;->A0F(Z)V

    .line 348152
    :cond_8
    iget-object v0, p0, LX/3SR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 348153
    sget-object v0, LX/3SR;->A0H:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348154
    iget-object v0, p0, LX/3SR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/3SW;->A0F(Z)V

    .line 348155
    :cond_9
    iget-object v0, p0, LX/3SR;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 348156
    sget-object v0, LX/3SR;->A08:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348157
    iget-object v0, p0, LX/3SR;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348158
    :cond_a
    iget-object v0, p0, LX/3SR;->isInitiallyForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 348159
    sget-object v0, LX/3SR;->A0F:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348160
    iget-object v0, p0, LX/3SR;->isInitiallyForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/3SW;->A0F(Z)V

    .line 348161
    :cond_b
    iget-object v0, p0, LX/3SR;->networkType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 348162
    sget-object v0, LX/3SR;->A0J:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348163
    iget-object v0, p0, LX/3SR;->networkType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 348164
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348165
    invoke-static {v0, v1}, LX/3SV;->A04(LX/3SV;I)V

    .line 348166
    :cond_c
    iget-object v0, p0, LX/3SR;->networkSubtype:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 348167
    sget-object v0, LX/3SR;->A0I:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348168
    iget-object v0, p0, LX/3SR;->networkSubtype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 348169
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348170
    invoke-static {v0, v1}, LX/3SV;->A04(LX/3SV;I)V

    .line 348171
    :cond_d
    iget-object v0, p0, LX/3SR;->clientMqttSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 348172
    sget-object v0, LX/3SR;->A04:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348173
    iget-object v0, p0, LX/3SR;->clientMqttSessionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348174
    :cond_e
    iget-object v0, p0, LX/3SR;->clientIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 348175
    sget-object v0, LX/3SR;->A03:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348176
    iget-object v0, p0, LX/3SR;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348177
    :cond_f
    iget-object v0, p0, LX/3SR;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 348178
    sget-object v0, LX/3SR;->A0Q:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348179
    const/16 v3, 0x8

    iget-object v0, p0, LX/3SR;->subscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/3Tf;

    invoke-direct {v0, v3, v1}, LX/3Tf;-><init>(BI)V

    invoke-virtual {p2, v0}, LX/3SW;->A0D(LX/3Tf;)V

    .line 348180
    iget-object v0, p0, LX/3SR;->subscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rT;

    if-nez v0, :cond_10

    const/4 v1, 0x0

    .line 348181
    :goto_2
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348182
    invoke-static {v0, v1}, LX/3SV;->A04(LX/3SV;I)V

    .line 348183
    goto :goto_1

    .line 348184
    :cond_10
    invoke-virtual {v0}, LX/0rT;->getValue()I

    move-result v1

    goto :goto_2

    .line 348185
    :cond_11
    invoke-virtual {v0}, LX/3Sq;->getValue()I

    move-result v1

    goto/16 :goto_0

    .line 348186
    :cond_12
    iget-object v0, p0, LX/3SR;->clientType:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 348187
    sget-object v0, LX/3SR;->A06:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348188
    iget-object v0, p0, LX/3SR;->clientType:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348189
    :cond_13
    iget-object v0, p0, LX/3SR;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 348190
    sget-object v0, LX/3SR;->A00:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348191
    iget-object v0, p0, LX/3SR;->appId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348192
    :cond_14
    iget-object v0, p0, LX/3SR;->overrideNectarLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 348193
    sget-object v0, LX/3SR;->A0M:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348194
    iget-object v0, p0, LX/3SR;->overrideNectarLogging:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/3SW;->A0F(Z)V

    .line 348195
    :cond_15
    iget-object v0, p0, LX/3SR;->connectTokenHash:[B

    if-eqz v0, :cond_16

    .line 348196
    sget-object v0, LX/3SR;->A07:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348197
    iget-object v3, p0, LX/3SR;->connectTokenHash:[B

    .line 348198
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348199
    array-length v1, v3

    .line 348200
    invoke-static {v0, v1}, LX/3SV;->A05(LX/3SV;I)V

    .line 348201
    iget-object v0, v0, LX/3SW;->A00:LX/3TP;

    invoke-virtual {v0, v3, v1}, LX/3TP;->A00([BI)V

    .line 348202
    :cond_16
    iget-object v0, p0, LX/3SR;->regionPreference:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 348203
    sget-object v0, LX/3SR;->A0O:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348204
    iget-object v0, p0, LX/3SR;->regionPreference:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348205
    :cond_17
    iget-object v0, p0, LX/3SR;->deviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 348206
    sget-object v0, LX/3SR;->A09:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348207
    iget-object v0, p0, LX/3SR;->deviceSecret:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348208
    :cond_18
    iget-object v0, p0, LX/3SR;->clientStack:Ljava/lang/Byte;

    if-eqz v0, :cond_19

    .line 348209
    sget-object v0, LX/3SR;->A05:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348210
    iget-object v0, p0, LX/3SR;->clientStack:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 348211
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348212
    invoke-static {v0, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 348213
    :cond_19
    iget-object v0, p0, LX/3SR;->fbnsConnectionKey:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 348214
    sget-object v0, LX/3SR;->A0B:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348215
    iget-object v0, p0, LX/3SR;->fbnsConnectionKey:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348216
    :cond_1a
    iget-object v0, p0, LX/3SR;->fbnsConnectionSecret:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 348217
    sget-object v0, LX/3SR;->A0C:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348218
    iget-object v0, p0, LX/3SR;->fbnsConnectionSecret:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348219
    :cond_1b
    iget-object v0, p0, LX/3SR;->fbnsDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 348220
    sget-object v0, LX/3SR;->A0D:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348221
    iget-object v0, p0, LX/3SR;->fbnsDeviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348222
    :cond_1c
    iget-object v0, p0, LX/3SR;->fbnsDeviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 348223
    sget-object v0, LX/3SR;->A0E:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348224
    iget-object v0, p0, LX/3SR;->fbnsDeviceSecret:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348225
    :cond_1d
    iget-object v0, p0, LX/3SR;->luid:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 348226
    sget-object v0, LX/3SR;->A0G:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348227
    iget-object v0, p0, LX/3SR;->luid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    .line 348228
    :cond_1e
    iget-object v0, p0, LX/3SR;->networkTypeInfo:LX/0NO;

    if-eqz v0, :cond_20

    .line 348229
    sget-object v0, LX/3SR;->A0K:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348230
    iget-object v0, p0, LX/3SR;->networkTypeInfo:LX/0NO;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0NO;->getValue()I

    move-result v2

    .line 348231
    :cond_1f
    move-object v0, p2

    check-cast v0, LX/3SV;

    .line 348232
    invoke-static {v0, v2}, LX/3SV;->A04(LX/3SV;I)V

    .line 348233
    :cond_20
    iget-object v0, p0, LX/3SR;->sslFingerprint:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 348234
    sget-object v0, LX/3SR;->A0P:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348235
    iget-object v0, p0, LX/3SR;->sslFingerprint:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348236
    :cond_21
    iget-object v0, p0, LX/3SR;->tcpFingerprint:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 348237
    sget-object v0, LX/3SR;->A0R:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348238
    iget-object v0, p0, LX/3SR;->tcpFingerprint:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348239
    :cond_22
    iget-object v0, p0, LX/3SR;->assetIDs:Ljava/util/Map;

    if-eqz v0, :cond_24

    .line 348240
    sget-object v0, LX/3SR;->A01:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348241
    const/16 v5, 0xb

    const/16 v4, 0xa

    iget-object v0, p0, LX/3SR;->assetIDs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, LX/3TG;

    invoke-direct {v0, v5, v4, v1}, LX/3TG;-><init>(BBI)V

    move-object v3, p2

    check-cast v3, LX/3SV;

    .line 348242
    iget v0, v0, LX/3TG;->A02:I

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 348243
    :goto_3
    int-to-byte v0, v0

    .line 348244
    invoke-static {v3, v0}, LX/3SV;->A03(LX/3SV;B)V

    .line 348245
    iget-object v0, p0, LX/3SR;->assetIDs:Ljava/util/Map;

    .line 348246
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 348247
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 348248
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 348249
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 348250
    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348251
    invoke-static {v1}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    move-result-wide v0

    .line 348252
    invoke-virtual {p2, v0, v1}, LX/3SW;->A0B(J)V

    goto :goto_4

    .line 348253
    :cond_23
    invoke-static {v3, v0}, LX/3SV;->A05(LX/3SV;I)V

    .line 348254
    sget-object v2, LX/3SV;->A09:[B

    aget-byte v0, v2, v5

    .line 348255
    shl-int/lit8 v1, v0, 0x4

    .line 348256
    aget-byte v0, v2, v4

    .line 348257
    or-int/2addr v0, v1

    goto :goto_3

    .line 348258
    :cond_24
    move-object v2, p2

    check-cast v2, LX/3SV;

    const/4 v1, 0x0

    .line 348259
    invoke-static {v2, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 348260
    invoke-virtual {p2}, LX/3SW;->A0A()V

    .line 348261
    if-eqz p4, :cond_25

    .line 348262
    sget-object v0, LX/3SU;->A04:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348263
    invoke-virtual {p2, p4}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348264
    :cond_25
    const/16 v5, 0xb

    .line 348265
    const/16 v4, 0xc

    .line 348266
    if-eqz p7, :cond_29

    .line 348267
    sget-object v0, LX/3SU;->A03:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348268
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, LX/3Tf;

    invoke-direct {v0, v4, v3}, LX/3Tf;-><init>(BI)V

    invoke-virtual {p2, v0}, LX/3SW;->A0D(LX/3Tf;)V

    .line 348269
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SX;

    .line 348270
    invoke-virtual {p2}, LX/3SW;->A09()V

    .line 348271
    iget-object v0, v3, LX/3SX;->topic:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 348272
    sget-object v0, LX/3SX;->A02:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348273
    iget-object v0, v3, LX/3SX;->topic:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348274
    :cond_26
    iget-object v0, v3, LX/3SX;->messageId:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 348275
    sget-object v0, LX/3SX;->A00:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348276
    iget-object v0, v3, LX/3SX;->messageId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 348277
    invoke-static {v2, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 348278
    :cond_27
    iget-object v0, v3, LX/3SX;->payload:[B

    if-eqz v0, :cond_28

    .line 348279
    sget-object v0, LX/3SX;->A01:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348280
    iget-object v4, v3, LX/3SX;->payload:[B

    .line 348281
    array-length v3, v4

    .line 348282
    invoke-static {v2, v3}, LX/3SV;->A05(LX/3SV;I)V

    .line 348283
    iget-object v0, v2, LX/3SW;->A00:LX/3TP;

    invoke-virtual {v0, v4, v3}, LX/3TP;->A00([BI)V

    .line 348284
    :cond_28
    invoke-static {v2, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 348285
    invoke-virtual {p2}, LX/3SW;->A0A()V

    goto :goto_5

    .line 348286
    :cond_29
    if-eqz p8, :cond_2b

    .line 348287
    sget-object v0, LX/3SU;->A00:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348288
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v0, LX/3TG;

    invoke-direct {v0, v5, v5, v3}, LX/3TG;-><init>(BBI)V

    .line 348289
    iget v0, v0, LX/3TG;->A02:I

    if-nez v0, :cond_2a

    const/4 v3, 0x0

    .line 348290
    :goto_6
    int-to-byte v0, v3

    .line 348291
    invoke-static {v2, v0}, LX/3SV;->A03(LX/3SV;B)V

    .line 348292
    invoke-static {p8}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 348293
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 348294
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 348295
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 348296
    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348297
    invoke-static {v3}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 348298
    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    goto :goto_7

    .line 348299
    :cond_2a
    invoke-static {v2, v0}, LX/3SV;->A05(LX/3SV;I)V

    .line 348300
    sget-object v0, LX/3SV;->A09:[B

    aget-byte v3, v0, v5

    .line 348301
    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v3, v0

    goto :goto_6

    .line 348302
    :cond_2b
    sget-object v0, LX/3SU;->A05:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348303
    invoke-virtual {p2}, LX/3SW;->A09()V

    .line 348304
    iget-object v0, p1, LX/3SZ;->hostName:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 348305
    sget-object v0, LX/3SZ;->A01:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348306
    iget-object v0, p1, LX/3SZ;->hostName:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348307
    :cond_2c
    iget-object v0, p1, LX/3SZ;->port:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    .line 348308
    sget-object v0, LX/3SZ;->A02:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348309
    iget-object v0, p1, LX/3SZ;->port:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 348310
    invoke-static {v2, v0}, LX/3SV;->A04(LX/3SV;I)V

    .line 348311
    :cond_2d
    iget-object v0, p1, LX/3SZ;->hostIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 348312
    sget-object v0, LX/3SZ;->A00:LX/3Sd;

    invoke-virtual {p2, v0}, LX/3SW;->A0C(LX/3Sd;)V

    .line 348313
    iget-object v0, p1, LX/3SZ;->hostIpAddress:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3SW;->A0E(Ljava/lang/String;)V

    .line 348314
    :cond_2e
    invoke-static {v2, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 348315
    invoke-virtual {p2}, LX/3SW;->A0A()V

    .line 348316
    invoke-static {v2, v1}, LX/3SV;->A03(LX/3SV;B)V

    .line 348317
    invoke-virtual {p2}, LX/3SW;->A0A()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/3SU;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/3SU;

    .line 11
    .line 12
    iget-object v3, p0, LX/3SU;->clientIdentifier:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/3SU;->clientIdentifier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/3SU;->willTopic:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/3SU;->willTopic:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LX/3SU;->willMessage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p1, LX/3SU;->willMessage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, LX/3SU;->clientInfo:LX/3SR;

    .line 67
    .line 68
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p1, LX/3SU;->clientInfo:LX/3SR;

    .line 73
    .line 74
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v3, v1, :cond_0

    .line 79
    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, LX/3SU;->password:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p1, LX/3SU;->password:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, LX/3SU;->getDiffsRequests:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, p1, LX/3SU;->getDiffsRequests:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v2

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    :cond_1
    return v5

    .line 133
    :cond_2
    iget-object v3, p0, LX/3SU;->proxygenInfo:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, p1, LX/3SU;->proxygenInfo:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v3, p0, LX/3SU;->combinedPublishes:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v1, p1, LX/3SU;->combinedPublishes:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v3, p0, LX/3SU;->zeroRatingTokenHash:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v1, p1, LX/3SU;->zeroRatingTokenHash:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v3, p0, LX/3SU;->appSpecificInfo:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v1, p1, LX/3SU;->appSpecificInfo:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v3, v1, :cond_3

    .line 200
    .line 201
    xor-int/2addr v0, v2

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    :cond_3
    iget-object v3, p0, LX/3SU;->phpOverride:LX/3SZ;

    .line 211
    .line 212
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v1, p1, LX/3SU;->phpOverride:LX/3SZ;

    .line 217
    .line 218
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v3, v1, :cond_7

    .line 223
    .line 224
    xor-int/2addr v0, v2

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    if-nez v1, :cond_1

    .line 232
    .line 233
    return v4

    .line 234
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    return v5

    .line 241
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    return v5

    .line 248
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    return v5

    .line 255
    :cond_7
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/3SU;->clientIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/3SU;->willTopic:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/3SU;->willMessage:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/3SU;->clientInfo:LX/3SR;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/3SU;->password:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/3SU;->getDiffsRequests:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/3SU;->proxygenInfo:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/3SU;->combinedPublishes:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, LX/3SU;->zeroRatingTokenHash:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, LX/3SU;->appSpecificInfo:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, LX/3SU;->phpOverride:LX/3SZ;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/3SS;->A01(LX/3Vf;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
