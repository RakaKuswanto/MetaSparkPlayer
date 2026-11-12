.class public final enum LX/11Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/11Z;

.field public static final enum ALBUM:LX/11Z;

.field public static final enum AUDIO:LX/11Z;

.field public static final enum GIF:LX/11Z;

.field public static final enum LINK:LX/11Z;

.field public static final enum MESSENGER_DAY:LX/11Z;

.field public static final enum MESSENGER_LOCATION:LX/11Z;

.field public static final enum PHOTO:LX/11Z;

.field public static final enum REEL:LX/11Z;

.field public static final enum STICKER:LX/11Z;

.field public static final enum VIDEO:LX/11Z;

.field public static final enum VIDEO_PREVIEW:LX/11Z;

.field public static final enum VIDEO_STORY:LX/11Z;


# direct methods
.method public static synthetic $values()[LX/11Z;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [LX/11Z;

    .line 3
    .line 4
    sget-object v1, LX/11Z;->PHOTO:LX/11Z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/11Z;->ALBUM:LX/11Z;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/11Z;->VIDEO:LX/11Z;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/11Z;->LINK:LX/11Z;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/11Z;->REEL:LX/11Z;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/11Z;->VIDEO_STORY:LX/11Z;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/11Z;->STICKER:LX/11Z;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/11Z;->GIF:LX/11Z;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/11Z;->MESSENGER_DAY:LX/11Z;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/11Z;->VIDEO_PREVIEW:LX/11Z;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/11Z;->MESSENGER_LOCATION:LX/11Z;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/11Z;->AUDIO:LX/11Z;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PHOTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/11Z;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/11Z;->PHOTO:LX/11Z;

    .line 9
    .line 10
    const-string v2, "ALBUM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/11Z;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/11Z;->ALBUM:LX/11Z;

    .line 19
    .line 20
    const-string v2, "VIDEO"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/11Z;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/11Z;->VIDEO:LX/11Z;

    .line 29
    .line 30
    const-string v2, "LINK"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/11Z;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/11Z;->LINK:LX/11Z;

    .line 39
    .line 40
    const-string v2, "REEL"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/11Z;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/11Z;->REEL:LX/11Z;

    .line 49
    .line 50
    const-string v2, "VIDEO_STORY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/11Z;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/11Z;->VIDEO_STORY:LX/11Z;

    .line 59
    .line 60
    const-string v2, "STICKER"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/11Z;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/11Z;->STICKER:LX/11Z;

    .line 69
    .line 70
    const-string v2, "GIF"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/11Z;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/11Z;->GIF:LX/11Z;

    .line 79
    .line 80
    const-string v2, "MESSENGER_DAY"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/11Z;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/11Z;->MESSENGER_DAY:LX/11Z;

    .line 90
    .line 91
    const-string v2, "VIDEO_PREVIEW"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/11Z;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/11Z;->VIDEO_PREVIEW:LX/11Z;

    .line 101
    .line 102
    const-string v2, "MESSENGER_LOCATION"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/11Z;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/11Z;->MESSENGER_LOCATION:LX/11Z;

    .line 112
    .line 113
    const-string v2, "AUDIO"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/11Z;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/11Z;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/11Z;->AUDIO:LX/11Z;

    .line 123
    .line 124
    invoke-static {}, LX/11Z;->$values()[LX/11Z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/11Z;->$VALUES:[LX/11Z;

    .line 129
    .line 130
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

.method public static valueOf(Ljava/lang/String;)LX/11Z;
    .locals 1

    .line 0
    const-class v0, LX/11Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/11Z;
    .locals 1

    .line 0
    sget-object v0, LX/11Z;->$VALUES:[LX/11Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/11Z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isPhotoFeatureType()Z
    .locals 1

    .line 0
    sget-object v0, LX/11Z;->PHOTO:LX/11Z;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isVideoFeatureType()Z
    .locals 2

    .line 0
    sget-object v0, LX/11Z;->VIDEO:LX/11Z;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/11Z;->VIDEO_PREVIEW:LX/11Z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
