.class public final enum LX/0qG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qG;

.field public static final enum CLASSIC:LX/0qG;

.field public static final enum DIRECTIONAL:LX/0qG;

.field public static final enum ELEGANT:LX/0qG;

.field public static final enum LITERATURE:LX/0qG;

.field public static final enum MEME:LX/0qG;

.field public static final enum MODERN:LX/0qG;

.field public static final enum NEON:LX/0qG;

.field public static final enum STRONG:LX/0qG;

.field public static final enum TYPEWRITER:LX/0qG;


# instance fields
.field public final letterSpacing:F

.field public final lineSpacingMultiplier:F


# direct methods
.method public static final synthetic $values()[LX/0qG;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/0qG;

    sget-object v1, LX/0qG;->MODERN:LX/0qG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->NEON:LX/0qG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->TYPEWRITER:LX/0qG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->STRONG:LX/0qG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->MEME:LX/0qG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->ELEGANT:LX/0qG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->DIRECTIONAL:LX/0qG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->LITERATURE:LX/0qG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0qG;->CLASSIC:LX/0qG;

    const/16 v0, 0x8

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
    new-instance v0, LX/0qG;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v5, v1}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0qG;->MODERN:LX/0qG;

    .line 13
    .line 14
    const-string v2, "NEON"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v6, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0qG;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v5, v6}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0qG;->NEON:LX/0qG;

    .line 26
    .line 27
    const-string v4, "TYPEWRITER"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v2, -0x42b33333    # -0.05f

    .line 31
    .line 32
    .line 33
    const v1, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0qG;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0qG;->TYPEWRITER:LX/0qG;

    .line 42
    .line 43
    const-string v3, "STRONG"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const v1, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0qG;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v5, v1}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0qG;->STRONG:LX/0qG;

    .line 55
    .line 56
    const-string v2, "MEME"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, LX/0qG;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v5, v6}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/0qG;->MEME:LX/0qG;

    .line 65
    .line 66
    const-string v4, "ELEGANT"

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const v2, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    const v1, 0x3fb33333    # 1.4f

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0qG;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v2, v1}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/0qG;->ELEGANT:LX/0qG;

    .line 81
    .line 82
    const-string v2, "DIRECTIONAL"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    new-instance v0, LX/0qG;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v5, v4}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/0qG;->DIRECTIONAL:LX/0qG;

    .line 93
    .line 94
    const-string v3, "LITERATURE"

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    const v1, 0x3f933333    # 1.15f

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/0qG;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2, v5, v1}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/0qG;->LITERATURE:LX/0qG;

    .line 106
    .line 107
    const-string v2, "CLASSIC"

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    new-instance v0, LX/0qG;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v5, v4}, LX/0qG;-><init>(Ljava/lang/String;IFF)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/0qG;->CLASSIC:LX/0qG;

    .line 117
    .line 118
    invoke-static {}, LX/0qG;->$values()[LX/0qG;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/0qG;->$VALUES:[LX/0qG;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0qG;->letterSpacing:F

    .line 4
    .line 5
    iput p4, p0, LX/0qG;->lineSpacingMultiplier:F

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qG;
    .locals 1

    const-class v0, LX/0qG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qG;

    return-object v0
.end method

.method public static values()[LX/0qG;
    .locals 1

    sget-object v0, LX/0qG;->$VALUES:[LX/0qG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qG;

    return-object v0
.end method


# virtual methods
.method public final getLetterSpacing()F
    .locals 1

    .line 0
    iget v0, p0, LX/0qG;->letterSpacing:F

    .line 1
    .line 2
    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    .line 0
    iget v0, p0, LX/0qG;->lineSpacingMultiplier:F

    .line 1
    .line 2
    return v0
.end method
