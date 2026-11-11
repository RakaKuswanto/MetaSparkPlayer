.class public final enum LX/5l8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5l8;

.field public static final enum AUTO:LX/5l8;

.field public static final enum CLOUDY_DAYLIGHT:LX/5l8;

.field public static final enum DAYLIGHT:LX/5l8;

.field public static final enum FLUORESCENT:LX/5l8;

.field public static final enum INCANDESCENT:LX/5l8;

.field public static final enum OFF:LX/5l8;

.field public static final enum SHADE:LX/5l8;

.field public static final enum TWILIGHT:LX/5l8;

.field public static final enum WARM_FLUORESCENT:LX/5l8;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "OFF"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/5l8;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/5l8;->OFF:LX/5l8;

    .line 9
    .line 10
    const-string v0, "AUTO"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/5l8;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/5l8;->AUTO:LX/5l8;

    .line 19
    .line 20
    const-string v0, "INCANDESCENT"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/5l8;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/5l8;->INCANDESCENT:LX/5l8;

    .line 29
    .line 30
    const-string v0, "FLUORESCENT"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/5l8;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/5l8;->FLUORESCENT:LX/5l8;

    .line 39
    .line 40
    const-string v0, "WARM_FLUORESCENT"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/5l8;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/5l8;->WARM_FLUORESCENT:LX/5l8;

    .line 49
    .line 50
    const-string v1, "DAYLIGHT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/5l8;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/5l8;->DAYLIGHT:LX/5l8;

    .line 59
    .line 60
    const-string v1, "CLOUDY_DAYLIGHT"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/5l8;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/5l8;->CLOUDY_DAYLIGHT:LX/5l8;

    .line 69
    .line 70
    const-string v1, "TWILIGHT"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/5l8;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/5l8;->TWILIGHT:LX/5l8;

    .line 79
    .line 80
    const-string v0, "SHADE"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    new-instance v1, LX/5l8;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/5l8;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/5l8;->SHADE:LX/5l8;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v0, v0, [LX/5l8;

    .line 94
    .line 95
    aput-object v14, v0, v15

    .line 96
    .line 97
    aput-object v12, v0, v13

    .line 98
    .line 99
    aput-object v10, v0, v11

    .line 100
    .line 101
    aput-object v8, v0, v9

    .line 102
    .line 103
    aput-object v6, v0, v7

    .line 104
    .line 105
    invoke-static {v5, v4, v3, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sput-object v0, LX/5l8;->$VALUES:[LX/5l8;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5l8;
    .locals 1

    .line 0
    const-class v0, LX/5l8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5l8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5l8;
    .locals 1

    .line 0
    sget-object v0, LX/5l8;->$VALUES:[LX/5l8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5l8;

    .line 7
    .line 8
    return-object v0
.end method
