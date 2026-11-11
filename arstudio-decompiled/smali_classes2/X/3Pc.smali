.class public final enum LX/3Pc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Pc;

.field public static final Companion:LX/3Pu;

.field public static final enum DATA_FETCH_ISSUED_CACHE:LX/3Pc;

.field public static final enum DATA_FETCH_ISSUED_DASH_CACHE_AUDIO:LX/3Pc;

.field public static final enum DATA_FETCH_ISSUED_DASH_CACHE_VIDEO:LX/3Pc;

.field public static final enum DATA_FETCH_ISSUED_DASH_NETWORK_AUDIO:LX/3Pc;

.field public static final enum DATA_FETCH_ISSUED_DASH_NETWORK_VIDEO:LX/3Pc;

.field public static final enum DATA_FETCH_ISSUED_NETWORK:LX/3Pc;

.field public static final enum DID_ENTER_PREFETCH_QUEUE:LX/3Pc;

.field public static final enum DID_ENTER_PREFETCH_QUEUE_AUDIO:LX/3Pc;

.field public static final enum DID_ENTER_PREFETCH_QUEUE_VIDEO:LX/3Pc;

.field public static final enum DID_EXIT_PREFETCH_QUEUE:LX/3Pc;

.field public static final enum DID_EXIT_PREFETCH_QUEUE_AUDIO:LX/3Pc;

.field public static final enum DID_EXIT_PREFETCH_QUEUE_VIDEO:LX/3Pc;

.field public static final enum HAS_AUDIO:LX/3Pc;

.field public static final enum HAS_VIDEO:LX/3Pc;

.field public static final enum SUCCESS:LX/3Pc;

.field public static final enum SUCCESS_DASH_AUDIO:LX/3Pc;

.field public static final enum SUCCESS_DASH_VIDEO:LX/3Pc;

.field public static audioMap:Ljava/util/EnumMap;

.field public static final defaultMap:Ljava/util/EnumMap;

.field public static videoMap:Ljava/util/EnumMap;


