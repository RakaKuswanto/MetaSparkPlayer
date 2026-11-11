.class public final enum LX/3pj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/3pj;

.field public static final enum BASE:LX/3pj;

.field public static final enum CANCELLED:LX/3pj;

.field public static final enum COMPLETED:LX/3pj;

.field public static final enum ERROR:LX/3pj;

.field public static final enum HEARTBEAT:LX/3pj;

.field public static final enum PAUSED:LX/3pj;

.field public static final enum PREPARE_STARTED:LX/3pj;

.field public static final enum REQUESTED_PAUSE:LX/3pj;

.field public static final enum REQUESTED_PLAYING:LX/3pj;

.field public static final enum REQUESTED_SEEK:LX/3pj;

.field public static final enum RESET:LX/3pj;

.field public static final enum STARTED_BUFFERING:LX/3pj;

.field public static final enum STARTED_PLAYING:LX/3pj;

.field public static final enum STOPPED_BUFFERING:LX/3pj;

.field public static final enum TAGS_CHANGED:LX/3pj;

.field public static final enum UNPAUSED:LX/3pj;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v3, "BASE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "base"

    .line 4
    .line 5
    new-instance v18, LX/3pj;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/3pj;->BASE:LX/3pj;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "cancelled"

    .line 18
    .line 19
    new-instance v17, LX/3pj;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/3pj;->CANCELLED:LX/3pj;

    .line 27
    .line 28
    const-string v3, "COMPLETED"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "completed"

    .line 32
    .line 33
    new-instance v16, LX/3pj;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v16, LX/3pj;->COMPLETED:LX/3pj;

    .line 41
    .line 42
    const-string v2, "ERROR"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "error"

    .line 46
    .line 47
    new-instance v13, LX/3pj;

    .line 48
    .line 49
    invoke-direct {v13, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LX/3pj;->ERROR:LX/3pj;

    .line 53
    .line 54
    const-string v2, "HEARTBEAT"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string/jumbo v0, "heartbeat"

    .line 58
    .line 59
    .line 60
    new-instance v12, LX/3pj;

    .line 61
    .line 62
    invoke-direct {v12, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v12, LX/3pj;->HEARTBEAT:LX/3pj;

    .line 66
    .line 67
    const-string v2, "PAUSED"

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string/jumbo v0, "paused"

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/3pj;

    .line 74
    .line 75
    invoke-direct {v11, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v11, LX/3pj;->PAUSED:LX/3pj;

    .line 79
    .line 80
    const-string v2, "PREPARE_STARTED"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string/jumbo v0, "prepare_started"

    .line 84
    .line 85
    .line 86
    new-instance v10, LX/3pj;

    .line 87
    .line 88
    invoke-direct {v10, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v10, LX/3pj;->PREPARE_STARTED:LX/3pj;

    .line 92
    .line 93
    const-string v2, "REQUESTED_PAUSE"

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const-string/jumbo v0, "requested_pause"

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/3pj;

    .line 100
    .line 101
    invoke-direct {v9, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, LX/3pj;->REQUESTED_PAUSE:LX/3pj;

    .line 105
    .line 106
    const-string v2, "REQUESTED_PLAYING"

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    const-string/jumbo v0, "requested_playing"

    .line 111
    .line 112
    .line 113
    new-instance v8, LX/3pj;

    .line 114
    .line 115
    invoke-direct {v8, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, LX/3pj;->REQUESTED_PLAYING:LX/3pj;

    .line 119
    .line 120
    const-string v2, "REQUESTED_SEEK"

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    const-string/jumbo v0, "requested_seek"

    .line 125
    .line 126
    .line 127
    new-instance v7, LX/3pj;

    .line 128
    .line 129
    invoke-direct {v7, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, LX/3pj;->REQUESTED_SEEK:LX/3pj;

    .line 133
    .line 134
    const-string v2, "RESET"

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const-string/jumbo v0, "reset"

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/3pj;

    .line 142
    .line 143
    invoke-direct {v6, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v6, LX/3pj;->RESET:LX/3pj;

    .line 147
    .line 148
    const-string v2, "STARTED_BUFFERING"

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    const-string/jumbo v0, "started_buffering"

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/3pj;

    .line 156
    .line 157
    invoke-direct {v5, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v5, LX/3pj;->STARTED_BUFFERING:LX/3pj;

    .line 161
    .line 162
    const-string v2, "STARTED_PLAYING"

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    const-string/jumbo v0, "started_playing"

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/3pj;

    .line 170
    .line 171
    invoke-direct {v4, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v4, LX/3pj;->STARTED_PLAYING:LX/3pj;

    .line 175
    .line 176
    const-string v2, "STOPPED_BUFFERING"

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    const-string/jumbo v0, "stopped_buffering"

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/3pj;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v3, LX/3pj;->STOPPED_BUFFERING:LX/3pj;

    .line 189
    .line 190
    const-string v0, "TAGS_CHANGED"

    .line 191
    .line 192
    const/16 v14, 0xe

    .line 193
    .line 194
    const-string/jumbo v1, "tags_changed"

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/3pj;

    .line 198
    .line 199
    invoke-direct {v2, v0, v14, v1}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, LX/3pj;->TAGS_CHANGED:LX/3pj;

    .line 203
    .line 204
    const-string v15, "UNPAUSED"

    .line 205
    .line 206
    const/16 v14, 0xf

    .line 207
    .line 208
    const-string/jumbo v0, "unpaused"

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/3pj;

    .line 212
    .line 213
    invoke-direct {v1, v15, v14, v0}, LX/3pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v1, LX/3pj;->UNPAUSED:LX/3pj;

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    new-array v14, v0, [LX/3pj;

    .line 221
    .line 222
    move-object/from16 v15, v18

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-static {v14, v15, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    invoke-static {v0, v13, v12, v11, v14}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v10, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7, v6, v5, v14}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v4, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v2, v1}, LX/0Yi;->A1N([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sput-object v14, LX/3pj;->$VALUES:[LX/3pj;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3pj;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3pj;
    .locals 1

    .line 0
    const-class v0, LX/3pj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3pj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3pj;
    .locals 1

    .line 0
    sget-object v0, LX/3pj;->$VALUES:[LX/3pj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3pj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pj;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3pj;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
