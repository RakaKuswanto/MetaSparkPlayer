.class public final enum LX/2z6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2z6;

.field public static final enum BUFFERED_VIDEO_PLAYBACK:LX/2z6;

.field public static final enum BUFFERING_OPTION_SHOWN:LX/2z6;

.field public static final enum DOWNLOAD_ABORTED:LX/2z6;

.field public static final enum DOWNLOAD_CANCELLED:LX/2z6;

.field public static final enum DOWNLOAD_CLICKED:LX/2z6;

.field public static final enum DOWNLOAD_COMPLETED:LX/2z6;

.field public static final enum DOWNLOAD_DELETED:LX/2z6;

.field public static final enum DOWNLOAD_FAILED:LX/2z6;

.field public static final enum DOWNLOAD_FAILED_NO_SPACE:LX/2z6;

.field public static final enum DOWNLOAD_PAUSED:LX/2z6;

.field public static final enum DOWNLOAD_PLUGIN_LOAD:LX/2z6;

.field public static final enum DOWNLOAD_QUEUED:LX/2z6;

.field public static final enum DOWNLOAD_REQUESTED:LX/2z6;

.field public static final enum DOWNLOAD_STARTED:LX/2z6;

.field public static final enum DOWNLOAD_STOPPED:LX/2z6;

.field public static final enum PLAYBACK_BLOCKED:LX/2z6;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/2z6;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [LX/2z6;

    sget-object v1, LX/2z6;->DOWNLOAD_CLICKED:LX/2z6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_REQUESTED:LX/2z6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_QUEUED:LX/2z6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_STARTED:LX/2z6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_STOPPED:LX/2z6;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_PAUSED:LX/2z6;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_COMPLETED:LX/2z6;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_ABORTED:LX/2z6;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_CANCELLED:LX/2z6;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_DELETED:LX/2z6;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_FAILED:LX/2z6;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->PLAYBACK_BLOCKED:LX/2z6;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_PLUGIN_LOAD:LX/2z6;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->DOWNLOAD_FAILED_NO_SPACE:LX/2z6;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->BUFFERING_OPTION_SHOWN:LX/2z6;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/2z6;->BUFFERED_VIDEO_PLAYBACK:LX/2z6;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DOWNLOAD_CLICKED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "offline_video_download_clicked"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2z6;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2z6;->DOWNLOAD_CLICKED:LX/2z6;

    .line 12
    .line 13
    const-string v3, "DOWNLOAD_REQUESTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "offline_video_download_requested"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2z6;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2z6;->DOWNLOAD_REQUESTED:LX/2z6;

    .line 25
    .line 26
    const-string v3, "DOWNLOAD_QUEUED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "offline_video_download_queued"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2z6;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2z6;->DOWNLOAD_QUEUED:LX/2z6;

    .line 38
    .line 39
    const-string v3, "DOWNLOAD_STARTED"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "offline_video_download_started"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2z6;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2z6;->DOWNLOAD_STARTED:LX/2z6;

    .line 51
    .line 52
    const-string v3, "DOWNLOAD_STOPPED"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "offline_video_download_stopped"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2z6;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/2z6;->DOWNLOAD_STOPPED:LX/2z6;

    .line 64
    .line 65
    const-string v3, "DOWNLOAD_PAUSED"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "offline_video_download_paused"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2z6;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2z6;->DOWNLOAD_PAUSED:LX/2z6;

    .line 77
    .line 78
    const-string v3, "DOWNLOAD_COMPLETED"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "offline_video_download_completed"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/2z6;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/2z6;->DOWNLOAD_COMPLETED:LX/2z6;

    .line 90
    .line 91
    const-string v3, "DOWNLOAD_ABORTED"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "offline_video_download_aborted"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2z6;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2z6;->DOWNLOAD_ABORTED:LX/2z6;

    .line 103
    .line 104
    const-string v3, "DOWNLOAD_CANCELLED"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string/jumbo v1, "offline_video_download_cancelled"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2z6;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/2z6;->DOWNLOAD_CANCELLED:LX/2z6;

    .line 117
    .line 118
    const-string v3, "DOWNLOAD_DELETED"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string/jumbo v1, "offline_video_download_deleted"

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/2z6;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/2z6;->DOWNLOAD_DELETED:LX/2z6;

    .line 131
    .line 132
    const-string v3, "DOWNLOAD_FAILED"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const-string/jumbo v1, "offline_video_download_failed"

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/2z6;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/2z6;->DOWNLOAD_FAILED:LX/2z6;

    .line 145
    .line 146
    const-string v3, "PLAYBACK_BLOCKED"

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    const-string/jumbo v1, "offline_video_playback_blocked"

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/2z6;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/2z6;->PLAYBACK_BLOCKED:LX/2z6;

    .line 159
    .line 160
    const-string v3, "DOWNLOAD_PLUGIN_LOAD"

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    const-string/jumbo v1, "offline_video_download_plugin_load"

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/2z6;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/2z6;->DOWNLOAD_PLUGIN_LOAD:LX/2z6;

    .line 173
    .line 174
    const-string v3, "DOWNLOAD_FAILED_NO_SPACE"

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    const-string/jumbo v1, "offline_video_download_failed_nospace"

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/2z6;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/2z6;->DOWNLOAD_FAILED_NO_SPACE:LX/2z6;

    .line 187
    .line 188
    const-string v3, "BUFFERING_OPTION_SHOWN"

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    const-string/jumbo v1, "offline_video_buffering_option_shown"

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/2z6;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/2z6;->BUFFERING_OPTION_SHOWN:LX/2z6;

    .line 201
    .line 202
    const-string v3, "BUFFERED_VIDEO_PLAYBACK"

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    const-string/jumbo v1, "offline_video_buffered_video_playback"

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/2z6;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2, v1}, LX/2z6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/2z6;->BUFFERED_VIDEO_PLAYBACK:LX/2z6;

    .line 215
    .line 216
    invoke-static {}, LX/2z6;->$values()[LX/2z6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/2z6;->$VALUES:[LX/2z6;

    .line 221
    .line 222
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/2z6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2z6;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2z6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2z6;
    .locals 1

    const-class v0, LX/2z6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2z6;

    return-object v0
.end method

.method public static values()[LX/2z6;
    .locals 1

    sget-object v0, LX/2z6;->$VALUES:[LX/2z6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2z6;

    return-object v0
.end method
