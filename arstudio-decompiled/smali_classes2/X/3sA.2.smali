.class public final enum LX/3sa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3sa;

.field public static final enum ATTEMPT_TO_PAUSE:LX/3sa;

.field public static final enum ATTEMPT_TO_PLAY:LX/3sa;

.field public static final enum ERROR:LX/3sa;

.field public static final enum FINISH_ONE_LOOP:LX/3sa;

.field public static final enum PAUSED:LX/3sa;

.field public static final enum PLAYBACK_COMPLETE:LX/3sa;

.field public static final enum PLAYING:LX/3sa;

.field public static final enum PREPARED:LX/3sa;

.field public static final enum SEEKING:LX/3sa;

.field public static final enum UNINITIALIZED:LX/3sa;

.field public static final enum UNPREPARED:LX/3sa;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3sa;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/3sa;

    sget-object v1, LX/3sa;->UNINITIALIZED:LX/3sa;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->UNPREPARED:LX/3sa;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->PREPARED:LX/3sa;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->ATTEMPT_TO_PLAY:LX/3sa;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->PLAYING:LX/3sa;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->SEEKING:LX/3sa;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->ATTEMPT_TO_PAUSE:LX/3sa;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->PAUSED:LX/3sa;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->FINISH_ONE_LOOP:LX/3sa;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->PLAYBACK_COMPLETE:LX/3sa;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/3sa;->ERROR:LX/3sa;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UNINITIALIZED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "uninitialized"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3sa;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3sa;->UNINITIALIZED:LX/3sa;

    .line 12
    .line 13
    const-string v3, "UNPREPARED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "unprepared"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3sa;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3sa;->UNPREPARED:LX/3sa;

    .line 25
    .line 26
    const-string v3, "PREPARED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "prepared"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3sa;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3sa;->PREPARED:LX/3sa;

    .line 38
    .line 39
    const-string v3, "ATTEMPT_TO_PLAY"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "attempt_to_play"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/3sa;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3sa;->ATTEMPT_TO_PLAY:LX/3sa;

    .line 51
    .line 52
    const-string v3, "PLAYING"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "playing"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3sa;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/3sa;->PLAYING:LX/3sa;

    .line 64
    .line 65
    const-string v3, "SEEKING"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "seeking"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/3sa;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/3sa;->SEEKING:LX/3sa;

    .line 77
    .line 78
    const-string v3, "ATTEMPT_TO_PAUSE"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "attempt_to_pause"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/3sa;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/3sa;->ATTEMPT_TO_PAUSE:LX/3sa;

    .line 90
    .line 91
    const-string v3, "PAUSED"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "paused"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3sa;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/3sa;->PAUSED:LX/3sa;

    .line 103
    .line 104
    const-string v3, "FINISH_ONE_LOOP"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string/jumbo v1, "finish_one_loop"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3sa;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/3sa;->FINISH_ONE_LOOP:LX/3sa;

    .line 117
    .line 118
    const-string v3, "PLAYBACK_COMPLETE"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string/jumbo v1, "playback_complete"

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/3sa;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/3sa;->PLAYBACK_COMPLETE:LX/3sa;

    .line 131
    .line 132
    const-string v3, "ERROR"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const-string/jumbo v1, "error"

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/3sa;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/3sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/3sa;->ERROR:LX/3sa;

    .line 145
    .line 146
    invoke-static {}, LX/3sa;->$values()[LX/3sa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/3sa;->$VALUES:[LX/3sa;

    .line 151
    .line 152
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/3sa;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3sa;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3sa;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3sa;
    .locals 1

    const-class v0, LX/3sa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3sa;

    return-object v0
.end method

.method public static values()[LX/3sa;
    .locals 1

    sget-object v0, LX/3sa;->$VALUES:[LX/3sa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3sa;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sa;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPausingState()Z
    .locals 2

    .line 0
    sget-object v0, LX/3sa;->ATTEMPT_TO_PAUSE:LX/3sa;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3sa;->PAUSED:LX/3sa;

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

.method public final isPlayingState()Z
    .locals 2

    .line 0
    sget-object v0, LX/3sa;->ATTEMPT_TO_PLAY:LX/3sa;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3sa;->PLAYING:LX/3sa;

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
    iget-object v0, p0, LX/3sa;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
