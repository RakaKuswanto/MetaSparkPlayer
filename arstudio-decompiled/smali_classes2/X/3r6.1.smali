.class public final enum LX/3r6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3r6;

.field public static final enum BLACK_SCREEN:LX/3r6;

.field public static final enum CANT_PLAY:LX/3r6;

.field public static final enum CAPTIONING_ERROR:LX/3r6;

.field public static final enum NO_AUDIO:LX/3r6;

.field public static final enum PLAYER_ERROR:LX/3r6;

.field public static final enum PLAYER_INFO:LX/3r6;

.field public static final enum PLAYER_WARNING:LX/3r6;

.field public static final enum UNKNOWN:LX/3r6;


# instance fields
.field public final level:LX/3sg;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v2, LX/3sg;->UNKNOWN:LX/3sg;

    .line 1
    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const-string/jumbo v0, "unknown"

    .line 6
    .line 7
    .line 8
    new-instance v12, LX/3r6;

    .line 9
    .line 10
    invoke-direct {v12, v1, v13, v0, v2}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 11
    .line 12
    .line 13
    sput-object v12, LX/3r6;->UNKNOWN:LX/3r6;

    .line 14
    .line 15
    sget-object v2, LX/3sg;->ERROR:LX/3sg;

    .line 16
    .line 17
    const-string v1, "CANT_PLAY"

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const-string v0, "cant_play"

    .line 21
    .line 22
    new-instance v10, LX/3r6;

    .line 23
    .line 24
    invoke-direct {v10, v1, v11, v0, v2}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LX/3r6;->CANT_PLAY:LX/3r6;

    .line 28
    .line 29
    const-string v1, "PLAYER_ERROR"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const-string/jumbo v0, "player_error"

    .line 33
    .line 34
    .line 35
    new-instance v8, LX/3r6;

    .line 36
    .line 37
    invoke-direct {v8, v1, v9, v0, v2}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LX/3r6;->PLAYER_ERROR:LX/3r6;

    .line 41
    .line 42
    sget-object v14, LX/3sg;->WARNING:LX/3sg;

    .line 43
    .line 44
    const-string v2, "NO_AUDIO"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string/jumbo v0, "no_audio"

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/3r6;

    .line 51
    .line 52
    invoke-direct {v7, v2, v1, v0, v14}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX/3r6;->NO_AUDIO:LX/3r6;

    .line 56
    .line 57
    const-string v2, "BLACK_SCREEN"

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string v0, "black_screen"

    .line 61
    .line 62
    new-instance v6, LX/3r6;

    .line 63
    .line 64
    invoke-direct {v6, v2, v1, v0, v14}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, LX/3r6;->BLACK_SCREEN:LX/3r6;

    .line 68
    .line 69
    const-string v2, "PLAYER_WARNING"

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string/jumbo v0, "player_warning"

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/3r6;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1, v0, v14}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 78
    .line 79
    .line 80
    sput-object v5, LX/3r6;->PLAYER_WARNING:LX/3r6;

    .line 81
    .line 82
    sget-object v3, LX/3sg;->INFORMATIONAL:LX/3sg;

    .line 83
    .line 84
    const-string v2, "PLAYER_INFO"

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    const-string/jumbo v0, "player_info"

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/3r6;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v0, v3}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, LX/3r6;->PLAYER_INFO:LX/3r6;

    .line 96
    .line 97
    const-string v3, "CAPTIONING_ERROR"

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    const-string v0, "captioning_error"

    .line 101
    .line 102
    new-instance v1, LX/3r6;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v0, v14}, LX/3r6;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LX/3r6;->CAPTIONING_ERROR:LX/3r6;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    new-array v0, v0, [LX/3r6;

    .line 112
    .line 113
    aput-object v12, v0, v13

    .line 114
    .line 115
    aput-object v10, v0, v11

    .line 116
    .line 117
    aput-object v8, v0, v9

    .line 118
    .line 119
    invoke-static {v0, v7, v6}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, v4}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    sput-object v0, LX/3r6;->$VALUES:[LX/3r6;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/3sg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3r6;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3r6;->level:LX/3sg;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3r6;
    .locals 1

    .line 0
    const-class v0, LX/3r6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3r6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3r6;
    .locals 1

    .line 0
    sget-object v0, LX/3r6;->$VALUES:[LX/3r6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3r6;

    .line 7
    .line 8
    return-object v0
.end method
