.class public final enum LX/3qu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3qu;

.field public static final enum ATTEMPT_TO_PAUSE:LX/3qu;

.field public static final enum ATTEMPT_TO_PLAY:LX/3qu;

.field public static final enum ERROR:LX/3qu;

.field public static final enum FINISH_ONE_LOOP:LX/3qu;

.field public static final enum PAUSED:LX/3qu;

.field public static final enum PLAYBACK_COMPLETE:LX/3qu;

.field public static final enum PLAYING:LX/3qu;

.field public static final enum PREPARED:LX/3qu;

.field public static final enum SEEKING:LX/3qu;

.field public static final enum UNINITIALIZED:LX/3qu;

.field public static final enum UNPREPARED:LX/3qu;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "UNINITIALIZED"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string/jumbo v0, "uninitialized"

    .line 4
    .line 5
    .line 6
    new-instance v13, LX/3qu;

    .line 7
    .line 8
    invoke-direct {v13, v1, v14, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v13, LX/3qu;->UNINITIALIZED:LX/3qu;

    .line 12
    .line 13
    const-string v1, "UNPREPARED"

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string/jumbo v0, "unprepared"

    .line 17
    .line 18
    .line 19
    new-instance v11, LX/3qu;

    .line 20
    .line 21
    invoke-direct {v11, v1, v12, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v11, LX/3qu;->UNPREPARED:LX/3qu;

    .line 25
    .line 26
    const-string v2, "PREPARED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v0, "prepared"

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/3qu;

    .line 33
    .line 34
    invoke-direct {v10, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v10, LX/3qu;->PREPARED:LX/3qu;

    .line 38
    .line 39
    const-string v2, "ATTEMPT_TO_PLAY"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "attempt_to_play"

    .line 43
    .line 44
    new-instance v9, LX/3qu;

    .line 45
    .line 46
    invoke-direct {v9, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 50
    .line 51
    const-string v2, "PLAYING"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string/jumbo v0, "playing"

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/3qu;

    .line 58
    .line 59
    invoke-direct {v8, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/3qu;->PLAYING:LX/3qu;

    .line 63
    .line 64
    const-string v2, "SEEKING"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string/jumbo v0, "seeking"

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/3qu;

    .line 71
    .line 72
    invoke-direct {v7, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, LX/3qu;->SEEKING:LX/3qu;

    .line 76
    .line 77
    const-string v2, "ATTEMPT_TO_PAUSE"

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const-string v0, "attempt_to_pause"

    .line 81
    .line 82
    new-instance v6, LX/3qu;

    .line 83
    .line 84
    invoke-direct {v6, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 88
    .line 89
    const-string v2, "PAUSED"

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string/jumbo v0, "paused"

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/3qu;

    .line 96
    .line 97
    invoke-direct {v5, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LX/3qu;->PAUSED:LX/3qu;

    .line 101
    .line 102
    const-string v2, "FINISH_ONE_LOOP"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string/jumbo v0, "finish_one_loop"

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/3qu;

    .line 110
    .line 111
    invoke-direct {v4, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v4, LX/3qu;->FINISH_ONE_LOOP:LX/3qu;

    .line 115
    .line 116
    const-string v2, "PLAYBACK_COMPLETE"

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const-string/jumbo v0, "playback_complete"

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/3qu;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v3, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 129
    .line 130
    const-string v15, "ERROR"

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const-string v0, "error"

    .line 135
    .line 136
    new-instance v1, LX/3qu;

    .line 137
    .line 138
    invoke-direct {v1, v15, v2, v0}, LX/3qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, LX/3qu;->ERROR:LX/3qu;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    new-array v0, v0, [LX/3qu;

    .line 146
    .line 147
    aput-object v13, v0, v14

    .line 148
    .line 149
    aput-object v11, v0, v12

    .line 150
    .line 151
    invoke-static {v10, v9, v8, v7, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5, v4, v3, v0}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sput-object v0, LX/3qu;->$VALUES:[LX/3qu;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3qu;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3qu;
    .locals 1

    .line 0
    const-class v0, LX/3qu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3qu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3qu;
    .locals 1

    .line 0
    sget-object v0, LX/3qu;->$VALUES:[LX/3qu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3qu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isPausingState()Z
    .locals 2

    .line 0
    sget-object v0, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3qu;->PAUSED:LX/3qu;

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

.method public isPlayingState()Z
    .locals 2

    .line 0
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3qu;->PLAYING:LX/3qu;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qu;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
