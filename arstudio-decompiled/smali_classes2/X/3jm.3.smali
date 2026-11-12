.class public final enum LX/3jm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3jm;

.field public static final enum AMBIX_4:LX/3jm;

.field public static final Companion:LX/3l4;

.field public static final enum STEREO:LX/3jm;

.field public static final enum TBE_4:LX/3jm;

.field public static final enum TBE_4_2:LX/3jm;

.field public static final enum TBE_6:LX/3jm;

.field public static final enum TBE_6_2:LX/3jm;

.field public static final enum TBE_8:LX/3jm;

.field public static final enum TBE_8_2:LX/3jm;

.field public static final enum UNKNOWN:LX/3jm;


# instance fields
.field public final channelConfiguration:Ljava/lang/String;

.field public final isSpatial:Z

.field public final key:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3jm;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/3jm;

    sget-object v1, LX/3jm;->UNKNOWN:LX/3jm;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->STEREO:LX/3jm;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->AMBIX_4:LX/3jm;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->TBE_4:LX/3jm;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->TBE_4_2:LX/3jm;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->TBE_6:LX/3jm;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->TBE_6_2:LX/3jm;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->TBE_8:LX/3jm;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/3jm;->TBE_8_2:LX/3jm;

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
    new-instance v0, LX/3jm;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3jm;->UNKNOWN:LX/3jm;

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
    new-instance v3, LX/3jm;

    .line 24
    .line 25
    move v8, v2

    .line 26
    invoke-direct/range {v3 .. v8}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/3jm;->STEREO:LX/3jm;

    .line 30
    .line 31
    const-string v1, "AMBIX_4"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string/jumbo v3, "ambiX_4"

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3jm;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3jm;->AMBIX_4:LX/3jm;

    .line 44
    .line 45
    const-string v1, "TBE_4"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-string/jumbo v3, "tbe_4"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3jm;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/3jm;->TBE_4:LX/3jm;

    .line 58
    .line 59
    const-string v1, "TBE_4_2"

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const-string/jumbo v3, "tbe_4.2"

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3jm;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3jm;->TBE_4_2:LX/3jm;

    .line 72
    .line 73
    const-string v1, "TBE_6"

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const-string/jumbo v3, "tbe_6"

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/3jm;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/3jm;->TBE_6:LX/3jm;

    .line 86
    .line 87
    const-string v1, "TBE_6_2"

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const-string/jumbo v3, "tbe_6.2"

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/3jm;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/3jm;->TBE_6_2:LX/3jm;

    .line 100
    .line 101
    const-string v1, "TBE_8"

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    const-string/jumbo v3, "tbe_8"

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/3jm;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/3jm;->TBE_8:LX/3jm;

    .line 114
    .line 115
    const-string v1, "TBE_8_2"

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const-string/jumbo v3, "tbe_8.2"

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/3jm;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    invoke-direct/range {v0 .. v5}, LX/3jm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/3jm;->TBE_8_2:LX/3jm;

    .line 129
    .line 130
    invoke-static {}, LX/3jm;->$values()[LX/3jm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/3jm;->$VALUES:[LX/3jm;

    .line 135
    .line 136
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/3jm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 141
    .line 142
    new-instance v0, LX/3l4;

    .line 143
    .line 144
    invoke-direct {v0}, LX/3l4;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/3jm;->Companion:LX/3l4;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3jm;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3jm;->channelConfiguration:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3jm;->isSpatial:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final fromChannelConfiguration(Ljava/lang/String;)LX/3jm;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/3jm;->values()[LX/3jm;

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
    iget-object v0, v4, LX/3jm;->channelConfiguration:Ljava/lang/String;

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
    sget-object v4, LX/3jm;->UNKNOWN:LX/3jm;

    .line 27
    .line 28
    return-object v4
.end method

.method public static final fromString(Ljava/lang/String;)LX/3jm;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/3jm;->values()[LX/3jm;

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
    iget-object v0, v4, LX/3jm;->key:Ljava/lang/String;

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
    sget-object v4, LX/3jm;->UNKNOWN:LX/3jm;

    .line 27
    .line 28
    return-object v4
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3jm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jm;
    .locals 1

    const-class v0, LX/3jm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jm;

    return-object v0
.end method

.method public static values()[LX/3jm;
    .locals 1

    sget-object v0, LX/3jm;->$VALUES:[LX/3jm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jm;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
