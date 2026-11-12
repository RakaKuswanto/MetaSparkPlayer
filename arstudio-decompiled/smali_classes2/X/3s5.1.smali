.class public final enum LX/3s5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/3s5;

.field public static final enum BASE:LX/3s5;

.field public static final enum CANCELLED:LX/3s5;

.field public static final enum COMPLETED:LX/3s5;

.field public static final enum ERROR:LX/3s5;

.field public static final enum HEARTBEAT:LX/3s5;

.field public static final enum PAUSED:LX/3s5;

.field public static final enum PREPARE_STARTED:LX/3s5;

.field public static final enum REQUESTED_PAUSE:LX/3s5;

.field public static final enum REQUESTED_PLAYING:LX/3s5;

.field public static final enum REQUESTED_SEEK:LX/3s5;

.field public static final enum RESET:LX/3s5;

.field public static final enum STARTED_BUFFERING:LX/3s5;

.field public static final enum STARTED_PLAYING:LX/3s5;

.field public static final enum STOPPED_BUFFERING:LX/3s5;

.field public static final enum TAGS_CHANGED:LX/3s5;


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
    const-string/jumbo v1, "base"

    .line 4
    .line 5
    .line 6
    new-instance v18, LX/3s5;

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v18, LX/3s5;->BASE:LX/3s5;

    .line 14
    .line 15
    const-string v3, "CANCELLED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string/jumbo v1, "cancelled"

    .line 19
    .line 20
    .line 21
    new-instance v17, LX/3s5;

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v17, LX/3s5;->CANCELLED:LX/3s5;

    .line 29
    .line 30
    const-string v2, "COMPLETED"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string/jumbo v0, "completed"

    .line 34
    .line 35
    .line 36
    new-instance v14, LX/3s5;

    .line 37
    .line 38
    invoke-direct {v14, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v14, LX/3s5;->COMPLETED:LX/3s5;

    .line 42
    .line 43
    const-string v2, "ERROR"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v0, "error"

    .line 47
    .line 48
    .line 49
    new-instance v13, LX/3s5;

    .line 50
    .line 51
    invoke-direct {v13, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LX/3s5;->ERROR:LX/3s5;

    .line 55
    .line 56
    const-string v2, "HEARTBEAT"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const-string/jumbo v0, "heartbeat"

    .line 60
    .line 61
    .line 62
    new-instance v12, LX/3s5;

    .line 63
    .line 64
    invoke-direct {v12, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v12, LX/3s5;->HEARTBEAT:LX/3s5;

    .line 68
    .line 69
    const-string v2, "PAUSED"

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string/jumbo v0, "paused"

    .line 73
    .line 74
    .line 75
    new-instance v11, LX/3s5;

    .line 76
    .line 77
    invoke-direct {v11, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v11, LX/3s5;->PAUSED:LX/3s5;

    .line 81
    .line 82
    const-string v2, "PREPARE_STARTED"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const-string/jumbo v0, "prepare_started"

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/3s5;

    .line 89
    .line 90
    invoke-direct {v10, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/3s5;->PREPARE_STARTED:LX/3s5;

    .line 94
    .line 95
    const-string v2, "REQUESTED_PAUSE"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    const-string/jumbo v0, "requested_pause"

    .line 99
    .line 100
    .line 101
    new-instance v9, LX/3s5;

    .line 102
    .line 103
    invoke-direct {v9, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, LX/3s5;->REQUESTED_PAUSE:LX/3s5;

    .line 107
    .line 108
    const-string v2, "REQUESTED_PLAYING"

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    const-string/jumbo v0, "requested_playing"

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/3s5;

    .line 116
    .line 117
    invoke-direct {v8, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v8, LX/3s5;->REQUESTED_PLAYING:LX/3s5;

    .line 121
    .line 122
    const-string v2, "REQUESTED_SEEK"

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    const-string/jumbo v0, "requested_seek"

    .line 127
    .line 128
    .line 129
    new-instance v7, LX/3s5;

    .line 130
    .line 131
    invoke-direct {v7, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, LX/3s5;->REQUESTED_SEEK:LX/3s5;

    .line 135
    .line 136
    const-string v2, "RESET"

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    const-string/jumbo v0, "reset"

    .line 141
    .line 142
    .line 143
    new-instance v6, LX/3s5;

    .line 144
    .line 145
    invoke-direct {v6, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LX/3s5;->RESET:LX/3s5;

    .line 149
    .line 150
    const-string v2, "STARTED_BUFFERING"

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    const-string/jumbo v0, "started_buffering"

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/3s5;

    .line 158
    .line 159
    invoke-direct {v5, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v5, LX/3s5;->STARTED_BUFFERING:LX/3s5;

    .line 163
    .line 164
    const-string v2, "STARTED_PLAYING"

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    const-string/jumbo v0, "started_playing"

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/3s5;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v4, LX/3s5;->STARTED_PLAYING:LX/3s5;

    .line 177
    .line 178
    const-string v0, "STOPPED_BUFFERING"

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    const-string/jumbo v1, "stopped_buffering"

    .line 183
    .line 184
    .line 185
    new-instance v3, LX/3s5;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2, v1}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, LX/3s5;->STOPPED_BUFFERING:LX/3s5;

    .line 191
    .line 192
    const-string v1, "TAGS_CHANGED"

    .line 193
    .line 194
    const/16 v16, 0xe

    .line 195
    .line 196
    const-string/jumbo v0, "tags_changed"

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/3s5;

    .line 200
    .line 201
    move-object v15, v1

    .line 202
    move/from16 v1, v16

    .line 203
    .line 204
    invoke-direct {v2, v15, v1, v0}, LX/3s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v2, LX/3s5;->TAGS_CHANGED:LX/3s5;

    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    new-array v15, v0, [LX/3s5;

    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    invoke-static {v1, v0, v14, v13, v15}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v11, v10, v9, v15}, LX/0X1;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v7, v6, v5, v15}, LX/0X1;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v4, v3}, LX/0X3;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v15, v16

    .line 230
    .line 231
    sput-object v15, LX/3s5;->$VALUES:[LX/3s5;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3s5;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3s5;
    .locals 1

    .line 0
    const-class v0, LX/3s5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3s5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3s5;
    .locals 1

    .line 0
    sget-object v0, LX/3s5;->$VALUES:[LX/3s5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3s5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3s5;->getValue()Ljava/lang/String;

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
    iget-object v0, p0, LX/3s5;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
