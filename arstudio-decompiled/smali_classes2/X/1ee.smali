.class public final enum LX/1ee;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1ee;

.field public static final enum LAUNCH_BIZAPP_FEED_COMPOSER:LX/1ee;

.field public static final enum LAUNCH_BIZAPP_REELS_SHARE_SHEET:LX/1ee;

.field public static final enum LAUNCH_BIZAPP_STORIES_SHARE_SHEET:LX/1ee;

.field public static final enum LAUNCH_COMPOSER:LX/1ee;

.field public static final enum LAUNCH_SHORT_FORM_VIDEO_SHARE_SHEET:LX/1ee;

.field public static final enum LAUNCH_VOD_COMPOSER_SHARE_SHEET:LX/1ee;

.field public static final enum POST_TO_STORY_SHORTCUT:LX/1ee;

.field public static final enum PUBLISH:LX/1ee;

.field public static final enum PUBLISH_LEGACY_SHARESHEET_ONLY_DO_NOT_USE:LX/1ee;

.field public static final enum RETURN_TO_ACTIVITY:LX/1ee;

.field public static final enum TRANSCODE_VIDEO_ONLY:LX/1ee;


# instance fields
.field public final actionName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1ee;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/1ee;

    sget-object v1, LX/1ee;->PUBLISH:LX/1ee;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->PUBLISH_LEGACY_SHARESHEET_ONLY_DO_NOT_USE:LX/1ee;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->LAUNCH_COMPOSER:LX/1ee;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->POST_TO_STORY_SHORTCUT:LX/1ee;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->RETURN_TO_ACTIVITY:LX/1ee;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->LAUNCH_SHORT_FORM_VIDEO_SHARE_SHEET:LX/1ee;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->LAUNCH_BIZAPP_REELS_SHARE_SHEET:LX/1ee;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->LAUNCH_BIZAPP_FEED_COMPOSER:LX/1ee;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->LAUNCH_VOD_COMPOSER_SHARE_SHEET:LX/1ee;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->LAUNCH_BIZAPP_STORIES_SHARE_SHEET:LX/1ee;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/1ee;->TRANSCODE_VIDEO_ONLY:LX/1ee;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "PUBLISH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v3, "publish"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1ee;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1ee;->PUBLISH:LX/1ee;

    .line 12
    .line 13
    const-string v2, "PUBLISH_LEGACY_SHARESHEET_ONLY_DO_NOT_USE"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/1ee;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1ee;->PUBLISH_LEGACY_SHARESHEET_ONLY_DO_NOT_USE:LX/1ee;

    .line 22
    .line 23
    const-string v3, "LAUNCH_COMPOSER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v1, "launch_composer"

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1ee;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1ee;->LAUNCH_COMPOSER:LX/1ee;

    .line 35
    .line 36
    const-string v3, "POST_TO_STORY_SHORTCUT"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v1, "post_to_story_shortcut"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1ee;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1ee;->POST_TO_STORY_SHORTCUT:LX/1ee;

    .line 48
    .line 49
    const-string v3, "RETURN_TO_ACTIVITY"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v1, "return_to_activity"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1ee;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/1ee;->RETURN_TO_ACTIVITY:LX/1ee;

    .line 61
    .line 62
    const-string v3, "LAUNCH_SHORT_FORM_VIDEO_SHARE_SHEET"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string/jumbo v1, "launch_short_form_video_share_sheet"

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1ee;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/1ee;->LAUNCH_SHORT_FORM_VIDEO_SHARE_SHEET:LX/1ee;

    .line 74
    .line 75
    const-string v3, "LAUNCH_BIZAPP_REELS_SHARE_SHEET"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string/jumbo v1, "launch_bizapp_reels_share_sheet"

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1ee;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/1ee;->LAUNCH_BIZAPP_REELS_SHARE_SHEET:LX/1ee;

    .line 87
    .line 88
    const-string v3, "LAUNCH_BIZAPP_FEED_COMPOSER"

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string/jumbo v1, "launch_bizapp_feed_composer"

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/1ee;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/1ee;->LAUNCH_BIZAPP_FEED_COMPOSER:LX/1ee;

    .line 100
    .line 101
    const-string v3, "LAUNCH_VOD_COMPOSER_SHARE_SHEET"

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const-string/jumbo v1, "launch_vod_composer_share_sheet"

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/1ee;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/1ee;->LAUNCH_VOD_COMPOSER_SHARE_SHEET:LX/1ee;

    .line 114
    .line 115
    const-string v3, "LAUNCH_BIZAPP_STORIES_SHARE_SHEET"

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const-string/jumbo v1, "launch_bizapp_stories_share_sheet"

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/1ee;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/1ee;->LAUNCH_BIZAPP_STORIES_SHARE_SHEET:LX/1ee;

    .line 128
    .line 129
    const-string v3, "TRANSCODE_VIDEO_ONLY"

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    const-string/jumbo v1, "transcode_video_only"

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/1ee;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/1ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/1ee;->TRANSCODE_VIDEO_ONLY:LX/1ee;

    .line 142
    .line 143
    invoke-static {}, LX/1ee;->$values()[LX/1ee;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/1ee;->$VALUES:[LX/1ee;

    .line 148
    .line 149
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/1ee;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ee;->actionName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1ee;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ee;
    .locals 1

    const-class v0, LX/1ee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ee;

    return-object v0
.end method

.method public static values()[LX/1ee;
    .locals 1

    sget-object v0, LX/1ee;->$VALUES:[LX/1ee;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ee;

    return-object v0
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ee;->actionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
