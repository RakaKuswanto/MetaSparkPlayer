.class public final enum LX/4up;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/4up;

.field public static final enum BOTTOM:LX/4up;

.field public static final enum CENTER:LX/4up;

.field public static final enum END:LX/4up;

.field public static final enum INNER_BOTTOM:LX/4up;

.field public static final enum INNER_CENTER:LX/4up;

.field public static final enum INNER_END:LX/4up;

.field public static final enum INNER_START:LX/4up;

.field public static final enum INNER_TOP:LX/4up;

.field public static final enum NONE:LX/4up;

.field public static final enum START:LX/4up;

.field public static final enum TOP:LX/4up;


# instance fields
.field public final isHorizontal:Z


# direct methods
.method public static final synthetic $values()[LX/4up;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/4up;

    sget-object v1, LX/4up;->NONE:LX/4up;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->TOP:LX/4up;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->BOTTOM:LX/4up;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->START:LX/4up;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->END:LX/4up;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->INNER_TOP:LX/4up;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->INNER_BOTTOM:LX/4up;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->INNER_START:LX/4up;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->INNER_END:LX/4up;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->CENTER:LX/4up;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/4up;->INNER_CENTER:LX/4up;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/4up;

    .line 5
    .line 6
    invoke-direct {v0, v1, v4, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4up;->NONE:LX/4up;

    .line 10
    .line 11
    const-string v1, "TOP"

    .line 12
    .line 13
    new-instance v0, LX/4up;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4up;->TOP:LX/4up;

    .line 19
    .line 20
    const-string v2, "BOTTOM"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4up;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4up;->BOTTOM:LX/4up;

    .line 29
    .line 30
    const-string v2, "START"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4up;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v4}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4up;->START:LX/4up;

    .line 39
    .line 40
    const-string v2, "END"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4up;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v4}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4up;->END:LX/4up;

    .line 49
    .line 50
    const-string v2, "INNER_TOP"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/4up;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4up;->INNER_TOP:LX/4up;

    .line 59
    .line 60
    const-string v2, "INNER_BOTTOM"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/4up;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4up;->INNER_BOTTOM:LX/4up;

    .line 69
    .line 70
    const-string v2, "INNER_START"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/4up;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v4}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/4up;->INNER_START:LX/4up;

    .line 79
    .line 80
    const-string v2, "INNER_END"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/4up;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v4}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/4up;->INNER_END:LX/4up;

    .line 90
    .line 91
    const-string v2, "CENTER"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/4up;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/4up;->CENTER:LX/4up;

    .line 101
    .line 102
    const-string v2, "INNER_CENTER"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/4up;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, LX/4up;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/4up;->INNER_CENTER:LX/4up;

    .line 112
    .line 113
    invoke-static {}, LX/4up;->$values()[LX/4up;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/4up;->$VALUES:[LX/4up;

    .line 118
    .line 119
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/4up;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/4up;->isHorizontal:Z

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/4up;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4up;
    .locals 1

    const-class v0, LX/4up;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4up;

    return-object v0
.end method

.method public static values()[LX/4up;
    .locals 1

    sget-object v0, LX/4up;->$VALUES:[LX/4up;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4up;

    return-object v0
.end method


# virtual methods
.method public final isHorizontal()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4up;->isHorizontal:Z

    .line 1
    .line 2
    return v0
.end method
