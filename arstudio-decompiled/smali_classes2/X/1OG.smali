.class public abstract LX/1og;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;

.field public static final A0D:LX/28F;

.field public static final A0E:LX/28F;

.field public static final A0F:LX/28F;

.field public static final A0G:LX/28F;

.field public static final A0H:LX/28F;

.field public static final A0I:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "video/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1og;->A0C:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "fullscreen_seek"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1og;->A01:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "fullscreen_userpaused"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1og;->A02:LX/28F;

    .line 28
    .line 29
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 30
    .line 31
    const-string/jumbo v0, "autoplay_all_connections_option"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1og;->A05:LX/28F;

    .line 39
    .line 40
    const-string/jumbo v0, "autoplay_wifi_only_option"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/1og;->A0A:LX/28F;

    .line 48
    .line 49
    const-string/jumbo v0, "autoplay_no_autoplay_option"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1og;->A08:LX/28F;

    .line 57
    .line 58
    const-string/jumbo v0, "video_quality_optimized"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/1og;->A0E:LX/28F;

    .line 66
    .line 67
    const-string/jumbo v0, "video_quality_data_saver"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1og;->A0D:LX/28F;

    .line 75
    .line 76
    const-string/jumbo v0, "autoplay_eligibility"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1og;->A06:LX/28F;

    .line 84
    .line 85
    const-string/jumbo v0, "previous_autoplay_eligibility"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/1og;->A04:LX/28F;

    .line 93
    .line 94
    const-string/jumbo v0, "autoplay_has_user_touched_setting"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/1og;->A07:LX/28F;

    .line 102
    .line 103
    const-string/jumbo v0, "autoplay_policy_version_updated"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1og;->A09:LX/28F;

    .line 111
    .line 112
    const-string/jumbo v0, "subtitle_preferred_locale"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/1og;->A0F:LX/28F;

    .line 120
    .line 121
    const-string/jumbo v0, "turn_on_autoplay_upsell_last_click"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/1og;->A0G:LX/28F;

    .line 129
    .line 130
    const-string/jumbo v0, "turn_on_autoplay_upsell_last_seen"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/1og;->A0H:LX/28F;

    .line 138
    .line 139
    const-string/jumbo v0, "turn_on_autoplay_upsell_seen_count"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/1og;->A0I:LX/28F;

    .line 147
    .line 148
    const-string/jumbo v0, "video_caption_setting"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/1og;->A0B:LX/28F;

    .line 156
    .line 157
    const-string/jumbo v0, "live_video_caption_setting"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/1og;->A03:LX/28F;

    .line 165
    .line 166
    const-string/jumbo v0, "background_audio_playback_setting"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/1og;->A00:LX/28F;

    .line 174
    .line 175
    return-void
.end method
