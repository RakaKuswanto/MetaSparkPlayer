.class public final enum LX/0aG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0aG;

.field public static final enum FB_PROVIDER:LX/0aG;

.field public static final enum IG_BK_PROVIDER:LX/0aG;

.field public static final enum IG_BROADCAST_PROVIDER:LX/0aG;

.field public static final enum IG_CLIPS_MIDCARD_PROVIDER:LX/0aG;

.field public static final enum IG_DIRECT_PRIVACY_AWARE_PROVIDER:LX/0aG;

.field public static final enum IG_DISCOVERY_PROVIDER:LX/0aG;

.field public static final enum IG_FEED_PROVIDER:LX/0aG;

.field public static final enum IG_IGTV_PROVIDER:LX/0aG;

.field public static final enum IG_MEDIA_METADATA_PROVIDER:LX/0aG;

.field public static final enum IG_MUSIC_PROVIDER:LX/0aG;

.field public static final enum IG_REELS_CLIP_PROVIDER:LX/0aG;

.field public static final enum IG_STORY_PROVIDER:LX/0aG;

.field public static final enum LITE_PROVIDER:LX/0aG;

.field public static final enum NO_OP_PROVIDER:LX/0aG;


# direct methods
.method public static final synthetic $values()[LX/0aG;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [LX/0aG;

    sget-object v1, LX/0aG;->NO_OP_PROVIDER:LX/0aG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_FEED_PROVIDER:LX/0aG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_STORY_PROVIDER:LX/0aG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_REELS_CLIP_PROVIDER:LX/0aG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_BROADCAST_PROVIDER:LX/0aG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_IGTV_PROVIDER:LX/0aG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_BK_PROVIDER:LX/0aG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_DISCOVERY_PROVIDER:LX/0aG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_CLIPS_MIDCARD_PROVIDER:LX/0aG;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->LITE_PROVIDER:LX/0aG;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->FB_PROVIDER:LX/0aG;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_DIRECT_PRIVACY_AWARE_PROVIDER:LX/0aG;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_MEDIA_METADATA_PROVIDER:LX/0aG;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0aG;->IG_MUSIC_PROVIDER:LX/0aG;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NO_OP_PROVIDER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0aG;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0aG;->NO_OP_PROVIDER:LX/0aG;

    .line 9
    .line 10
    const-string v2, "IG_FEED_PROVIDER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0aG;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0aG;->IG_FEED_PROVIDER:LX/0aG;

    .line 19
    .line 20
    const-string v2, "IG_STORY_PROVIDER"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0aG;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0aG;->IG_STORY_PROVIDER:LX/0aG;

    .line 29
    .line 30
    const-string v2, "IG_REELS_CLIP_PROVIDER"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0aG;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0aG;->IG_REELS_CLIP_PROVIDER:LX/0aG;

    .line 39
    .line 40
    const-string v2, "IG_BROADCAST_PROVIDER"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0aG;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0aG;->IG_BROADCAST_PROVIDER:LX/0aG;

    .line 49
    .line 50
    const-string v2, "IG_IGTV_PROVIDER"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0aG;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0aG;->IG_IGTV_PROVIDER:LX/0aG;

    .line 59
    .line 60
    const-string v2, "IG_BK_PROVIDER"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0aG;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0aG;->IG_BK_PROVIDER:LX/0aG;

    .line 69
    .line 70
    const-string v2, "IG_DISCOVERY_PROVIDER"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0aG;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0aG;->IG_DISCOVERY_PROVIDER:LX/0aG;

    .line 79
    .line 80
    const-string v2, "IG_CLIPS_MIDCARD_PROVIDER"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/0aG;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0aG;->IG_CLIPS_MIDCARD_PROVIDER:LX/0aG;

    .line 90
    .line 91
    const-string v2, "LITE_PROVIDER"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/0aG;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0aG;->LITE_PROVIDER:LX/0aG;

    .line 101
    .line 102
    const-string v2, "FB_PROVIDER"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/0aG;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/0aG;->FB_PROVIDER:LX/0aG;

    .line 112
    .line 113
    const-string v2, "IG_DIRECT_PRIVACY_AWARE_PROVIDER"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/0aG;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0aG;->IG_DIRECT_PRIVACY_AWARE_PROVIDER:LX/0aG;

    .line 123
    .line 124
    const-string v2, "IG_MEDIA_METADATA_PROVIDER"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/0aG;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0aG;->IG_MEDIA_METADATA_PROVIDER:LX/0aG;

    .line 134
    .line 135
    const-string v2, "IG_MUSIC_PROVIDER"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/0aG;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/0aG;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/0aG;->IG_MUSIC_PROVIDER:LX/0aG;

    .line 145
    .line 146
    invoke-static {}, LX/0aG;->$values()[LX/0aG;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/0aG;->$VALUES:[LX/0aG;

    .line 151
    .line 152
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
