.class public final enum LX/4No;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4No;

.field public static final enum PRIMARY:LX/4No;

.field public static final enum PRIMARY_DEEMPHASIZED:LX/4No;

.field public static final enum PRIMARY_ON_COLOR:LX/4No;

.field public static final enum PRIMARY_ON_MEDIA:LX/4No;

.field public static final enum SECONDARY:LX/4No;

.field public static final enum SECONDARY_ON_COLOR:LX/4No;

.field public static final enum SECONDARY_ON_MEDIA:LX/4No;


# instance fields
.field public final backgroundColor:LX/4Nn;

.field public final iconColor:LX/4Nn;

.field public final isPrimary:Z

.field public final textColor:LX/4Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v4, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 1
    .line 2
    sget-object v5, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 3
    .line 4
    sget-object v6, LX/4Nn;->PRIMARY_BUTTON_ICON:LX/4Nn;

    .line 5
    .line 6
    const-string v2, "PRIMARY"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v1, LX/4No;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/4No;->PRIMARY:LX/4No;

    .line 16
    .line 17
    sget-object v8, LX/4Nn;->PRIMARY_DEEMPHASIZED_BUTTON_BACKGROUND:LX/4Nn;

    .line 18
    .line 19
    sget-object v9, LX/4Nn;->PRIMARY_DEEMPHASIZED_BUTTON_TEXT:LX/4Nn;

    .line 20
    .line 21
    sget-object v10, LX/4Nn;->PRIMARY_DEEMPHASIZED_BUTTON_ICON:LX/4Nn;

    .line 22
    .line 23
    const-string v6, "PRIMARY_DEEMPHASIZED"

    .line 24
    .line 25
    new-instance v5, LX/4No;

    .line 26
    .line 27
    move v11, v7

    .line 28
    invoke-direct/range {v5 .. v11}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v5, LX/4No;->PRIMARY_DEEMPHASIZED:LX/4No;

    .line 32
    .line 33
    sget-object v11, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND_ON_MEDIA:LX/4Nn;

    .line 34
    .line 35
    sget-object v12, LX/4Nn;->PRIMARY_BUTTON_TEXT_ON_MEDIA:LX/4Nn;

    .line 36
    .line 37
    sget-object v13, LX/4Nn;->PRIMARY_BUTTON_ICON_ON_MEDIA:LX/4Nn;

    .line 38
    .line 39
    const-string v9, "PRIMARY_ON_MEDIA"

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    new-instance v8, LX/4No;

    .line 43
    .line 44
    move v14, v7

    .line 45
    invoke-direct/range {v8 .. v14}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/4No;->PRIMARY_ON_MEDIA:LX/4No;

    .line 49
    .line 50
    sget-object v12, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND_ON_COLOR:LX/4Nn;

    .line 51
    .line 52
    sget-object v13, LX/4Nn;->PRIMARY_BUTTON_TEXT_ON_COLOR:LX/4Nn;

    .line 53
    .line 54
    sget-object v14, LX/4Nn;->PRIMARY_BUTTON_ICON_ON_COLOR:LX/4Nn;

    .line 55
    .line 56
    const-string v10, "PRIMARY_ON_COLOR"

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    new-instance v9, LX/4No;

    .line 60
    .line 61
    move v15, v7

    .line 62
    invoke-direct/range {v9 .. v15}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LX/4No;->PRIMARY_ON_COLOR:LX/4No;

    .line 66
    .line 67
    sget-object v13, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 68
    .line 69
    sget-object v14, LX/4Nn;->SECONDARY_BUTTON_TEXT:LX/4Nn;

    .line 70
    .line 71
    sget-object v15, LX/4Nn;->SECONDARY_BUTTON_ICON:LX/4Nn;

    .line 72
    .line 73
    const-string v11, "SECONDARY"

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    new-instance v10, LX/4No;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LX/4No;->SECONDARY:LX/4No;

    .line 84
    .line 85
    sget-object v20, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND_ON_MEDIA:LX/4Nn;

    .line 86
    .line 87
    sget-object v21, LX/4Nn;->SECONDARY_BUTTON_TEXT_ON_MEDIA:LX/4Nn;

    .line 88
    .line 89
    sget-object v22, LX/4Nn;->SECONDARY_BUTTON_ICON_ON_MEDIA:LX/4Nn;

    .line 90
    .line 91
    const-string v18, "SECONDARY_ON_MEDIA"

    .line 92
    .line 93
    const/16 v19, 0x5

    .line 94
    .line 95
    new-instance v17, LX/4No;

    .line 96
    .line 97
    move/from16 v23, v3

    .line 98
    .line 99
    invoke-direct/range {v17 .. v23}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v17, LX/4No;->SECONDARY_ON_MEDIA:LX/4No;

    .line 103
    .line 104
    sget-object v23, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND_ON_COLOR:LX/4Nn;

    .line 105
    .line 106
    sget-object v24, LX/4Nn;->SECONDARY_BUTTON_TEXT_ON_COLOR:LX/4Nn;

    .line 107
    .line 108
    sget-object v25, LX/4Nn;->SECONDARY_BUTTON_ICON_ON_COLOR:LX/4Nn;

    .line 109
    .line 110
    const-string v21, "SECONDARY_ON_COLOR"

    .line 111
    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    new-instance v20, LX/4No;

    .line 115
    .line 116
    move/from16 v26, v3

    .line 117
    .line 118
    invoke-direct/range {v20 .. v26}, LX/4No;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v20, LX/4No;->SECONDARY_ON_COLOR:LX/4No;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    new-array v0, v0, [LX/4No;

    .line 125
    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    aput-object v5, v0, v7

    .line 129
    .line 130
    invoke-static {v8, v9, v10, v0}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v17, v0, v19

    .line 134
    .line 135
    aput-object v20, v0, v22

    .line 136
    .line 137
    sput-object v0, LX/4No;->$VALUES:[LX/4No;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4No;->backgroundColor:LX/4Nn;

    .line 4
    .line 5
    iput-object p4, p0, LX/4No;->textColor:LX/4Nn;

    .line 6
    .line 7
    iput-object p5, p0, LX/4No;->iconColor:LX/4Nn;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/4No;->isPrimary:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$300(LX/4No;)LX/4Nn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4No;->backgroundColor:LX/4Nn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(LX/4No;)LX/4Nn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4No;->textColor:LX/4Nn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(LX/4No;)LX/4Nn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4No;->iconColor:LX/4Nn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(LX/4No;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/4No;->isPrimary:Z

    .line 1
    .line 2
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4No;
    .locals 1

    .line 0
    const-class v0, LX/4No;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4No;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4No;
    .locals 1

    .line 0
    sget-object v0, LX/4No;->$VALUES:[LX/4No;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4No;

    .line 7
    .line 8
    return-object v0
.end method
