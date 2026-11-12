.class public final enum LX/13c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/13c;

.field public static final enum CLASSIC:LX/13c;

.field public static final enum DIRECTIONAL:LX/13c;

.field public static final enum ELEGANT:LX/13c;

.field public static final enum ELEGANT_IG:LX/13c;

.field public static final enum LITERATURE:LX/13c;

.field public static final enum MEME:LX/13c;

.field public static final enum MODERN:LX/13c;

.field public static final enum NEON:LX/13c;

.field public static final enum STRONG:LX/13c;

.field public static final enum TYPEWRITER:LX/13c;

.field public static final enum TYPEWRITER_IG:LX/13c;


# instance fields
.field public final letterSpacing:F

.field public final lineSpacingMultiplier:F


# direct methods
.method public static final synthetic $values()[LX/13c;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/13c;

    sget-object v1, LX/13c;->MODERN:LX/13c;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->NEON:LX/13c;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->TYPEWRITER:LX/13c;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->TYPEWRITER_IG:LX/13c;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->STRONG:LX/13c;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->MEME:LX/13c;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->ELEGANT:LX/13c;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->ELEGANT_IG:LX/13c;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->DIRECTIONAL:LX/13c;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->LITERATURE:LX/13c;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/13c;->CLASSIC:LX/13c;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v3, "MODERN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const v1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/13c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v5, v1}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/13c;->MODERN:LX/13c;

    .line 13
    .line 14
    const-string v2, "NEON"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v4, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/13c;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v5, v4}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/13c;->NEON:LX/13c;

    .line 26
    .line 27
    const-string v6, "TYPEWRITER"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const v1, -0x42b33333    # -0.05f

    .line 31
    .line 32
    .line 33
    const v3, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/13c;

    .line 37
    .line 38
    invoke-direct {v0, v6, v2, v1, v3}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/13c;->TYPEWRITER:LX/13c;

    .line 42
    .line 43
    const-string v2, "TYPEWRITER_IG"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/13c;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5, v3}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/13c;->TYPEWRITER_IG:LX/13c;

    .line 52
    .line 53
    const-string v3, "STRONG"

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const v1, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/13c;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v5, v1}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/13c;->STRONG:LX/13c;

    .line 65
    .line 66
    const-string v2, "MEME"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    new-instance v0, LX/13c;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v5, v4}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/13c;->MEME:LX/13c;

    .line 75
    .line 76
    const-string v4, "ELEGANT"

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const v1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    const v3, 0x3fb33333    # 1.4f

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/13c;

    .line 86
    .line 87
    invoke-direct {v0, v4, v2, v1, v3}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/13c;->ELEGANT:LX/13c;

    .line 91
    .line 92
    const-string v2, "ELEGANT_IG"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    new-instance v0, LX/13c;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v5, v3}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/13c;->ELEGANT_IG:LX/13c;

    .line 101
    .line 102
    const-string v2, "DIRECTIONAL"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    new-instance v0, LX/13c;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v5, v4}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/13c;->DIRECTIONAL:LX/13c;

    .line 114
    .line 115
    const-string v3, "LITERATURE"

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const v1, 0x3f933333    # 1.15f

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/13c;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v5, v1}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/13c;->LITERATURE:LX/13c;

    .line 128
    .line 129
    const-string v2, "CLASSIC"

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    new-instance v0, LX/13c;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v5, v4}, LX/13c;-><init>(Ljava/lang/String;IFF)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/13c;->CLASSIC:LX/13c;

    .line 139
    .line 140
    invoke-static {}, LX/13c;->$values()[LX/13c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/13c;->$VALUES:[LX/13c;

    .line 145
    .line 146
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/13c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/13c;->letterSpacing:F

    .line 4
    .line 5
    iput p4, p0, LX/13c;->lineSpacingMultiplier:F

    .line 6
    .line 7
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/13c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13c;
    .locals 1

    const-class v0, LX/13c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13c;

    return-object v0
.end method

.method public static values()[LX/13c;
    .locals 1

    sget-object v0, LX/13c;->$VALUES:[LX/13c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13c;

    return-object v0
.end method


# virtual methods
.method public final getLetterSpacing()F
    .locals 1

    .line 0
    iget v0, p0, LX/13c;->letterSpacing:F

    .line 1
    .line 2
    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    .line 0
    iget v0, p0, LX/13c;->lineSpacingMultiplier:F

    .line 1
    .line 2
    return v0
.end method
