.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field public final number:I


# direct methods
.method public static synthetic $values()[Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Lorg/webrtc/VideoCodecStatus;

    .line 3
    .line 4
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

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
    .locals 5

    .line 0
    const-string v1, "REQUEST_SLI"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 5
    .line 6
    invoke-direct {v0, v1, v4, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    const-string v2, "NO_OUTPUT"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    const-string v1, "OK"

    .line 22
    .line 23
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    const-string v3, "ERROR"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 40
    .line 41
    const-string v3, "LEVEL_EXCEEDED"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v1, -0x2

    .line 45
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    const-string v3, "MEMORY"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v1, -0x3

    .line 56
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    const-string v3, "ERR_PARAMETER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v1, -0x4

    .line 67
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    const-string v3, "ERR_SIZE"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const/4 v1, -0x5

    .line 78
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    const-string v3, "TIMEOUT"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v1, -0x6

    .line 90
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    const-string v3, "UNINITIALIZED"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const/4 v1, -0x7

    .line 102
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    const-string v3, "ERR_REQUEST_SLI"

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    const/16 v1, -0xc

    .line 114
    .line 115
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 121
    .line 122
    const-string v3, "FALLBACK_SOFTWARE"

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    const/16 v1, -0xd

    .line 127
    .line 128
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 134
    .line 135
    const-string v3, "TARGET_BITRATE_OVERSHOOT"

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    const/16 v1, -0xe

    .line 140
    .line 141
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 147
    .line 148
    invoke-static {}, Lorg/webrtc/VideoCodecStatus;->$values()[Lorg/webrtc/VideoCodecStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/VideoCodecStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 1
    .line 2
    return v0
.end method
