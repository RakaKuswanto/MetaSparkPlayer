.class public final enum LX/14u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/14u;

.field public static final enum CRISIS:LX/14u;

.field public static final Companion:LX/14v;

.field public static final enum DIFFERENT_USER:LX/14u;

.field public static final enum EVENT:LX/14u;

.field public static final enum FUNDRAISER_PERSON_FOR_CAUSE:LX/14u;

.field public static final enum FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE:LX/14u;

.field public static final enum FUNDRAISER_PERSON_FOR_PERSON:LX/14u;

.field public static final enum FUNDRAISER_PERSON_TO_CHARITY:LX/14u;

.field public static final enum GROUP:LX/14u;

.field public static final enum GROUP_CHALLENGE:LX/14u;

.field public static final enum LEARNING:LX/14u;

.field public static final enum LOCAL_COMMUNITY:LX/14u;

.field public static final enum LOCAL_PLACE:LX/14u;

.field public static final enum MARKETPLACE:LX/14u;

.field public static final enum PAGE:LX/14u;

.field public static final enum PAGE_RECOMMENDATION:LX/14u;

.field public static final enum UNDIRECTED:LX/14u;


# instance fields
.field public final analyticsName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/14u;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [LX/14u;

    sget-object v1, LX/14u;->UNDIRECTED:LX/14u;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->DIFFERENT_USER:LX/14u;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->GROUP:LX/14u;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->EVENT:LX/14u;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->PAGE:LX/14u;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->LOCAL_COMMUNITY:LX/14u;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->LOCAL_PLACE:LX/14u;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->PAGE_RECOMMENDATION:LX/14u;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->MARKETPLACE:LX/14u;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->FUNDRAISER_PERSON_TO_CHARITY:LX/14u;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->FUNDRAISER_PERSON_FOR_PERSON:LX/14u;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->FUNDRAISER_PERSON_FOR_CAUSE:LX/14u;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE:LX/14u;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->CRISIS:LX/14u;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->LEARNING:LX/14u;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/14u;->GROUP_CHALLENGE:LX/14u;

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
    const-string/jumbo v1, "feed"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/14u;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/14u;->UNDIRECTED:LX/14u;

    .line 12
    .line 13
    const-string v3, "DIFFERENT_USER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "wall"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/14u;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/14u;->DIFFERENT_USER:LX/14u;

    .line 25
    .line 26
    const-string v3, "GROUP"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "group"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/14u;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/14u;->GROUP:LX/14u;

    .line 38
    .line 39
    const-string v3, "EVENT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "event"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/14u;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/14u;->EVENT:LX/14u;

    .line 51
    .line 52
    const-string v3, "PAGE"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "page"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/14u;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/14u;->PAGE:LX/14u;

    .line 64
    .line 65
    const-string v3, "LOCAL_COMMUNITY"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "local_community"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/14u;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/14u;->LOCAL_COMMUNITY:LX/14u;

    .line 77
    .line 78
    const-string v3, "LOCAL_PLACE"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "local_place"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/14u;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/14u;->LOCAL_PLACE:LX/14u;

    .line 90
    .line 91
    const-string v3, "PAGE_RECOMMENDATION"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "recommendation"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/14u;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/14u;->PAGE_RECOMMENDATION:LX/14u;

    .line 103
    .line 104
    const-string v3, "MARKETPLACE"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string/jumbo v1, "marketplace"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/14u;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/14u;->MARKETPLACE:LX/14u;

    .line 117
    .line 118
    const-string v3, "FUNDRAISER_PERSON_TO_CHARITY"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string/jumbo v1, "fundraiserpersontocharity"

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/14u;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/14u;->FUNDRAISER_PERSON_TO_CHARITY:LX/14u;

    .line 131
    .line 132
    const-string v3, "FUNDRAISER_PERSON_FOR_PERSON"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const-string/jumbo v1, "fundraiserpersonforperson"

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/14u;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/14u;->FUNDRAISER_PERSON_FOR_PERSON:LX/14u;

    .line 145
    .line 146
    const-string v3, "FUNDRAISER_PERSON_FOR_CAUSE"

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    const-string/jumbo v1, "fundraiserpersonforcause"

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/14u;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/14u;->FUNDRAISER_PERSON_FOR_CAUSE:LX/14u;

    .line 159
    .line 160
    const-string v3, "FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE"

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    const-string/jumbo v1, "fundraiserpersonforcharitiesincause"

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/14u;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/14u;->FUNDRAISER_PERSON_FOR_CHARITIES_IN_CAUSE:LX/14u;

    .line 173
    .line 174
    const-string v3, "CRISIS"

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    const-string/jumbo v1, "crisis"

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/14u;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/14u;->CRISIS:LX/14u;

    .line 187
    .line 188
    const-string v3, "LEARNING"

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    const-string/jumbo v1, "learning"

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/14u;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/14u;->LEARNING:LX/14u;

    .line 201
    .line 202
    const-string v3, "GROUP_CHALLENGE"

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    const-string/jumbo v1, "group_challenge"

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/14u;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2, v1}, LX/14u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/14u;->GROUP_CHALLENGE:LX/14u;

    .line 215
    .line 216
    invoke-static {}, LX/14u;->$values()[LX/14u;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/14u;->$VALUES:[LX/14u;

    .line 221
    .line 222
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/14u;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 227
    .line 228
    new-instance v0, LX/14v;

    .line 229
    .line 230
    invoke-direct {v0}, LX/14v;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, LX/14u;->Companion:LX/14v;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/14u;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final convertToObjectTypeName(LX/14u;)Ljava/lang/String;
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

.method public static final fromString(Ljava/lang/String;)LX/14u;
    .locals 2

    .line 0
    invoke-static {p0}, LX/14v;->A00(Ljava/lang/String;)LX/14u;

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
    invoke-static {v1, p0, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final fromString(Ljava/lang/String;LX/14u;)LX/14u;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/14v;->A00(Ljava/lang/String;)LX/14u;

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

.method public static final fromStringOrNull(Ljava/lang/String;)LX/14u;
    .locals 0

    invoke-static {p0}, LX/14v;->A00(Ljava/lang/String;)LX/14u;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/14u;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final isGroupish(LX/14u;)Z
    .locals 2

    .line 0
    sget-object v0, LX/14u;->GROUP:LX/14u;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/14u;->LEARNING:LX/14u;

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

.method public static valueOf(Ljava/lang/String;)LX/14u;
    .locals 1

    const-class v0, LX/14u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14u;

    return-object v0
.end method

.method public static values()[LX/14u;
    .locals 1

    sget-object v0, LX/14u;->$VALUES:[LX/14u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14u;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14u;->analyticsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14u;->analyticsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