# direct methods
.method public static final synthetic $values()[LX/3Pc;
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [LX/3Pc;

    sget-object v1, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE:LX/3Pc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE_AUDIO:LX/3Pc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE_VIDEO:LX/3Pc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE:LX/3Pc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE_AUDIO:LX/3Pc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE_VIDEO:LX/3Pc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DATA_FETCH_ISSUED_CACHE:LX/3Pc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DATA_FETCH_ISSUED_DASH_CACHE_AUDIO:LX/3Pc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DATA_FETCH_ISSUED_DASH_CACHE_VIDEO:LX/3Pc;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DATA_FETCH_ISSUED_NETWORK:LX/3Pc;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DATA_FETCH_ISSUED_DASH_NETWORK_AUDIO:LX/3Pc;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->DATA_FETCH_ISSUED_DASH_NETWORK_VIDEO:LX/3Pc;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->SUCCESS:LX/3Pc;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->SUCCESS_DASH_AUDIO:LX/3Pc;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->SUCCESS_DASH_VIDEO:LX/3Pc;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->HAS_AUDIO:LX/3Pc;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/3Pc;->HAS_VIDEO:LX/3Pc;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v1, "DID_ENTER_PREFETCH_QUEUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/3Pc;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE:LX/3Pc;

    .line 9
    .line 10
    const-string v2, "DID_ENTER_PREFETCH_QUEUE_AUDIO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v17, LX/3Pc;

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v17, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE_AUDIO:LX/3Pc;

    .line 21
    .line 22
    const-string v2, "DID_ENTER_PREFETCH_QUEUE_VIDEO"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v16, LX/3Pc;

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v16, LX/3Pc;->DID_ENTER_PREFETCH_QUEUE_VIDEO:LX/3Pc;

    .line 33
    .line 34
    const-string v1, "DID_EXIT_PREFETCH_QUEUE"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v10, LX/3Pc;

    .line 38
    .line 39
    invoke-direct {v10, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE:LX/3Pc;

    .line 43
    .line 44
    const-string v1, "DID_EXIT_PREFETCH_QUEUE_AUDIO"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v13, LX/3Pc;

    .line 48
    .line 49
    invoke-direct {v13, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE_AUDIO:LX/3Pc;

    .line 53
    .line 54
    const-string v1, "DID_EXIT_PREFETCH_QUEUE_VIDEO"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v8, LX/3Pc;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/3Pc;->DID_EXIT_PREFETCH_QUEUE_VIDEO:LX/3Pc;

    .line 63
    .line 64
    const-string v1, "DATA_FETCH_ISSUED_CACHE"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v7, LX/3Pc;

    .line 68
    .line 69
    invoke-direct {v7, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LX/3Pc;->DATA_FETCH_ISSUED_CACHE:LX/3Pc;

    .line 73
    .line 74
    const-string v1, "DATA_FETCH_ISSUED_DASH_CACHE_AUDIO"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v12, LX/3Pc;

    .line 78
    .line 79
    invoke-direct {v12, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/3Pc;->DATA_FETCH_ISSUED_DASH_CACHE_AUDIO:LX/3Pc;

    .line 83
    .line 84
    const-string v1, "DATA_FETCH_ISSUED_DASH_CACHE_VIDEO"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v6, LX/3Pc;

    .line 89
    .line 90
    invoke-direct {v6, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v6, LX/3Pc;->DATA_FETCH_ISSUED_DASH_CACHE_VIDEO:LX/3Pc;

    .line 94
    .line 95
    const-string v1, "DATA_FETCH_ISSUED_NETWORK"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v5, LX/3Pc;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v5, LX/3Pc;->DATA_FETCH_ISSUED_NETWORK:LX/3Pc;

    .line 105
    .line 106
    const-string v1, "DATA_FETCH_ISSUED_DASH_NETWORK_AUDIO"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v11, LX/3Pc;

    .line 111
    .line 112
    invoke-direct {v11, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v11, LX/3Pc;->DATA_FETCH_ISSUED_DASH_NETWORK_AUDIO:LX/3Pc;

    .line 116
    .line 117
    const-string v1, "DATA_FETCH_ISSUED_DASH_NETWORK_VIDEO"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-instance v4, LX/3Pc;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LX/3Pc;->DATA_FETCH_ISSUED_DASH_NETWORK_VIDEO:LX/3Pc;

    .line 127
    .line 128
    const-string v1, "SUCCESS"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    new-instance v3, LX/3Pc;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v3, LX/3Pc;->SUCCESS:LX/3Pc;

    .line 138
    .line 139
    const-string v2, "SUCCESS_DASH_AUDIO"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-instance v1, LX/3Pc;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LX/3Pc;->SUCCESS_DASH_AUDIO:LX/3Pc;

    .line 149
    .line 150
    const-string v14, "SUCCESS_DASH_VIDEO"

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v2, LX/3Pc;

    .line 155
    .line 156
    invoke-direct {v2, v14, v0}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v2, LX/3Pc;->SUCCESS_DASH_VIDEO:LX/3Pc;

    .line 160
    .line 161
    const-string v0, "HAS_AUDIO"

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    new-instance v14, LX/3Pc;

    .line 166
    .line 167
    invoke-direct {v14, v0, v15}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v14, LX/3Pc;->HAS_AUDIO:LX/3Pc;

    .line 171
    .line 172
    const-string v0, "HAS_VIDEO"

    .line 173
    .line 174
    const/16 v15, 0x10

    .line 175
    .line 176
    new-instance v14, LX/3Pc;

    .line 177
    .line 178
    invoke-direct {v14, v0, v15}, LX/3Pc;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v14, LX/3Pc;->HAS_VIDEO:LX/3Pc;

    .line 182
    .line 183
    invoke-static {}, LX/3Pc;->$values()[LX/3Pc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/3Pc;->$VALUES:[LX/3Pc;

    .line 188
    .line 189
    new-instance v0, LX/3Pu;

    .line 190
    .line 191
    invoke-direct {v0}, LX/3Pu;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/3Pc;->Companion:LX/3Pu;

    .line 195
    .line 196
    const-class v0, LX/3Pc;

    .line 197
    .line 198
    new-instance v14, Ljava/util/EnumMap;

    .line 199
    .line 200
    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    sput-object v14, LX/3Pc;->defaultMap:Ljava/util/EnumMap;

    .line 204
    .line 205
    invoke-virtual {v14, v9, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v10, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v15, Ljava/util/EnumMap;

    .line 221
    .line 222
    invoke-direct {v15, v14}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 223
    .line 224
    .line 225
    sput-object v15, LX/3Pc;->audioMap:Ljava/util/EnumMap;

    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    invoke-virtual {v15, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/3Pc;->audioMap:Ljava/util/EnumMap;

    .line 233
    .line 234
    invoke-virtual {v0, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/3Pc;->audioMap:Ljava/util/EnumMap;

    .line 238
    .line 239
    invoke-virtual {v0, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/3Pc;->audioMap:Ljava/util/EnumMap;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/3Pc;->audioMap:Ljava/util/EnumMap;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/util/EnumMap;

    .line 253
    .line 254
    invoke-direct {v1, v14}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, LX/3Pc;->videoMap:Ljava/util/EnumMap;

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/3Pc;->videoMap:Ljava/util/EnumMap;

    .line 265
    .line 266
    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/3Pc;->videoMap:Ljava/util/EnumMap;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/3Pc;->videoMap:Ljava/util/EnumMap;

    .line 275
    .line 276
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/3Pc;->videoMap:Ljava/util/EnumMap;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
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

.method public static final synthetic access$getAudioMap$cp()Ljava/util/EnumMap;
    .locals 1

    .line 0
    sget-object v0, LX/3Pc;->audioMap:Ljava/util/EnumMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getDefaultMap$cp()Ljava/util/EnumMap;
    .locals 1

    .line 0
    sget-object v0, LX/3Pc;->defaultMap:Ljava/util/EnumMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getVideoMap$cp()Ljava/util/EnumMap;
    .locals 1

    .line 0
    sget-object v0, LX/3Pc;->videoMap:Ljava/util/EnumMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final fromStreamType(LX/3Uo;LX/3Pc;)LX/3Pc;
    .locals 0

    invoke-static {p0, p1}, LX/3Pu;->A00(LX/3Uo;LX/3Pc;)LX/3Pc;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Pc;
    .locals 1

    const-class v0, LX/3Pc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Pc;

    return-object v0
.end method

.method public static values()[LX/3Pc;
    .locals 1

    sget-object v0, LX/3Pc;->$VALUES:[LX/3Pc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Pc;

    return-object v0
.end method
