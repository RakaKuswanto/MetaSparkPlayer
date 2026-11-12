.class public final enum LX/3tX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3tX;

.field public static final enum BLACK_SCREEN:LX/3tX;

.field public static final enum CANT_PLAY:LX/3tX;

.field public static final enum CAPTIONING_ERROR:LX/3tX;

.field public static final enum NO_AUDIO:LX/3tX;

.field public static final enum PLAYER_ERROR:LX/3tX;

.field public static final enum PLAYER_INFO:LX/3tX;

.field public static final enum PLAYER_WARNING:LX/3tX;

.field public static final enum UNKNOWN:LX/3tX;


# instance fields
.field public final level:LX/3v6;

.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3tX;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/3tX;

    .line 3
    .line 4
    sget-object v1, LX/3tX;->UNKNOWN:LX/3tX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3tX;->CANT_PLAY:LX/3tX;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3tX;->PLAYER_ERROR:LX/3tX;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3tX;->NO_AUDIO:LX/3tX;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3tX;->BLACK_SCREEN:LX/3tX;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3tX;->PLAYER_WARNING:LX/3tX;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3tX;->PLAYER_INFO:LX/3tX;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3tX;->CAPTIONING_ERROR:LX/3tX;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v4, LX/3v6;->UNKNOWN:LX/3v6;

    .line 1
    .line 2
    const-string v3, "UNKNOWN"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v1, "unknown"

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3tX;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v4}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3tX;->UNKNOWN:LX/3tX;

    .line 14
    .line 15
    sget-object v4, LX/3v6;->ERROR:LX/3v6;

    .line 16
    .line 17
    const-string v3, "CANT_PLAY"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string/jumbo v1, "cant_play"

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3tX;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v4}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3tX;->CANT_PLAY:LX/3tX;

    .line 29
    .line 30
    const-string v3, "PLAYER_ERROR"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string/jumbo v1, "player_error"

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3tX;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v4}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/3tX;->PLAYER_ERROR:LX/3tX;

    .line 42
    .line 43
    sget-object v5, LX/3v6;->WARNING:LX/3v6;

    .line 44
    .line 45
    const-string v3, "NO_AUDIO"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-string/jumbo v1, "no_audio"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3tX;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1, v5}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/3tX;->NO_AUDIO:LX/3tX;

    .line 57
    .line 58
    const-string v3, "BLACK_SCREEN"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string/jumbo v1, "black_screen"

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3tX;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1, v5}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/3tX;->BLACK_SCREEN:LX/3tX;

    .line 70
    .line 71
    const-string v3, "PLAYER_WARNING"

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const-string/jumbo v1, "player_warning"

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/3tX;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1, v5}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/3tX;->PLAYER_WARNING:LX/3tX;

    .line 83
    .line 84
    sget-object v4, LX/3v6;->INFORMATIONAL:LX/3v6;

    .line 85
    .line 86
    const-string v3, "PLAYER_INFO"

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const-string/jumbo v1, "player_info"

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/3tX;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1, v4}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/3tX;->PLAYER_INFO:LX/3tX;

    .line 98
    .line 99
    const-string v3, "CAPTIONING_ERROR"

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const-string/jumbo v1, "captioning_error"

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3tX;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1, v5}, LX/3tX;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/3tX;->CAPTIONING_ERROR:LX/3tX;

    .line 111
    .line 112
    invoke-static {}, LX/3tX;->$values()[LX/3tX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/3tX;->$VALUES:[LX/3tX;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/3v6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3tX;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3tX;->level:LX/3v6;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tX;
    .locals 1

    .line 0
    const-class v0, LX/3tX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3tX;
    .locals 1

    .line 0
    sget-object v0, LX/3tX;->$VALUES:[LX/3tX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3tX;

    .line 7
    .line 8
    return-object v0
.end method
