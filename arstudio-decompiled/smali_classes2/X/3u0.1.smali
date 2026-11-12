.class public final enum LX/3u0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3u0;

.field public static final enum ANIMATED_GIF_VIDEO:LX/3u0;

.field public static final enum LIVE_360_VIDEO:LX/3u0;

.field public static final enum LIVE_TV:LX/3u0;

.field public static final enum LIVE_VIDEO:LX/3u0;

.field public static final enum PREVIEW_VIDEO:LX/3u0;

.field public static final enum PREVIOUSLY_LIVE_360_VIDEO:LX/3u0;

.field public static final enum PREVIOUSLY_LIVE_TV:LX/3u0;

.field public static final enum PREVIOUSLY_LIVE_VIDEO:LX/3u0;

.field public static final enum REGULAR_360_VIDEO:LX/3u0;

.field public static final enum REGULAR_VIDEO:LX/3u0;

.field public static final enum SHORT_FORM_VIDEO:LX/3u0;

.field public static final enum TV:LX/3u0;

.field public static final enum UNKNOWN_VIDEO:LX/3u0;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[LX/3u0;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/3u0;

    .line 3
    .line 4
    sget-object v1, LX/3u0;->UNKNOWN_VIDEO:LX/3u0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3u0;->REGULAR_VIDEO:LX/3u0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3u0;->REGULAR_360_VIDEO:LX/3u0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3u0;->LIVE_VIDEO:LX/3u0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3u0;->PREVIOUSLY_LIVE_VIDEO:LX/3u0;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3u0;->ANIMATED_GIF_VIDEO:LX/3u0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3u0;->LIVE_360_VIDEO:LX/3u0;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3u0;->PREVIOUSLY_LIVE_360_VIDEO:LX/3u0;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/3u0;->PREVIEW_VIDEO:LX/3u0;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/3u0;->TV:LX/3u0;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/3u0;->LIVE_TV:LX/3u0;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/3u0;->PREVIOUSLY_LIVE_TV:LX/3u0;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/3u0;->SHORT_FORM_VIDEO:LX/3u0;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "UNKNOWN_VIDEO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3u0;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3u0;->UNKNOWN_VIDEO:LX/3u0;

    .line 9
    .line 10
    const-string v2, "REGULAR_VIDEO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3u0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3u0;->REGULAR_VIDEO:LX/3u0;

    .line 19
    .line 20
    const-string v2, "REGULAR_360_VIDEO"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3u0;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3u0;->REGULAR_360_VIDEO:LX/3u0;

    .line 29
    .line 30
    const-string v2, "LIVE_VIDEO"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3u0;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3u0;->LIVE_VIDEO:LX/3u0;

    .line 39
    .line 40
    const-string v2, "PREVIOUSLY_LIVE_VIDEO"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3u0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3u0;->PREVIOUSLY_LIVE_VIDEO:LX/3u0;

    .line 49
    .line 50
    const-string v2, "ANIMATED_GIF_VIDEO"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/3u0;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3u0;->ANIMATED_GIF_VIDEO:LX/3u0;

    .line 59
    .line 60
    const-string v3, "LIVE_360_VIDEO"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v2, 0x7

    .line 64
    new-instance v0, LX/3u0;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/3u0;->LIVE_360_VIDEO:LX/3u0;

    .line 70
    .line 71
    const-string v1, "PREVIOUSLY_LIVE_360_VIDEO"

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    new-instance v0, LX/3u0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/3u0;->PREVIOUSLY_LIVE_360_VIDEO:LX/3u0;

    .line 81
    .line 82
    const-string v1, "PREVIEW_VIDEO"

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    new-instance v0, LX/3u0;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/3u0;->PREVIEW_VIDEO:LX/3u0;

    .line 92
    .line 93
    const-string v1, "TV"

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    new-instance v0, LX/3u0;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/3u0;->TV:LX/3u0;

    .line 103
    .line 104
    const-string v1, "LIVE_TV"

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    new-instance v0, LX/3u0;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/3u0;->LIVE_TV:LX/3u0;

    .line 114
    .line 115
    const-string v1, "PREVIOUSLY_LIVE_TV"

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    new-instance v0, LX/3u0;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/3u0;->PREVIOUSLY_LIVE_TV:LX/3u0;

    .line 125
    .line 126
    const-string v2, "SHORT_FORM_VIDEO"

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    new-instance v0, LX/3u0;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v1}, LX/3u0;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/3u0;->SHORT_FORM_VIDEO:LX/3u0;

    .line 136
    .line 137
    invoke-static {}, LX/3u0;->$values()[LX/3u0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/3u0;->$VALUES:[LX/3u0;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3u0;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3u0;
    .locals 1

    .line 0
    const-class v0, LX/3u0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3u0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3u0;
    .locals 1

    .line 0
    sget-object v0, LX/3u0;->$VALUES:[LX/3u0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3u0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/3u0;->value:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
