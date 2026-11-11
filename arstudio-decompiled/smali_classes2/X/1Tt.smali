.class public final enum LX/1Tt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Tt;

.field public static final Companion:LX/1Tv;

.field public static final enum FIVE_EMOJIS:LX/1Tt;

.field public static final enum FIVE_STARS:LX/1Tt;

.field public static final enum FREE_FORM:LX/1Tt;

.field public static final enum ONE_TO_FIVE:LX/1Tt;

.field public static final enum ONE_TO_SEVEN:LX/1Tt;

.field public static final enum TWO_THUMBS:LX/1Tt;

.field public static final enum YES_NO:LX/1Tt;

.field public static final enum ZERO_TO_TEN:LX/1Tt;


# instance fields
.field public final immutablePayload:Lcom/google/common/collect/ImmutableList;

.field public final payload:Ljava/util/List;

.field public final scoreType:LX/0q1;


# direct methods
.method public static final synthetic $values()[LX/1Tt;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/1Tt;

    sget-object v1, LX/1Tt;->ONE_TO_FIVE:LX/1Tt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->FIVE_STARS:LX/1Tt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->FIVE_EMOJIS:LX/1Tt;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->TWO_THUMBS:LX/1Tt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->YES_NO:LX/1Tt;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->ZERO_TO_TEN:LX/1Tt;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->ONE_TO_SEVEN:LX/1Tt;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1Tt;->FREE_FORM:LX/1Tt;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v4, LX/0q1;->CSAT:LX/0q1;

    .line 1
    .line 2
    const/4 v13, 0x5

    .line 3
    new-array v0, v13, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v11, "1"

    .line 7
    .line 8
    aput-object v11, v0, v6

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v10, "2"

    .line 12
    .line 13
    aput-object v10, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const-string v15, "3"

    .line 17
    .line 18
    aput-object v15, v0, v9

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v8, "4"

    .line 22
    .line 23
    aput-object v8, v0, v3

    .line 24
    .line 25
    const/4 v12, 0x4

    .line 26
    const-string v7, "5"

    .line 27
    .line 28
    invoke-static {v7, v0, v12}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "ONE_TO_FIVE"

    .line 33
    .line 34
    new-instance v0, LX/1Tt;

    .line 35
    .line 36
    invoke-direct {v0, v1, v6, v4, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1Tt;->ONE_TO_FIVE:LX/1Tt;

    .line 40
    .line 41
    invoke-static {v11, v10, v13}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v15, v0, v9

    .line 46
    .line 47
    aput-object v8, v0, v3

    .line 48
    .line 49
    invoke-static {v7, v0, v12}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "FIVE_STARS"

    .line 54
    .line 55
    new-instance v0, LX/1Tt;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5, v4, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/1Tt;->FIVE_STARS:LX/1Tt;

    .line 61
    .line 62
    invoke-static {v11, v10, v13}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v15, v0, v9

    .line 67
    .line 68
    aput-object v8, v0, v3

    .line 69
    .line 70
    invoke-static {v7, v0, v12}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "FIVE_EMOJIS"

    .line 75
    .line 76
    new-instance v0, LX/1Tt;

    .line 77
    .line 78
    invoke-direct {v0, v1, v9, v4, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/1Tt;->FIVE_EMOJIS:LX/1Tt;

    .line 82
    .line 83
    sget-object v4, LX/0q1;->BINARY:LX/0q1;

    .line 84
    .line 85
    new-array v0, v9, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, "NO"

    .line 88
    .line 89
    aput-object v14, v0, v6

    .line 90
    .line 91
    const-string v13, "YES"

    .line 92
    .line 93
    invoke-static {v13, v0, v5}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "TWO_THUMBS"

    .line 98
    .line 99
    new-instance v0, LX/1Tt;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v4, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/1Tt;->TWO_THUMBS:LX/1Tt;

    .line 105
    .line 106
    invoke-static {v14, v13, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "YES_NO"

    .line 115
    .line 116
    new-instance v0, LX/1Tt;

    .line 117
    .line 118
    invoke-direct {v0, v1, v12, v4, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/1Tt;->YES_NO:LX/1Tt;

    .line 122
    .line 123
    sget-object v4, LX/0q1;->NPS:LX/0q1;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    new-array v2, v0, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    aput-object v0, v2, v6

    .line 132
    .line 133
    aput-object v11, v2, v5

    .line 134
    .line 135
    aput-object v10, v2, v9

    .line 136
    .line 137
    aput-object v15, v2, v3

    .line 138
    .line 139
    invoke-static {v2, v8, v7}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    const-string v12, "6"

    .line 144
    .line 145
    aput-object v12, v2, v0

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    const-string v6, "7"

    .line 149
    .line 150
    aput-object v6, v2, v5

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    const-string v0, "8"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    const-string v0, "9"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    const-string v0, "10"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "ZERO_TO_TEN"

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    new-instance v0, LX/1Tt;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v4, v3}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/1Tt;->ZERO_TO_TEN:LX/1Tt;

    .line 181
    .line 182
    sget-object v4, LX/0q1;->CES:LX/0q1;

    .line 183
    .line 184
    invoke-static {v11, v10, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v15, v0, v9

    .line 189
    .line 190
    invoke-static {v0, v8, v7}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v12, v0, v1

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v6, v0, v3}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "ONE_TO_SEVEN"

    .line 201
    .line 202
    new-instance v0, LX/1Tt;

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v4, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/1Tt;->ONE_TO_SEVEN:LX/1Tt;

    .line 208
    .line 209
    sget-object v3, LX/0q1;->FREE_FORM:LX/0q1;

    .line 210
    .line 211
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 212
    .line 213
    const-string v1, "FREE_FORM"

    .line 214
    .line 215
    new-instance v0, LX/1Tt;

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v3, v2}, LX/1Tt;-><init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LX/1Tt;->FREE_FORM:LX/1Tt;

    .line 221
    .line 222
    invoke-static {}, LX/1Tt;->$values()[LX/1Tt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/1Tt;->$VALUES:[LX/1Tt;

    .line 227
    .line 228
    new-instance v0, LX/1Tv;

    .line 229
    .line 230
    invoke-direct {v0}, LX/1Tv;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, LX/1Tt;->Companion:LX/1Tv;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0q1;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Tt;->scoreType:LX/0q1;

    .line 4
    .line 5
    iput-object p4, p0, LX/1Tt;->payload:Ljava/util/List;

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
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1Tt;->immutablePayload:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)LX/1Tt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/0Yi;->A0p(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, LX/1Tt;->FIVE_EMOJIS:LX/1Tt;

    .line 24
    .line 25
    return-object v2

    .line 26
    :sswitch_1
    const-string v0, "ZERO_TO_TEN"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/1Tt;->ZERO_TO_TEN:LX/1Tt;

    .line 35
    .line 36
    return-object v2

    .line 37
    :sswitch_2
    const-string v0, "FIVE_STARS"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/1Tt;->FIVE_STARS:LX/1Tt;

    .line 46
    .line 47
    return-object v2

    .line 48
    :sswitch_3
    const-string v0, "TWO_THUMBS"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/1Tt;->TWO_THUMBS:LX/1Tt;

    .line 57
    .line 58
    return-object v2

    .line 59
    :sswitch_4
    const-string v0, "ONE_TO_FIVE"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v2, LX/1Tt;->ONE_TO_FIVE:LX/1Tt;

    .line 68
    .line 69
    return-object v2

    .line 70
    :sswitch_5
    const-string v0, "ONE_TO_SEVEN"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v2, LX/1Tt;->ONE_TO_SEVEN:LX/1Tt;

    .line 79
    .line 80
    return-object v2

    .line 81
    :sswitch_6
    const-string v0, "YES_NO"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/1Tt;->YES_NO:LX/1Tt;

    .line 90
    .line 91
    return-object v2

    .line 92
    :sswitch_7
    const-string v0, "FREE_FORM"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v2, LX/1Tt;->FREE_FORM:LX/1Tt;

    .line 101
    .line 102
    return-object v2

    .line 103
    nop

    .line 104
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

.method public static valueOf(Ljava/lang/String;)LX/1Tt;
    .locals 1

    const-class v0, LX/1Tt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Tt;

    return-object v0
.end method

.method public static values()[LX/1Tt;
    .locals 1

    sget-object v0, LX/1Tt;->$VALUES:[LX/1Tt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tt;

    return-object v0
.end method


# virtual methods
.method public final getImmutablePayload()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Tt;->immutablePayload:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScoreType()LX/0q1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Tt;->scoreType:LX/0q1;

    .line 1
    .line 2
    return-object v0
.end method
