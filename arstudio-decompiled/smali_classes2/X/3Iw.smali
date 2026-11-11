.class public final LX/3Iw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;

.field public static final A02:LX/24w;

.field public static final A03:LX/24w;

.field public static final A04:LX/24w;

.field public static final A05:LX/24w;

.field public static final A06:LX/24w;

.field public static final A07:LX/24w;

.field public static final A08:LX/24w;

.field public static final A09:LX/24w;

.field public static final A0A:LX/24w;

.field public static final A0B:LX/24w;

.field public static final A0C:LX/24w;

.field public static final A0D:LX/24w;

.field public static final A0E:LX/24w;

.field public static final A0F:LX/24w;

.field public static final A0G:LX/24w;

.field public static final A0H:LX/24w;

.field public static final A0I:LX/24w;

.field public static final A0J:LX/24w;

.field public static final A0K:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v0, "video_id"

    .line 1
    .line 2
    .line 3
    const-string v2, "TEXT"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3Iw;->A0I:LX/24w;

    .line 10
    .line 11
    const-string/jumbo v0, "video_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3Iw;->A0K:LX/24w;

    .line 19
    .line 20
    const-string/jumbo v0, "video_size"

    .line 21
    .line 22
    .line 23
    const-string v1, "INTEGER"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/3Iw;->A0J:LX/24w;

    .line 30
    .line 31
    const-string/jumbo v0, "video_downloaded_size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3Iw;->A0G:LX/24w;

    .line 39
    .line 40
    const-string v0, "download_status"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/3Iw;->A09:LX/24w;

    .line 47
    .line 48
    const-string/jumbo v0, "video_file"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/3Iw;->A0H:LX/24w;

    .line 56
    .line 57
    const-string/jumbo v0, "last_check_time"

    .line 58
    .line 59
    .line 60
    const-string v3, "LONG"

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/3Iw;->A0B:LX/24w;

    .line 67
    .line 68
    const-string/jumbo v0, "scheduling_policy"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/3Iw;->A0F:LX/24w;

    .line 76
    .line 77
    const-string v0, "download_type"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/3Iw;->A0A:LX/24w;

    .line 84
    .line 85
    const-string/jumbo v0, "last_update_time"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/3Iw;->A0C:LX/24w;

    .line 93
    .line 94
    const-string v0, "audio_url"

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/3Iw;->A03:LX/24w;

    .line 101
    .line 102
    const-string v0, "audio_size"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/3Iw;->A02:LX/24w;

    .line 109
    .line 110
    const-string v0, "audio_downloaded_size"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/3Iw;->A00:LX/24w;

    .line 117
    .line 118
    const-string v0, "audio_file"

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/3Iw;->A01:LX/24w;

    .line 125
    .line 126
    const-string/jumbo v0, "video_format_id"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/3Iw;->A07:LX/24w;

    .line 134
    .line 135
    const-string v0, "audio_format_id"

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/3Iw;->A04:LX/24w;

    .line 142
    .line 143
    const-string v0, "dash_manifest"

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/3Iw;->A06:LX/24w;

    .line 150
    .line 151
    const-string/jumbo v0, "offline_lifespan"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/3Iw;->A0D:LX/24w;

    .line 159
    .line 160
    const-string/jumbo v0, "video_stream_id"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/3Iw;->A08:LX/24w;

    .line 168
    .line 169
    const-string v0, "audio_stream_id"

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/3Iw;->A05:LX/24w;

    .line 176
    .line 177
    const-string/jumbo v0, "owner"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/3Iw;->A0E:LX/24w;

    .line 185
    .line 186
    return-void
.end method
