.class public final LX/2SW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;

.field public static final A0D:LX/1b2;

.field public static final A0E:LX/1b2;

.field public static final A0F:LX/1b2;

.field public static final A0G:LX/1b2;

.field public static final A0H:LX/1b2;

.field public static final A0I:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "video/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2SW;->A0C:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "fullscreen_seek"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2SW;->A01:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "fullscreen_userpaused"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2SW;->A02:LX/1b2;

    .line 28
    .line 29
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 30
    .line 31
    const-string v0, "autoplay_all_connections_option"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2SW;->A05:LX/1b2;

    .line 38
    .line 39
    const-string v0, "autoplay_wifi_only_option"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2SW;->A0A:LX/1b2;

    .line 46
    .line 47
    const-string v0, "autoplay_no_autoplay_option"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2SW;->A08:LX/1b2;

    .line 54
    .line 55
    const-string/jumbo v0, "video_quality_optimized"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2SW;->A0E:LX/1b2;

    .line 63
    .line 64
    const-string/jumbo v0, "video_quality_data_saver"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/2SW;->A0D:LX/1b2;

    .line 72
    .line 73
    const-string v0, "autoplay_eligibility"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/2SW;->A06:LX/1b2;

    .line 80
    .line 81
    const-string/jumbo v0, "previous_autoplay_eligibility"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/2SW;->A04:LX/1b2;

    .line 89
    .line 90
    const-string v0, "autoplay_has_user_touched_setting"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/2SW;->A07:LX/1b2;

    .line 97
    .line 98
    const-string v0, "autoplay_policy_version_updated"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/2SW;->A09:LX/1b2;

    .line 105
    .line 106
    const-string/jumbo v0, "subtitle_preferred_locale"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/2SW;->A0F:LX/1b2;

    .line 114
    .line 115
    const-string/jumbo v0, "turn_on_autoplay_upsell_last_click"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/2SW;->A0G:LX/1b2;

    .line 123
    .line 124
    const-string/jumbo v0, "turn_on_autoplay_upsell_last_seen"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/2SW;->A0H:LX/1b2;

    .line 132
    .line 133
    const-string/jumbo v0, "turn_on_autoplay_upsell_seen_count"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/2SW;->A0I:LX/1b2;

    .line 141
    .line 142
    const-string/jumbo v0, "video_caption_setting"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/2SW;->A0B:LX/1b2;

    .line 150
    .line 151
    const-string/jumbo v0, "live_video_caption_setting"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/2SW;->A03:LX/1b2;

    .line 159
    .line 160
    const-string v0, "background_audio_playback_setting"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/2SW;->A00:LX/1b2;

    .line 167
    .line 168
    return-void
.end method
