.class public final enum LX/0ry;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0ry;

.field public static final enum CRISIS:LX/0ry;

.field public static final Companion:LX/0rz;

.field public static final enum DIFFERENT_USER:LX/0ry;

.field public static final enum EVENT:LX/0ry;

.field public static final enum FUNDRAISER_PERSON_FOR_CAUSE:LX/0ry;

.field public static final enum FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE:LX/0ry;

.field public static final enum FUNDRAISER_PERSON_FOR_PERSON:LX/0ry;

.field public static final enum FUNDRAISER_PERSON_TO_CHARITY:LX/0ry;

.field public static final enum GROUP:LX/0ry;

.field public static final enum GROUP_CHALLENGE:LX/0ry;

.field public static final enum LEARNING:LX/0ry;

.field public static final enum LOCAL_COMMUNITY:LX/0ry;

.field public static final enum LOCAL_PLACE:LX/0ry;

.field public static final enum MARKETPLACE:LX/0ry;

.field public static final enum PAGE:LX/0ry;

.field public static final enum PAGE_RECOMMENDATION:LX/0ry;

.field public static final enum UNDIRECTED:LX/0ry;


# instance fields
.field public final analyticsName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0ry;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [LX/0ry;

    sget-object v1, LX/0ry;->UNDIRECTED:LX/0ry;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->DIFFERENT_USER:LX/0ry;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->GROUP:LX/0ry;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->EVENT:LX/0ry;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->PAGE:LX/0ry;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->LOCAL_COMMUNITY:LX/0ry;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->LOCAL_PLACE:LX/0ry;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->PAGE_RECOMMENDATION:LX/0ry;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->MARKETPLACE:LX/0ry;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->FUNDRAISER_PERSON_TO_CHARITY:LX/0ry;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->FUNDRAISER_PERSON_FOR_PERSON:LX/0ry;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->FUNDRAISER_PERSON_FOR_CAUSE:LX/0ry;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE:LX/0ry;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->CRISIS:LX/0ry;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->LEARNING:LX/0ry;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/0ry;->GROUP_CHALLENGE:LX/0ry;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UNDIRECTED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "feed"

    .line 4
    .line 5
    new-instance v0, LX/0ry;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0ry;->UNDIRECTED:LX/0ry;

    .line 11
    .line 12
    const-string v3, "DIFFERENT_USER"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v1, "wall"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0ry;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0ry;->DIFFERENT_USER:LX/0ry;

    .line 24
    .line 25
    const-string v3, "GROUP"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v1, "group"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0ry;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0ry;->GROUP:LX/0ry;

    .line 37
    .line 38
    const-string v3, "EVENT"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "event"

    .line 42
    .line 43
    new-instance v0, LX/0ry;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0ry;->EVENT:LX/0ry;

    .line 49
    .line 50
    const-string v3, "PAGE"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v1, "page"

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0ry;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0ry;->PAGE:LX/0ry;

    .line 62
    .line 63
    const-string v3, "LOCAL_COMMUNITY"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string/jumbo v1, "local_community"

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/0ry;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/0ry;->LOCAL_COMMUNITY:LX/0ry;

    .line 75
    .line 76
    const-string v3, "LOCAL_PLACE"

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string/jumbo v1, "local_place"

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/0ry;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/0ry;->LOCAL_PLACE:LX/0ry;

    .line 88
    .line 89
    const-string v3, "PAGE_RECOMMENDATION"

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const-string/jumbo v1, "recommendation"

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/0ry;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0ry;->PAGE_RECOMMENDATION:LX/0ry;

    .line 101
    .line 102
    const-string v3, "MARKETPLACE"

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string/jumbo v1, "marketplace"

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/0ry;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/0ry;->MARKETPLACE:LX/0ry;

    .line 115
    .line 116
    const-string v3, "FUNDRAISER_PERSON_TO_CHARITY"

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    const-string/jumbo v1, "fundraiserpersontocharity"

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/0ry;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/0ry;->FUNDRAISER_PERSON_TO_CHARITY:LX/0ry;

    .line 129
    .line 130
    const-string v3, "FUNDRAISER_PERSON_FOR_PERSON"

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const-string/jumbo v1, "fundraiserpersonforperson"

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/0ry;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/0ry;->FUNDRAISER_PERSON_FOR_PERSON:LX/0ry;

    .line 143
    .line 144
    const-string v3, "FUNDRAISER_PERSON_FOR_CAUSE"

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    const-string/jumbo v1, "fundraiserpersonforcause"

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/0ry;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/0ry;->FUNDRAISER_PERSON_FOR_CAUSE:LX/0ry;

    .line 157
    .line 158
    const-string v3, "FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE"

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    const-string/jumbo v1, "fundraiserpersonforcharitiesincause"

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/0ry;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/0ry;->FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE:LX/0ry;

    .line 171
    .line 172
    const-string v3, "CRISIS"

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    const-string v1, "crisis"

    .line 177
    .line 178
    new-instance v0, LX/0ry;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/0ry;->CRISIS:LX/0ry;

    .line 184
    .line 185
    const-string v3, "LEARNING"

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    const-string/jumbo v1, "learning"

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/0ry;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/0ry;->LEARNING:LX/0ry;

    .line 198
    .line 199
    const-string v3, "GROUP_CHALLENGE"

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    const-string/jumbo v1, "group_challenge"

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/0ry;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, v1}, LX/0ry;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/0ry;->GROUP_CHALLENGE:LX/0ry;

    .line 212
    .line 213
    invoke-static {}, LX/0ry;->$values()[LX/0ry;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LX/0ry;->$VALUES:[LX/0ry;

    .line 218
    .line 219
    new-instance v0, LX/0rz;

    .line 220
    .line 221
    invoke-direct {v0}, LX/0rz;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/0ry;->Companion:LX/0rz;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0ry;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final convertToObjectTypeName(LX/0ry;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const-string p0, "User"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "LocalPlace"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "LocalCommunity"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Crisis"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "FundraiserPersonForCharitiesInCause"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "FundraiserPersonForCause"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "FundraiserPersonForPerson"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "FundraiserPersonToCharity"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "Page"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Group"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "Event"

    .line 40
    .line 41
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public static final fromString(Ljava/lang/String;)LX/0ry;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0rz;->A00(Ljava/lang/String;)LX/0ry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Unknown TargetType value: \'"

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final fromString(Ljava/lang/String;LX/0ry;)LX/0ry;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/0rz;->A00(Ljava/lang/String;)LX/0ry;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    return-object p1
.end method

.method public static final fromStringOrNull(Ljava/lang/String;)LX/0ry;
    .locals 0

    invoke-static {p0}, LX/0rz;->A00(Ljava/lang/String;)LX/0ry;

    move-result-object p0

    return-object p0
.end method

.method public static final isGroupish(LX/0ry;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0ry;->GROUP:LX/0ry;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0ry;->LEARNING:LX/0ry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ry;
    .locals 1

    const-class v0, LX/0ry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ry;

    return-object v0
.end method

.method public static values()[LX/0ry;
    .locals 1

    sget-object v0, LX/0ry;->$VALUES:[LX/0ry;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ry;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ry;->analyticsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ry;->analyticsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
