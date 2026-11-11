.class public final enum LX/0ql;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0ql;

.field public static final enum CAMERA:LX/0ql;

.field public static final enum FUNDRAISER_BENEFICIARY_SEARCH:LX/0ql;

.field public static final enum GIF_PICKER:LX/0ql;

.field public static final enum LIFE_EVENT_TYPE_PICKER:LX/0ql;

.field public static final enum MEDIA_PICKER:LX/0ql;

.field public static final enum MINUTIAE:LX/0ql;

.field public static final enum MUSIC:LX/0ql;

.field public static final enum NONE:LX/0ql;

.field public static final enum PLACE_PICKER:LX/0ql;

.field public static final enum TRANSLITERATION_KEYBOARD:LX/0ql;


# instance fields
.field public final analyticsName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0ql;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/0ql;

    sget-object v1, LX/0ql;->NONE:LX/0ql;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->MEDIA_PICKER:LX/0ql;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->PLACE_PICKER:LX/0ql;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->LIFE_EVENT_TYPE_PICKER:LX/0ql;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->GIF_PICKER:LX/0ql;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->MINUTIAE:LX/0ql;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->MUSIC:LX/0ql;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->TRANSLITERATION_KEYBOARD:LX/0ql;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->CAMERA:LX/0ql;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0ql;->FUNDRAISER_BENEFICIARY_SEARCH:LX/0ql;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    new-instance v0, LX/0ql;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0ql;->NONE:LX/0ql;

    .line 11
    .line 12
    const-string v3, "MEDIA_PICKER"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v1, "media_picker"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0ql;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0ql;->MEDIA_PICKER:LX/0ql;

    .line 24
    .line 25
    const-string v3, "PLACE_PICKER"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v1, "place_picker"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0ql;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0ql;->PLACE_PICKER:LX/0ql;

    .line 37
    .line 38
    const-string v3, "LIFE_EVENT_TYPE_PICKER"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string/jumbo v1, "life_event_type_picker"

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0ql;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0ql;->LIFE_EVENT_TYPE_PICKER:LX/0ql;

    .line 50
    .line 51
    const-string v3, "GIF_PICKER"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string/jumbo v1, "gif_picker"

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0ql;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0ql;->GIF_PICKER:LX/0ql;

    .line 63
    .line 64
    const-string v3, "MINUTIAE"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string/jumbo v1, "minutiae"

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0ql;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/0ql;->MINUTIAE:LX/0ql;

    .line 76
    .line 77
    const-string v3, "MUSIC"

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const-string/jumbo v1, "music_picker"

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0ql;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/0ql;->MUSIC:LX/0ql;

    .line 89
    .line 90
    const-string v3, "TRANSLITERATION_KEYBOARD"

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string/jumbo v1, "transliteration_keyboard"

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/0ql;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/0ql;->TRANSLITERATION_KEYBOARD:LX/0ql;

    .line 102
    .line 103
    const-string v3, "CAMERA"

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    const-string v1, "camera"

    .line 108
    .line 109
    new-instance v0, LX/0ql;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/0ql;->CAMERA:LX/0ql;

    .line 115
    .line 116
    const-string v3, "FUNDRAISER_BENEFICIARY_SEARCH"

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    const-string/jumbo v1, "fundraiser_beneficiary_search"

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/0ql;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/0ql;->FUNDRAISER_BENEFICIARY_SEARCH:LX/0ql;

    .line 129
    .line 130
    invoke-static {}, LX/0ql;->$values()[LX/0ql;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/0ql;->$VALUES:[LX/0ql;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0ql;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ql;
    .locals 1

    const-class v0, LX/0ql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ql;

    return-object v0
.end method

.method public static values()[LX/0ql;
    .locals 1

    sget-object v0, LX/0ql;->$VALUES:[LX/0ql;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ql;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ql;->analyticsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
