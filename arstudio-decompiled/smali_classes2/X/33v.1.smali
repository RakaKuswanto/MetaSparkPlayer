.class public final enum LX/33v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/33v;

.field public static final enum AMBIX_4:LX/33v;

.field public static final Companion:LX/36t;

.field public static final enum STEREO:LX/33v;

.field public static final enum TBE_4:LX/33v;

.field public static final enum TBE_4_2:LX/33v;

.field public static final enum TBE_6:LX/33v;

.field public static final enum TBE_6_2:LX/33v;

.field public static final enum TBE_8:LX/33v;

.field public static final enum TBE_8_2:LX/33v;

.field public static final enum UNKNOWN:LX/33v;


# instance fields
.field public final channelConfiguration:Ljava/lang/String;

.field public final isSpatial:Z

.field public final key:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/33v;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/33v;

    sget-object v1, LX/33v;->UNKNOWN:LX/33v;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->STEREO:LX/33v;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->AMBIX_4:LX/33v;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->TBE_4:LX/33v;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->TBE_4_2:LX/33v;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->TBE_6:LX/33v;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->TBE_6_2:LX/33v;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->TBE_8:LX/33v;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/33v;->TBE_8_2:LX/33v;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v3, "unknown"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/33v;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/33v;->UNKNOWN:LX/33v;

    .line 14
    .line 15
    const-string v4, "STEREO"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string/jumbo v6, "stereo"

    .line 19
    .line 20
    .line 21
    const-string v7, "2"

    .line 22
    .line 23
    new-instance v3, LX/33v;

    .line 24
    .line 25
    move v8, v2

    .line 26
    invoke-direct/range {v3 .. v8}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/33v;->STEREO:LX/33v;

    .line 30
    .line 31
    const-string v1, "AMBIX_4"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "ambiX_4"

    .line 35
    .line 36
    new-instance v0, LX/33v;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/33v;->AMBIX_4:LX/33v;

    .line 43
    .line 44
    const-string v1, "TBE_4"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string/jumbo v3, "tbe_4"

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/33v;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/33v;->TBE_4:LX/33v;

    .line 57
    .line 58
    const-string v1, "TBE_4_2"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string/jumbo v3, "tbe_4.2"

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/33v;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/33v;->TBE_4_2:LX/33v;

    .line 71
    .line 72
    const-string v1, "TBE_6"

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const-string/jumbo v3, "tbe_6"

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/33v;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/33v;->TBE_6:LX/33v;

    .line 85
    .line 86
    const-string v1, "TBE_6_2"

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const-string/jumbo v3, "tbe_6.2"

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/33v;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/33v;->TBE_6_2:LX/33v;

    .line 99
    .line 100
    const-string v1, "TBE_8"

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const-string/jumbo v3, "tbe_8"

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/33v;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/33v;->TBE_8:LX/33v;

    .line 113
    .line 114
    const-string v1, "TBE_8_2"

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const-string/jumbo v3, "tbe_8.2"

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/33v;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    invoke-direct/range {v0 .. v5}, LX/33v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/33v;->TBE_8_2:LX/33v;

    .line 128
    .line 129
    invoke-static {}, LX/33v;->$values()[LX/33v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/33v;->$VALUES:[LX/33v;

    .line 134
    .line 135
    new-instance v0, LX/36t;

    .line 136
    .line 137
    invoke-direct {v0}, LX/36t;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/33v;->Companion:LX/36t;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/33v;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/33v;->channelConfiguration:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/33v;->isSpatial:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final fromChannelConfiguration(Ljava/lang/String;)LX/33v;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/33v;->values()[LX/33v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v1, v3

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    iget-object v0, v4, LX/33v;->channelConfiguration:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, LX/33v;->UNKNOWN:LX/33v;

    .line 27
    .line 28
    return-object v4
.end method

.method public static final fromString(Ljava/lang/String;)LX/33v;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/33v;->values()[LX/33v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v1, v3

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    iget-object v0, v4, LX/33v;->key:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, LX/33v;->UNKNOWN:LX/33v;

    .line 27
    .line 28
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/33v;
    .locals 1

    const-class v0, LX/33v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/33v;

    return-object v0
.end method

.method public static values()[LX/33v;
    .locals 1

    sget-object v0, LX/33v;->$VALUES:[LX/33v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/33v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/33v;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
