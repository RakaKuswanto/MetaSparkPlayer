.class public final enum LX/17f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/17f;

.field public static final enum EVENT:LX/17f;

.field public static final enum FACEBOOK:LX/17f;

.field public static final enum GROUP:LX/17f;

.field public static final enum INSTAGRAM:LX/17f;

.field public static final enum LIVE_CHAT_ONLY_PERSON:LX/17f;

.field public static final enum MESSENGER_CALL_GUEST_USER:LX/17f;

.field public static final enum PAGE:LX/17f;

.field public static final enum PARENT_APPROVED_USER:LX/17f;

.field public static final enum REDUCED_MESSAGING_ACTOR:LX/17f;

.field public static final enum RTC_ACTOR:LX/17f;

.field public static final enum SMS_MESSAGING_PARTICIPANT:LX/17f;

.field public static final TAG:Ljava/lang/String; = "MessagingActorType"

.field public static final enum UNAVAILABLE_MESSAGING_ACTOR:LX/17f;

.field public static final enum UNSET:LX/17f;


# direct methods
.method public static synthetic $values()[LX/17f;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/17f;

    .line 3
    .line 4
    sget-object v1, LX/17f;->FACEBOOK:LX/17f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/17f;->INSTAGRAM:LX/17f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/17f;->PAGE:LX/17f;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/17f;->EVENT:LX/17f;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/17f;->GROUP:LX/17f;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/17f;->PARENT_APPROVED_USER:LX/17f;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/17f;->MESSENGER_CALL_GUEST_USER:LX/17f;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/17f;->SMS_MESSAGING_PARTICIPANT:LX/17f;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/17f;->REDUCED_MESSAGING_ACTOR:LX/17f;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/17f;->UNAVAILABLE_MESSAGING_ACTOR:LX/17f;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/17f;->LIVE_CHAT_ONLY_PERSON:LX/17f;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/17f;->RTC_ACTOR:LX/17f;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/17f;->UNSET:LX/17f;

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
    .locals 3

    .line 0
    const-string v2, "FACEBOOK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/17f;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/17f;->FACEBOOK:LX/17f;

    .line 9
    .line 10
    const-string v2, "INSTAGRAM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/17f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/17f;->INSTAGRAM:LX/17f;

    .line 19
    .line 20
    const-string v2, "PAGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/17f;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/17f;->PAGE:LX/17f;

    .line 29
    .line 30
    const-string v2, "EVENT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/17f;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/17f;->EVENT:LX/17f;

    .line 39
    .line 40
    const-string v2, "GROUP"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/17f;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/17f;->GROUP:LX/17f;

    .line 49
    .line 50
    const-string v2, "PARENT_APPROVED_USER"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/17f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/17f;->PARENT_APPROVED_USER:LX/17f;

    .line 59
    .line 60
    const-string v2, "MESSENGER_CALL_GUEST_USER"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/17f;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/17f;->MESSENGER_CALL_GUEST_USER:LX/17f;

    .line 69
    .line 70
    const-string v2, "SMS_MESSAGING_PARTICIPANT"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/17f;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/17f;->SMS_MESSAGING_PARTICIPANT:LX/17f;

    .line 79
    .line 80
    const-string v2, "REDUCED_MESSAGING_ACTOR"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/17f;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/17f;->REDUCED_MESSAGING_ACTOR:LX/17f;

    .line 90
    .line 91
    const-string v2, "UNAVAILABLE_MESSAGING_ACTOR"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/17f;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/17f;->UNAVAILABLE_MESSAGING_ACTOR:LX/17f;

    .line 101
    .line 102
    const-string v2, "LIVE_CHAT_ONLY_PERSON"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/17f;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/17f;->LIVE_CHAT_ONLY_PERSON:LX/17f;

    .line 112
    .line 113
    const-string v2, "RTC_ACTOR"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/17f;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/17f;->RTC_ACTOR:LX/17f;

    .line 123
    .line 124
    const-string v2, "UNSET"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/17f;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/17f;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/17f;->UNSET:LX/17f;

    .line 134
    .line 135
    invoke-static {}, LX/17f;->$values()[LX/17f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/17f;->$VALUES:[LX/17f;

    .line 140
    .line 141
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

.method public static fromGraphQLObjectTypeName(Ljava/lang/String;)LX/17f;
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
    sget-object v0, LX/17f;->UNSET:LX/17f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/17f;->UNSET:LX/17f;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_0
    const-string/jumbo v0, "reducedmessagingactor"

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
    sget-object v0, LX/17f;->REDUCED_MESSAGING_ACTOR:LX/17f;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_1
    const-string/jumbo v0, "livechatonlyperson"

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
    sget-object v0, LX/17f;->LIVE_CHAT_ONLY_PERSON:LX/17f;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_2
    const-string/jumbo v0, "neoapproveduser"

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
    sget-object v0, LX/17f;->PARENT_APPROVED_USER:LX/17f;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_3
    const-string/jumbo v0, "unavailablemessagingactor"

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
    sget-object v0, LX/17f;->UNAVAILABLE_MESSAGING_ACTOR:LX/17f;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_4
    const-string/jumbo v0, "instagrammessaginguser"

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
    sget-object v0, LX/17f;->INSTAGRAM:LX/17f;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_5
    const-string/jumbo v0, "group"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/17f;->GROUP:LX/17f;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_6
    const-string/jumbo v0, "event"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LX/17f;->EVENT:LX/17f;

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_7
    const-string/jumbo v0, "user"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v0, LX/17f;->FACEBOOK:LX/17f;

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_8
    const-string/jumbo v0, "page"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/17f;->PAGE:LX/17f;

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_9
    const-string/jumbo v0, "rtcactor"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/17f;->RTC_ACTOR:LX/17f;

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_a
    const-string/jumbo v0, "smsmessagingparticipant"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    sget-object v0, LX/17f;->SMS_MESSAGING_PARTICIPANT:LX/17f;

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_b
    const-string/jumbo v0, "messengercallguestuser"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget-object v0, LX/17f;->MESSENGER_CALL_GUEST_USER:LX/17f;

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x7d58272e -> :sswitch_b
        -0x68107b78 -> :sswitch_a
        -0x16f1bbcc -> :sswitch_9
        0x34628f -> :sswitch_8
        0x36ebcb -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x5e0f67f -> :sswitch_5
        0x13c78a5d -> :sswitch_4
        0x356541c1 -> :sswitch_3
        0x3764249a -> :sswitch_2
        0x49e93345 -> :sswitch_1
        0x55bc88af -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/17f;
    .locals 1

    .line 0
    const-class v0, LX/17f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/17f;
    .locals 1

    .line 0
    sget-object v0, LX/17f;->$VALUES:[LX/17f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/17f;

    .line 7
    .line 8
    return-object v0
.end method
