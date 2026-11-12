.class public abstract LX/3t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36S;

.field public static final A01:LX/36S;

.field public static final A02:LX/36S;

.field public static final A03:LX/36S;

.field public static final A04:LX/36S;

.field public static final A05:LX/36S;

.field public static final A06:LX/36S;

.field public static final A07:LX/36S;

.field public static final A08:LX/36S;

.field public static final A09:LX/36S;

.field public static final A0A:LX/36S;

.field public static final A0B:LX/36S;

.field public static final A0C:LX/36S;

.field public static final A0D:LX/36S;

.field public static final A0E:LX/36S;

.field public static final A0F:LX/36S;

.field public static final A0G:LX/36S;

.field public static final A0H:LX/36S;

.field public static final A0I:LX/36S;

.field public static final A0J:LX/36S;

.field public static final A0K:LX/36S;


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
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3t5;->A0I:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "video_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3t5;->A0K:LX/36S;

    .line 19
    .line 20
    const-string/jumbo v0, "video_size"

    .line 21
    .line 22
    .line 23
    const-string v1, "INTEGER"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/3t5;->A0J:LX/36S;

    .line 30
    .line 31
    const-string/jumbo v0, "video_downloaded_size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3t5;->A0G:LX/36S;

    .line 39
    .line 40
    const-string/jumbo v0, "download_status"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/3t5;->A09:LX/36S;

    .line 48
    .line 49
    const-string/jumbo v0, "video_file"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/3t5;->A0H:LX/36S;

    .line 57
    .line 58
    const-string/jumbo v0, "last_check_time"

    .line 59
    .line 60
    .line 61
    const-string v3, "LONG"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/3t5;->A0B:LX/36S;

    .line 68
    .line 69
    const-string/jumbo v0, "scheduling_policy"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/3t5;->A0F:LX/36S;

    .line 77
    .line 78
    const-string/jumbo v0, "download_type"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/3t5;->A0A:LX/36S;

    .line 86
    .line 87
    const-string/jumbo v0, "last_update_time"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/3t5;->A0C:LX/36S;

    .line 95
    .line 96
    const-string/jumbo v0, "audio_url"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/3t5;->A03:LX/36S;

    .line 104
    .line 105
    const-string/jumbo v0, "audio_size"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/3t5;->A02:LX/36S;

    .line 113
    .line 114
    const-string/jumbo v0, "audio_downloaded_size"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/3t5;->A00:LX/36S;

    .line 122
    .line 123
    const-string/jumbo v0, "audio_file"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/3t5;->A01:LX/36S;

    .line 131
    .line 132
    const-string/jumbo v0, "video_format_id"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/3t5;->A07:LX/36S;

    .line 140
    .line 141
    const-string/jumbo v0, "audio_format_id"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/3t5;->A04:LX/36S;

    .line 149
    .line 150
    const-string/jumbo v0, "dash_manifest"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/3t5;->A06:LX/36S;

    .line 158
    .line 159
    const-string/jumbo v0, "offline_lifespan"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/3t5;->A0D:LX/36S;

    .line 167
    .line 168
    const-string/jumbo v0, "video_stream_id"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/3t5;->A08:LX/36S;

    .line 176
    .line 177
    const-string/jumbo v0, "audio_stream_id"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/3t5;->A05:LX/36S;

    .line 185
    .line 186
    const-string/jumbo v0, "owner"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/3t5;->A0E:LX/36S;

    .line 194
    .line 195
    return-void
.end method
