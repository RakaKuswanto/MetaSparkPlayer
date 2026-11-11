.class public final enum Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum ARCHIVED:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum CLOSE_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum CLOSE_FRIENDS_V2:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum EVENT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum EVERYONE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FACEBOOK:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FOLLOWERS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS_EXCEPT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum GENERIC_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum GROUP:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum NEIGHBORHOOD:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum ONLY_ME:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum SPECIFIC_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum SUPPORTER_EXCLUSIVE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum TOP_FAN_EXCLUSIVE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum TRASHED:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum WORK_COMMUNITY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum WORK_MULTI_COMPANY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v2, "ARCHIVED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v27, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ARCHIVED:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 11
    .line 12
    const-string v2, "EVERYONE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 16
    .line 17
    move-object/from16 v0, v26

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v26, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->EVERYONE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 23
    .line 24
    const-string v2, "FRIENDS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 33
    .line 34
    const-string v2, "FRIENDS_EXCEPT"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 38
    .line 39
    move-object/from16 v0, v25

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v25, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_EXCEPT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 45
    .line 46
    const-string v2, "FRIENDS_EXCEPT_ACQUAINTANCES"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 50
    .line 51
    move-object/from16 v0, v24

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v24, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 57
    .line 58
    const-string v2, "FRIENDS_OF_FRIENDS"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 62
    .line 63
    move-object/from16 v0, v23

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v23, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 69
    .line 70
    const-string v2, "SPECIFIC_FRIENDS"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 74
    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v22, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->SPECIFIC_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 81
    .line 82
    const-string v2, "TRASHED"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 86
    .line 87
    move-object/from16 v0, v21

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v21, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->TRASHED:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 93
    .line 94
    const-string v2, "FACEBOOK"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 99
    .line 100
    move-object/from16 v0, v20

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v20, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FACEBOOK:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 106
    .line 107
    const-string v2, "ONLY_ME"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v19, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ONLY_ME:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 119
    .line 120
    const-string v2, "CUSTOM"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v18, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 132
    .line 133
    const-string v2, "CLOSE_FRIENDS"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v17, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CLOSE_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 145
    .line 146
    const-string v1, "CLOSE_FRIENDS_V2"

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 151
    .line 152
    invoke-direct {v15, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CLOSE_FRIENDS_V2:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 156
    .line 157
    const-string v1, "ACQUAINTANCES"

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 162
    .line 163
    invoke-direct {v14, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 167
    .line 168
    const-string v1, "GENERIC_LIST"

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 173
    .line 174
    invoke-direct {v13, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GENERIC_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 178
    .line 179
    const-string v1, "WORK_COMMUNITY"

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 184
    .line 185
    invoke-direct {v12, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_COMMUNITY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 189
    .line 190
    const-string v1, "GROUP"

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 195
    .line 196
    invoke-direct {v11, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GROUP:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 200
    .line 201
    const-string v1, "EVENT"

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 206
    .line 207
    invoke-direct {v10, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v10, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->EVENT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 211
    .line 212
    const-string v1, "WORK_MULTI_COMPANY"

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 217
    .line 218
    invoke-direct {v9, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v9, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_MULTI_COMPANY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 222
    .line 223
    const-string v1, "NEIGHBORHOOD"

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 228
    .line 229
    invoke-direct {v8, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v8, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->NEIGHBORHOOD:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 233
    .line 234
    const-string v1, "SUPPORTER_EXCLUSIVE"

    .line 235
    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 239
    .line 240
    invoke-direct {v7, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->SUPPORTER_EXCLUSIVE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 244
    .line 245
    const-string v1, "TOP_FAN_EXCLUSIVE"

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 250
    .line 251
    invoke-direct {v6, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->TOP_FAN_EXCLUSIVE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 255
    .line 256
    const-string v1, "FOLLOWERS"

    .line 257
    .line 258
    const/16 v16, 0x16

    .line 259
    .line 260
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    invoke-direct {v5, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FOLLOWERS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 272
    .line 273
    move-object/from16 v1, v27

    .line 274
    .line 275
    move-object/from16 v0, v26

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v25

    .line 281
    .line 282
    move-object/from16 v1, v24

    .line 283
    .line 284
    move-object/from16 v0, v23

    .line 285
    .line 286
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v22

    .line 290
    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    invoke-static {v4, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v3, v20

    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    move-object/from16 v0, v17

    .line 303
    .line 304
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v15, v14}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v12, v11, v10, v4}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v8, v7, v4}, LX/0Yd;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x15

    .line 317
    .line 318
    aput-object v6, v4, v0

    .line 319
    .line 320
    aput-object v5, v4, v16

    .line 321
    .line 322
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 323
    .line 324
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

.method public static fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 15
    .line 16
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    return-object v0
.end method
