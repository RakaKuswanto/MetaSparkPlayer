.class public Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ACHIEVEMENT_NOT_FOUND"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "ADS_EXPIRED"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "ADS_FREQUENT_LOAD"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "ADS_NOT_LOADED"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "ADS_NO_FILL"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "ADS_TOO_MANY_INSTANCES"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "ANALYTICS_POST_EXCEPTION"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "ARENAS_NOT_FOUND"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "CLIENT_REQUIRES_UPDATE"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "CLIENT_UNSUPPORTED_OPERATION"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "DUPLICATE_POST"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "GAMING_SQUAD_NOT_FOUND"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "GROUP_NOT_LINKED"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "INVALID_OPERATION"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "INVALID_PARAM"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "LEADERBOARD_NOT_FOUND"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "LEADERBOARD_WRONG_CONTEXT"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "LIVE_MATCH_NOT_FOUND"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "LIVE_STREAMS_NOT_FOUND"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "NETWORK_FAILURE"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "NOT_AUTHORIZED"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "PAGE_NOT_LINKED"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "PAYMENTS_INVALID"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "PAYMENTS_NOT_ALLOWED"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "PAYMENTS_NOT_INITIALIZED"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "PAYMENTS_OPERATION_FAILURE"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "PAYMENTS_PURCHASE_CREATION_FAILED"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "PAYMENTS_PURCHASE_POST_PROCESSING_FAILED"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "PAYMENTS_USER_CANCELLED"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "PENDING_REQUEST"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "RATE_LIMITED"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "ROOM_AR_DENIED_USER_EFFECT_IN_PLACE"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "ROOM_AR_EFFECT_ALREADY_LOADED"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "ROOM_AR_EFFECT_NOT_FOUND"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "SAME_CONTEXT"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "TOURNAMENT_NOT_FOUND"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "TOURNAMENT_SCORE_REJECTED"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "UNKNOWN"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string v0, "USER_INPUT"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    const-string v0, "VIDEO_NOT_FOUND"

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCodeSet;->A00:Ljava/util/Set;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCodeSet;->A00:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
