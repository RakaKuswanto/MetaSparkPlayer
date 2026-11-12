.class public final enum LX/3lF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3lF;

.field public static final enum DASH_AUDIO:LX/3lF;

.field public static final enum DASH_TEXT:LX/3lF;

.field public static final enum DASH_UNKNOWN:LX/3lF;

.field public static final enum DASH_VIDEO:LX/3lF;

.field public static final enum LIVE_AUDIO:LX/3lF;

.field public static final enum LIVE_MANIFEST:LX/3lF;

.field public static final enum LIVE_TEXT:LX/3lF;

.field public static final enum LIVE_VIDEO:LX/3lF;

.field public static final enum PROGRESSIVE:LX/3lF;

.field public static final enum UNKNOWN:LX/3lF;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static synthetic $values()[LX/3lF;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [LX/3lF;

    .line 3
    .line 4
    sget-object v1, LX/3lF;->UNKNOWN:LX/3lF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3lF;->DASH_VIDEO:LX/3lF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3lF;->DASH_AUDIO:LX/3lF;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3lF;->DASH_TEXT:LX/3lF;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3lF;->DASH_UNKNOWN:LX/3lF;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3lF;->LIVE_VIDEO:LX/3lF;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3lF;->LIVE_AUDIO:LX/3lF;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/3lF;->LIVE_MANIFEST:LX/3lF;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/3lF;->LIVE_TEXT:LX/3lF;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/3lF;

    .line 5
    .line 6
    invoke-direct {v0, v2, v4, v1, v2}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3lF;->UNKNOWN:LX/3lF;

    .line 10
    .line 11
    const-string v1, "DASH_VIDEO"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-instance v0, LX/3lF;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2, v1}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3lF;->DASH_VIDEO:LX/3lF;

    .line 21
    .line 22
    const-string v1, "DASH_AUDIO"

    .line 23
    .line 24
    new-instance v0, LX/3lF;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v1}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3lF;->DASH_AUDIO:LX/3lF;

    .line 30
    .line 31
    const-string v2, "DASH_TEXT"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/3lF;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1, v2}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3lF;->DASH_TEXT:LX/3lF;

    .line 40
    .line 41
    const-string v2, "DASH_UNKNOWN"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/3lF;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v4, v2}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/3lF;->DASH_UNKNOWN:LX/3lF;

    .line 50
    .line 51
    const-string v3, "PROGRESSIVE"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    new-instance v0, LX/3lF;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1, v3}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 62
    .line 63
    const-string v3, "LIVE_VIDEO"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    new-instance v0, LX/3lF;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1, v3}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/3lF;->LIVE_VIDEO:LX/3lF;

    .line 74
    .line 75
    const-string v3, "LIVE_AUDIO"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    new-instance v0, LX/3lF;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1, v3}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/3lF;->LIVE_AUDIO:LX/3lF;

    .line 86
    .line 87
    const-string v3, "LIVE_MANIFEST"

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    new-instance v0, LX/3lF;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1, v3}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/3lF;->LIVE_MANIFEST:LX/3lF;

    .line 99
    .line 100
    const-string v3, "LIVE_TEXT"

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    new-instance v0, LX/3lF;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1, v3}, LX/3lF;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/3lF;->LIVE_TEXT:LX/3lF;

    .line 112
    .line 113
    invoke-static {}, LX/3lF;->$values()[LX/3lF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/3lF;->$VALUES:[LX/3lF;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3lF;->value:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3lF;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static fromName(Ljava/lang/String;)LX/3lF;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, LX/3lF;->valueOf(Ljava/lang/String;)LX/3lF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p0, LX/3lF;->UNKNOWN:LX/3lF;

    .line 6
    .line 7
    return-object p0
.end method

.method public static fromValue(I)LX/3lF;
    .locals 5

    .line 0
    invoke-static {}, LX/3lF;->values()[LX/3lF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/3lF;->value:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/3lF;->UNKNOWN:LX/3lF;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static isDashAudio(I)Z
    .locals 1

    .line 0
    sget-object v0, LX/3lF;->DASH_AUDIO:LX/3lF;

    .line 1
    .line 2
    iget v0, v0, LX/3lF;->value:I

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/001;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isLive(LX/3lF;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3lF;->LIVE_VIDEO:LX/3lF;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3lF;->LIVE_AUDIO:LX/3lF;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3lF;->LIVE_MANIFEST:LX/3lF;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3lF;->LIVE_TEXT:LX/3lF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static isVideo(I)Z
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/3lF;->fromValue(I)LX/3lF;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, LX/3lF;->isVideo(LX/3lF;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result p0

    .line 268435464
    return p0
.end method

.method public static isVideo(LX/3lF;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3lF;->DASH_VIDEO:LX/3lF;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3lF;->LIVE_VIDEO:LX/3lF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static streamingFormat(LX/3lF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "unknown"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "dash"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "progressive"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "live"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/3lF;
    .locals 1

    .line 0
    const-class v0, LX/3lF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3lF;
    .locals 1

    .line 0
    sget-object v0, LX/3lF;->$VALUES:[LX/3lF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3lF;

    .line 7
    .line 8
    return-object v0
.end method
