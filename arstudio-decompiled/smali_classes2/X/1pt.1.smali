.class public final enum LX/1pt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1pt;

.field public static final Companion:LX/1pv;

.field public static final enum FIVE_EMOJIS:LX/1pt;

.field public static final enum FIVE_STARS:LX/1pt;

.field public static final enum FREE_FORM:LX/1pt;

.field public static final enum ONE_TO_FIVE:LX/1pt;

.field public static final enum ONE_TO_SEVEN:LX/1pt;

.field public static final enum TWO_THUMBS:LX/1pt;

.field public static final enum YES_NO:LX/1pt;

.field public static final enum ZERO_TO_TEN:LX/1pt;


# instance fields
.field public final immutablePayload:Lcom/google/common/collect/ImmutableList;

.field public final payload:Ljava/util/List;

.field public final scoreType:LX/1hy;


# direct methods
.method public static final synthetic $values()[LX/1pt;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/1pt;

    sget-object v1, LX/1pt;->ONE_TO_FIVE:LX/1pt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->FIVE_STARS:LX/1pt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->FIVE_EMOJIS:LX/1pt;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->TWO_THUMBS:LX/1pt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->YES_NO:LX/1pt;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->ZERO_TO_TEN:LX/1pt;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->ONE_TO_SEVEN:LX/1pt;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1pt;->FREE_FORM:LX/1pt;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v4, LX/1hy;->CSAT:LX/1hy;

    .line 1
    .line 2
    const/4 v6, 0x5

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v13, "1"

    .line 7
    .line 8
    aput-object v13, v0, v5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v12, "2"

    .line 12
    .line 13
    aput-object v12, v0, v3

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    const-string v15, "3"

    .line 17
    .line 18
    aput-object v15, v0, v11

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const-string v9, "4"

    .line 22
    .line 23
    aput-object v9, v0, v10

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const-string v7, "5"

    .line 27
    .line 28
    invoke-static {v7, v0, v8}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "ONE_TO_FIVE"

    .line 33
    .line 34
    new-instance v0, LX/1pt;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v4, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1pt;->ONE_TO_FIVE:LX/1pt;

    .line 40
    .line 41
    invoke-static {v13, v12, v6}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v15, v0, v11

    .line 46
    .line 47
    aput-object v9, v0, v10

    .line 48
    .line 49
    invoke-static {v7, v0, v8}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "FIVE_STARS"

    .line 54
    .line 55
    new-instance v0, LX/1pt;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v4, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/1pt;->FIVE_STARS:LX/1pt;

    .line 61
    .line 62
    invoke-static {v13, v12, v6}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v15, v0, v11

    .line 67
    .line 68
    aput-object v9, v0, v10

    .line 69
    .line 70
    invoke-static {v7, v0, v8}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "FIVE_EMOJIS"

    .line 75
    .line 76
    new-instance v0, LX/1pt;

    .line 77
    .line 78
    invoke-direct {v0, v1, v11, v4, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/1pt;->FIVE_EMOJIS:LX/1pt;

    .line 82
    .line 83
    sget-object v4, LX/1hy;->BINARY:LX/1hy;

    .line 84
    .line 85
    new-array v0, v11, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, "NO"

    .line 88
    .line 89
    aput-object v14, v0, v5

    .line 90
    .line 91
    const-string/jumbo v6, "YES"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "TWO_THUMBS"

    .line 99
    .line 100
    new-instance v0, LX/1pt;

    .line 101
    .line 102
    invoke-direct {v0, v1, v10, v4, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/1pt;->TWO_THUMBS:LX/1pt;

    .line 106
    .line 107
    invoke-static {v14, v6, v11}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v1, "YES_NO"

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/1pt;

    .line 119
    .line 120
    invoke-direct {v0, v1, v8, v4, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/1pt;->YES_NO:LX/1pt;

    .line 124
    .line 125
    sget-object v4, LX/1hy;->NPS:LX/1hy;

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    new-array v2, v0, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    aput-object v0, v2, v5

    .line 134
    .line 135
    aput-object v13, v2, v3

    .line 136
    .line 137
    aput-object v12, v2, v11

    .line 138
    .line 139
    aput-object v15, v2, v10

    .line 140
    .line 141
    invoke-static {v2, v9, v7}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    const-string v14, "6"

    .line 146
    .line 147
    aput-object v14, v2, v0

    .line 148
    .line 149
    const/4 v5, 0x7

    .line 150
    const-string v6, "7"

    .line 151
    .line 152
    aput-object v6, v2, v5

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const-string v0, "8"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    const-string v0, "9"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    const-string v0, "10"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string/jumbo v2, "ZERO_TO_TEN"

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    new-instance v0, LX/1pt;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v4, v3}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/1pt;->ZERO_TO_TEN:LX/1pt;

    .line 184
    .line 185
    sget-object v4, LX/1hy;->CES:LX/1hy;

    .line 186
    .line 187
    invoke-static {v13, v12, v5}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v15, v0, v11

    .line 192
    .line 193
    aput-object v9, v0, v10

    .line 194
    .line 195
    aput-object v7, v0, v8

    .line 196
    .line 197
    aput-object v14, v0, v1

    .line 198
    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-static {v6, v0, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "ONE_TO_SEVEN"

    .line 205
    .line 206
    new-instance v0, LX/1pt;

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v4, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/1pt;->ONE_TO_SEVEN:LX/1pt;

    .line 212
    .line 213
    sget-object v3, LX/1hy;->FREE_FORM:LX/1hy;

    .line 214
    .line 215
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 216
    .line 217
    const-string v1, "FREE_FORM"

    .line 218
    .line 219
    new-instance v0, LX/1pt;

    .line 220
    .line 221
    invoke-direct {v0, v1, v5, v3, v2}, LX/1pt;-><init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/1pt;->FREE_FORM:LX/1pt;

    .line 225
    .line 226
    invoke-static {}, LX/1pt;->$values()[LX/1pt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/1pt;->$VALUES:[LX/1pt;

    .line 231
    .line 232
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/1pt;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 237
    .line 238
    new-instance v0, LX/1pv;

    .line 239
    .line 240
    invoke-direct {v0}, LX/1pv;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, LX/1pt;->Companion:LX/1pv;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1hy;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1pt;->scoreType:LX/1hy;

    .line 4
    .line 5
    iput-object p4, p0, LX/1pt;->payload:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1pt;->immutablePayload:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/1pt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/0X5;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :sswitch_0
    const-string v0, "FIVE_EMOJIS"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/1pt;->FIVE_EMOJIS:LX/1pt;

    .line 24
    .line 25
    return-object v2

    .line 26
    :sswitch_1
    const-string/jumbo v0, "ZERO_TO_TEN"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/1pt;->ZERO_TO_TEN:LX/1pt;

    .line 36
    .line 37
    return-object v2

    .line 38
    :sswitch_2
    const-string v0, "FIVE_STARS"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/1pt;->FIVE_STARS:LX/1pt;

    .line 47
    .line 48
    return-object v2

    .line 49
    :sswitch_3
    const-string v0, "TWO_THUMBS"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v2, LX/1pt;->TWO_THUMBS:LX/1pt;

    .line 58
    .line 59
    return-object v2

    .line 60
    :sswitch_4
    const-string v0, "ONE_TO_FIVE"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/1pt;->ONE_TO_FIVE:LX/1pt;

    .line 69
    .line 70
    return-object v2

    .line 71
    :sswitch_5
    const-string v0, "ONE_TO_SEVEN"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v2, LX/1pt;->ONE_TO_SEVEN:LX/1pt;

    .line 80
    .line 81
    return-object v2

    .line 82
    :sswitch_6
    const-string/jumbo v0, "YES_NO"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v2, LX/1pt;->YES_NO:LX/1pt;

    .line 92
    .line 93
    return-object v2

    .line 94
    :sswitch_7
    const-string v0, "FREE_FORM"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v2, LX/1pt;->FREE_FORM:LX/1pt;

    .line 103
    .line 104
    return-object v2

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x72012d49 -> :sswitch_7
        -0x642d31c7 -> :sswitch_6
        -0x559124fe -> :sswitch_5
        -0x3454db03 -> :sswitch_4
        -0x3142d530 -> :sswitch_3
        -0x1ddf2f8c -> :sswitch_2
        -0xe187e50 -> :sswitch_1
        0x49b8ff1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1pt;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1pt;
    .locals 1

    const-class v0, LX/1pt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1pt;

    return-object v0
.end method

.method public static values()[LX/1pt;
    .locals 1

    sget-object v0, LX/1pt;->$VALUES:[LX/1pt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1pt;

    return-object v0
.end method


# virtual methods
.method public final getImmutablePayload()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pt;->immutablePayload:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScoreType()LX/1hy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pt;->scoreType:LX/1hy;

    .line 1
    .line 2
    return-object v0
.end method
