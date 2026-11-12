.class public final enum LX/4DC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4DC;

.field public static final enum PRIMARY:LX/4DC;

.field public static final enum PRIMARY_DEEMPHASIZED:LX/4DC;

.field public static final enum PRIMARY_ON_COLOR:LX/4DC;

.field public static final enum PRIMARY_ON_MEDIA:LX/4DC;

.field public static final enum SECONDARY:LX/4DC;

.field public static final enum SECONDARY_ON_COLOR:LX/4DC;

.field public static final enum SECONDARY_ON_MEDIA:LX/4DC;


# instance fields
.field public final backgroundColor:LX/4D6;

.field public final iconColor:LX/4D6;

.field public final isPrimary:Z

.field public final textColor:LX/4D6;


# direct methods
.method public static synthetic $values()[LX/4DC;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/4DC;

    .line 2
    .line 3
    sget-object v1, LX/4DC;->PRIMARY:LX/4DC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4DC;->PRIMARY_DEEMPHASIZED:LX/4DC;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4DC;->PRIMARY_ON_MEDIA:LX/4DC;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4DC;->PRIMARY_ON_COLOR:LX/4DC;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/4DC;->SECONDARY:LX/4DC;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/4DC;->SECONDARY_ON_MEDIA:LX/4DC;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/4DC;->SECONDARY_ON_COLOR:LX/4DC;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v3, LX/4D6;->PRIMARY_BUTTON_BACKGROUND:LX/4D6;

    .line 1
    .line 2
    sget-object v4, LX/4D6;->PRIMARY_BUTTON_TEXT:LX/4D6;

    .line 3
    .line 4
    sget-object v5, LX/4D6;->PRIMARY_BUTTON_ICON:LX/4D6;

    .line 5
    .line 6
    const-string v1, "PRIMARY"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v0, LX/4DC;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4DC;->PRIMARY:LX/4DC;

    .line 16
    .line 17
    sget-object v7, LX/4D6;->PRIMARY_DEEMPHASIZED_BUTTON_BACKGROUND:LX/4D6;

    .line 18
    .line 19
    sget-object v8, LX/4D6;->PRIMARY_DEEMPHASIZED_BUTTON_TEXT:LX/4D6;

    .line 20
    .line 21
    sget-object v9, LX/4D6;->PRIMARY_DEEMPHASIZED_BUTTON_ICON:LX/4D6;

    .line 22
    .line 23
    const-string v5, "PRIMARY_DEEMPHASIZED"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    new-instance v4, LX/4DC;

    .line 27
    .line 28
    move v10, v6

    .line 29
    invoke-direct/range {v4 .. v10}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/4DC;->PRIMARY_DEEMPHASIZED:LX/4DC;

    .line 33
    .line 34
    sget-object v8, LX/4D6;->PRIMARY_BUTTON_BACKGROUND_ON_MEDIA:LX/4D6;

    .line 35
    .line 36
    sget-object v9, LX/4D6;->PRIMARY_BUTTON_TEXT_ON_MEDIA:LX/4D6;

    .line 37
    .line 38
    sget-object v10, LX/4D6;->PRIMARY_BUTTON_ICON_ON_MEDIA:LX/4D6;

    .line 39
    .line 40
    const-string v6, "PRIMARY_ON_MEDIA"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    new-instance v5, LX/4DC;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/4DC;->PRIMARY_ON_MEDIA:LX/4DC;

    .line 49
    .line 50
    sget-object v8, LX/4D6;->PRIMARY_BUTTON_BACKGROUND_ON_COLOR:LX/4D6;

    .line 51
    .line 52
    sget-object v9, LX/4D6;->PRIMARY_BUTTON_TEXT_ON_COLOR:LX/4D6;

    .line 53
    .line 54
    sget-object v10, LX/4D6;->PRIMARY_BUTTON_ICON_ON_COLOR:LX/4D6;

    .line 55
    .line 56
    const-string v6, "PRIMARY_ON_COLOR"

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    new-instance v5, LX/4DC;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v5, LX/4DC;->PRIMARY_ON_COLOR:LX/4DC;

    .line 65
    .line 66
    sget-object v3, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 67
    .line 68
    sget-object v4, LX/4D6;->SECONDARY_BUTTON_TEXT:LX/4D6;

    .line 69
    .line 70
    sget-object v5, LX/4D6;->SECONDARY_BUTTON_ICON:LX/4D6;

    .line 71
    .line 72
    const-string v1, "SECONDARY"

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v0, LX/4DC;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/4DC;->SECONDARY:LX/4DC;

    .line 82
    .line 83
    sget-object v3, LX/4D6;->SECONDARY_BUTTON_BACKGROUND_ON_MEDIA:LX/4D6;

    .line 84
    .line 85
    sget-object v4, LX/4D6;->SECONDARY_BUTTON_TEXT_ON_MEDIA:LX/4D6;

    .line 86
    .line 87
    sget-object v5, LX/4D6;->SECONDARY_BUTTON_ICON_ON_MEDIA:LX/4D6;

    .line 88
    .line 89
    const-string v1, "SECONDARY_ON_MEDIA"

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    new-instance v0, LX/4DC;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/4DC;->SECONDARY_ON_MEDIA:LX/4DC;

    .line 98
    .line 99
    sget-object v3, LX/4D6;->SECONDARY_BUTTON_BACKGROUND_ON_COLOR:LX/4D6;

    .line 100
    .line 101
    sget-object v4, LX/4D6;->SECONDARY_BUTTON_TEXT_ON_COLOR:LX/4D6;

    .line 102
    .line 103
    sget-object v5, LX/4D6;->SECONDARY_BUTTON_ICON_ON_COLOR:LX/4D6;

    .line 104
    .line 105
    const-string v1, "SECONDARY_ON_COLOR"

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    new-instance v0, LX/4DC;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, LX/4DC;-><init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/4DC;->SECONDARY_ON_COLOR:LX/4DC;

    .line 114
    .line 115
    invoke-static {}, LX/4DC;->$values()[LX/4DC;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/4DC;->$VALUES:[LX/4DC;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4D6;LX/4D6;LX/4D6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4DC;->backgroundColor:LX/4D6;

    .line 4
    .line 5
    iput-object p4, p0, LX/4DC;->textColor:LX/4D6;

    .line 6
    .line 7
    iput-object p5, p0, LX/4DC;->iconColor:LX/4D6;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/4DC;->isPrimary:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$300(LX/4DC;)LX/4D6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4DC;->backgroundColor:LX/4D6;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(LX/4DC;)LX/4D6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4DC;->textColor:LX/4D6;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(LX/4DC;)LX/4D6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4DC;->iconColor:LX/4D6;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(LX/4DC;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/4DC;->isPrimary:Z

    .line 1
    .line 2
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4DC;
    .locals 1

    .line 0
    const-class v0, LX/4DC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4DC;
    .locals 1

    .line 0
    sget-object v0, LX/4DC;->$VALUES:[LX/4DC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4DC;

    .line 7
    .line 8
    return-object v0
.end method
