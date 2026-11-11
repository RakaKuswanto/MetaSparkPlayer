.class public final enum LX/0tt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0tt;

.field public static final ALL_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final BLOCKABLE_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final enum GENERATIVE_AI_BOT:LX/0tt;

.field public static final enum INSTAGRAM_USER:LX/0tt;

.field public static final INTEROP_MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final OCULUS_MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

.field public static final enum PAGE:LX/0tt;

.field public static final enum PARENT_APPROVED_USER:LX/0tt;

.field public static final enum PROXY_OCULUS_USER:LX/0tt;

.field public static final enum REDUCED_MESSAGING_ACTOR:LX/0tt;

.field public static final enum UNAVAILABLE_MESSAGING_ACTOR:LX/0tt;

.field public static final enum UNMATCHED:LX/0tt;

.field public static final enum USER:LX/0tt;


# instance fields
.field public final mDbValue:I

.field public final mGraphQlParamValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v3, "USER"

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "user"

    .line 5
    .line 6
    .line 7
    const/16 v19, 0x1

    .line 8
    .line 9
    new-instance v6, LX/0tt;

    .line 10
    .line 11
    move/from16 v1, v20

    .line 12
    .line 13
    move/from16 v0, v19

    .line 14
    .line 15
    invoke-direct {v6, v3, v1, v2, v0}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/0tt;->USER:LX/0tt;

    .line 19
    .line 20
    const-string v3, "UNMATCHED"

    .line 21
    .line 22
    const-string/jumbo v2, "unmatched"

    .line 23
    .line 24
    .line 25
    const/16 v18, 0x2

    .line 26
    .line 27
    new-instance v8, LX/0tt;

    .line 28
    .line 29
    move v1, v0

    .line 30
    move/from16 v0, v18

    .line 31
    .line 32
    invoke-direct {v8, v3, v1, v2, v0}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v8, LX/0tt;->UNMATCHED:LX/0tt;

    .line 36
    .line 37
    const-string v4, "PAGE"

    .line 38
    .line 39
    const-string/jumbo v3, "page"

    .line 40
    .line 41
    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    new-instance v16, LX/0tt;

    .line 45
    .line 46
    move v2, v0

    .line 47
    move/from16 v1, v17

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v3, v1}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v16, LX/0tt;->PAGE:LX/0tt;

    .line 55
    .line 56
    const-string v2, "UNAVAILABLE_MESSAGING_ACTOR"

    .line 57
    .line 58
    const-string v1, "UnavailableMessagingActor"

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    new-instance v12, LX/0tt;

    .line 62
    .line 63
    move/from16 v0, v17

    .line 64
    .line 65
    invoke-direct {v12, v2, v0, v1, v13}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/0tt;->UNAVAILABLE_MESSAGING_ACTOR:LX/0tt;

    .line 69
    .line 70
    const-string v1, "REDUCED_MESSAGING_ACTOR"

    .line 71
    .line 72
    const-string v0, "ReducedMessagingActor"

    .line 73
    .line 74
    const/4 v14, 0x5

    .line 75
    new-instance v11, LX/0tt;

    .line 76
    .line 77
    invoke-direct {v11, v1, v13, v0, v14}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v11, LX/0tt;->REDUCED_MESSAGING_ACTOR:LX/0tt;

    .line 81
    .line 82
    const-string v1, "PARENT_APPROVED_USER"

    .line 83
    .line 84
    const-string v0, "NeoApprovedUser"

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    new-instance v9, LX/0tt;

    .line 88
    .line 89
    invoke-direct {v9, v1, v14, v0, v10}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v9, LX/0tt;->PARENT_APPROVED_USER:LX/0tt;

    .line 93
    .line 94
    const-string v1, "INSTAGRAM_USER"

    .line 95
    .line 96
    const-string v0, "InstagramMessagingUser"

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    new-instance v5, LX/0tt;

    .line 100
    .line 101
    invoke-direct {v5, v1, v10, v0, v7}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v5, LX/0tt;->INSTAGRAM_USER:LX/0tt;

    .line 105
    .line 106
    const-string v1, "PROXY_OCULUS_USER"

    .line 107
    .line 108
    const-string v0, "ProxyOculusUser"

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    new-instance v3, LX/0tt;

    .line 113
    .line 114
    invoke-direct {v3, v1, v7, v0, v4}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v3, LX/0tt;->PROXY_OCULUS_USER:LX/0tt;

    .line 118
    .line 119
    const-string v15, "GENERATIVE_AI_BOT"

    .line 120
    .line 121
    const-string v1, "AiBot"

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    new-instance v2, LX/0tt;

    .line 126
    .line 127
    invoke-direct {v2, v15, v4, v1, v0}, LX/0tt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LX/0tt;->GENERATIVE_AI_BOT:LX/0tt;

    .line 131
    .line 132
    new-array v0, v0, [LX/0tt;

    .line 133
    .line 134
    aput-object v6, v0, v20

    .line 135
    .line 136
    aput-object v8, v0, v19

    .line 137
    .line 138
    aput-object v16, v0, v18

    .line 139
    .line 140
    aput-object v12, v0, v17

    .line 141
    .line 142
    aput-object v11, v0, v13

    .line 143
    .line 144
    aput-object v9, v0, v14

    .line 145
    .line 146
    aput-object v5, v0, v10

    .line 147
    .line 148
    aput-object v3, v0, v7

    .line 149
    .line 150
    aput-object v2, v0, v4

    .line 151
    .line 152
    sput-object v0, LX/0tt;->$VALUES:[LX/0tt;

    .line 153
    .line 154
    move-object/from16 v17, v12

    .line 155
    .line 156
    move-object/from16 v18, v11

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object v14, v6

    .line 165
    move-object v15, v8

    .line 166
    invoke-static/range {v14 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/0tt;->ALL_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-static {v6, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/0tt;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-static {v6, v8, v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/0tt;->INTEROP_MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-static {v6, v8, v9, v5, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/0tt;->OCULUS_MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-static {v6, v12, v11, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/0tt;->FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-static {v6, v12, v11, v9, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/0tt;->BLOCKABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0tt;->mGraphQlParamValue:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/0tt;->mDbValue:I

    .line 6
    .line 7
    return-void
.end method

.method public static fromDbValue(I)LX/0tt;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    sget-object p0, LX/0tt;->UNMATCHED:LX/0tt;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LX/0tt;->USER:LX/0tt;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LX/0tt;->PAGE:LX/0tt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LX/0tt;->UNAVAILABLE_MESSAGING_ACTOR:LX/0tt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LX/0tt;->REDUCED_MESSAGING_ACTOR:LX/0tt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, LX/0tt;->PARENT_APPROVED_USER:LX/0tt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, LX/0tt;->INSTAGRAM_USER:LX/0tt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, LX/0tt;->PROXY_OCULUS_USER:LX/0tt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, LX/0tt;->GENERATIVE_AI_BOT:LX/0tt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tt;
    .locals 1

    .line 0
    const-class v0, LX/0tt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0tt;
    .locals 1

    .line 0
    sget-object v0, LX/0tt;->$VALUES:[LX/0tt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0tt;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDbValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tt;->mDbValue:I

    .line 1
    .line 2
    return v0
.end method

.method public getGraphQlParamValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tt;->mGraphQlParamValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
