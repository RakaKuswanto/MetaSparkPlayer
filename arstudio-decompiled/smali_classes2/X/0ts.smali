.class public final enum LX/0ts;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0ts;

.field public static final enum EVENT:LX/0ts;

.field public static final enum FACEBOOK:LX/0ts;

.field public static final enum GROUP:LX/0ts;

.field public static final enum INSTAGRAM:LX/0ts;

.field public static final enum LIVE_CHAT_ONLY_PERSON:LX/0ts;

.field public static final enum MESSENGER_CALL_GUEST_USER:LX/0ts;

.field public static final enum PAGE:LX/0ts;

.field public static final enum PARENT_APPROVED_USER:LX/0ts;

.field public static final enum REDUCED_MESSAGING_ACTOR:LX/0ts;

.field public static final enum RTC_ACTOR:LX/0ts;

.field public static final enum SMS_MESSAGING_PARTICIPANT:LX/0ts;

.field public static final TAG:Ljava/lang/String; = "MessagingActorType"

.field public static final enum UNAVAILABLE_MESSAGING_ACTOR:LX/0ts;

.field public static final enum UNSET:LX/0ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/0ts;

    .line 4
    .line 5
    invoke-direct {v14, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/0ts;->FACEBOOK:LX/0ts;

    .line 9
    .line 10
    const-string v1, "INSTAGRAM"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/0ts;

    .line 14
    .line 15
    invoke-direct {v13, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/0ts;->INSTAGRAM:LX/0ts;

    .line 19
    .line 20
    const-string v1, "PAGE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/0ts;

    .line 24
    .line 25
    invoke-direct {v12, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LX/0ts;->PAGE:LX/0ts;

    .line 29
    .line 30
    const-string v1, "EVENT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/0ts;

    .line 34
    .line 35
    invoke-direct {v11, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v11, LX/0ts;->EVENT:LX/0ts;

    .line 39
    .line 40
    const-string v1, "GROUP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/0ts;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/0ts;->GROUP:LX/0ts;

    .line 49
    .line 50
    const-string v1, "PARENT_APPROVED_USER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/0ts;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/0ts;->PARENT_APPROVED_USER:LX/0ts;

    .line 59
    .line 60
    const-string v1, "MESSENGER_CALL_GUEST_USER"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0ts;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0ts;->MESSENGER_CALL_GUEST_USER:LX/0ts;

    .line 69
    .line 70
    const-string v1, "SMS_MESSAGING_PARTICIPANT"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/0ts;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v7, LX/0ts;->SMS_MESSAGING_PARTICIPANT:LX/0ts;

    .line 79
    .line 80
    const-string v1, "REDUCED_MESSAGING_ACTOR"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v6, LX/0ts;

    .line 85
    .line 86
    invoke-direct {v6, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LX/0ts;->REDUCED_MESSAGING_ACTOR:LX/0ts;

    .line 90
    .line 91
    const-string v1, "UNAVAILABLE_MESSAGING_ACTOR"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v5, LX/0ts;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LX/0ts;->UNAVAILABLE_MESSAGING_ACTOR:LX/0ts;

    .line 101
    .line 102
    const-string v1, "LIVE_CHAT_ONLY_PERSON"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v4, LX/0ts;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v4, LX/0ts;->LIVE_CHAT_ONLY_PERSON:LX/0ts;

    .line 112
    .line 113
    const-string v1, "RTC_ACTOR"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v3, LX/0ts;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v3, LX/0ts;->RTC_ACTOR:LX/0ts;

    .line 123
    .line 124
    const-string v0, "UNSET"

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    new-instance v1, LX/0ts;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, LX/0ts;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v1, LX/0ts;->UNSET:LX/0ts;

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    new-array v0, v0, [LX/0ts;

    .line 138
    .line 139
    invoke-static {v0, v14, v13}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v11, v10, v9, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v8, v7}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5, v4, v3, v0}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sput-object v0, LX/0ts;->$VALUES:[LX/0ts;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromGraphQLObjectTypeName(Ljava/lang/String;)LX/0ts;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ts;->UNSET:LX/0ts;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const-string v1, "MessagingActorType"

    .line 27
    .line 28
    const-string v0, "Got an actor of an unsupported GraphQL type: %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0ts;->UNSET:LX/0ts;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_0
    const-string/jumbo v0, "messengercallguestuser"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/0ts;->MESSENGER_CALL_GUEST_USER:LX/0ts;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_1
    const-string/jumbo v0, "smsmessagingparticipant"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/0ts;->SMS_MESSAGING_PARTICIPANT:LX/0ts;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_2
    const-string/jumbo v0, "rtcactor"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/0ts;->RTC_ACTOR:LX/0ts;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_3
    const-string/jumbo v0, "page"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/0ts;->PAGE:LX/0ts;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_4
    const-string/jumbo v0, "user"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/0ts;->FACEBOOK:LX/0ts;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_5
    const-string v0, "event"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/0ts;->EVENT:LX/0ts;

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_6
    const-string/jumbo v0, "group"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/0ts;->GROUP:LX/0ts;

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_7
    const-string/jumbo v0, "instagrammessaginguser"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/0ts;->INSTAGRAM:LX/0ts;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_8
    const-string/jumbo v0, "unavailablemessagingactor"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, LX/0ts;->UNAVAILABLE_MESSAGING_ACTOR:LX/0ts;

    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_9
    const-string/jumbo v0, "neoapproveduser"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    sget-object v0, LX/0ts;->PARENT_APPROVED_USER:LX/0ts;

    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_a
    const-string/jumbo v0, "livechatonlyperson"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    sget-object v0, LX/0ts;->LIVE_CHAT_ONLY_PERSON:LX/0ts;

    .line 165
    .line 166
    return-object v0

    .line 167
    :sswitch_b
    const-string/jumbo v0, "reducedmessagingactor"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    sget-object v0, LX/0ts;->REDUCED_MESSAGING_ACTOR:LX/0ts;

    .line 177
    .line 178
    return-object v0

    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x7d58272e -> :sswitch_0
        -0x68107b78 -> :sswitch_1
        -0x16f1bbcc -> :sswitch_2
        0x34628f -> :sswitch_3
        0x36ebcb -> :sswitch_4
        0x5c6729a -> :sswitch_5
        0x5e0f67f -> :sswitch_6
        0x13c78a5d -> :sswitch_7
        0x356541c1 -> :sswitch_8
        0x3764249a -> :sswitch_9
        0x49e93345 -> :sswitch_a
        0x55bc88af -> :sswitch_b
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ts;
    .locals 1

    .line 0
    const-class v0, LX/0ts;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ts;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ts;
    .locals 1

    .line 0
    sget-object v0, LX/0ts;->$VALUES:[LX/0ts;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ts;

    .line 7
    .line 8
    return-object v0
.end method
