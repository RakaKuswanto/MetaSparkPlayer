.class public final enum LX/0vA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0vA;

.field public static final enum BACK:LX/0vA;

.field public static final enum FRONT:LX/0vA;

.field public static final enum UNSPECIFIED:LX/0vA;

.field public static final enum URGENT:LX/0vA;

.field public static final enum URGENT_FRONT:LX/0vA;

.field public static final enum URGENT_FRONT_WITH_H3_P0:LX/0vA;

.field public static final enum URGENT_FRONT_WITH_H3_P3:LX/0vA;

.field public static final enum URGENT_WITH_H3_P3:LX/0vA;


# direct methods
.method public static final synthetic $values()[LX/0vA;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/0vA;

    sget-object v1, LX/0vA;->URGENT_FRONT_WITH_H3_P0:LX/0vA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->URGENT_WITH_H3_P3:LX/0vA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->URGENT_FRONT_WITH_H3_P3:LX/0vA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->URGENT_FRONT:LX/0vA;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->URGENT:LX/0vA;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->FRONT:LX/0vA;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->BACK:LX/0vA;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0vA;->UNSPECIFIED:LX/0vA;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "URGENT_FRONT_WITH_H3_P0"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0vA;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0vA;->URGENT_FRONT_WITH_H3_P0:LX/0vA;

    .line 9
    .line 10
    const-string v2, "URGENT_WITH_H3_P3"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0vA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0vA;->URGENT_WITH_H3_P3:LX/0vA;

    .line 19
    .line 20
    const-string v2, "URGENT_FRONT_WITH_H3_P3"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0vA;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0vA;->URGENT_FRONT_WITH_H3_P3:LX/0vA;

    .line 29
    .line 30
    const-string v2, "URGENT_FRONT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0vA;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0vA;->URGENT_FRONT:LX/0vA;

    .line 39
    .line 40
    const-string v2, "URGENT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0vA;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0vA;->URGENT:LX/0vA;

    .line 49
    .line 50
    const-string v2, "FRONT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0vA;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0vA;->FRONT:LX/0vA;

    .line 59
    .line 60
    const-string v2, "BACK"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0vA;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0vA;->BACK:LX/0vA;

    .line 69
    .line 70
    const-string v2, "UNSPECIFIED"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0vA;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0vA;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0vA;->UNSPECIFIED:LX/0vA;

    .line 79
    .line 80
    invoke-static {}, LX/0vA;->$values()[LX/0vA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/0vA;->$VALUES:[LX/0vA;

    .line 85
    .line 86
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

.method public static valueOf(Ljava/lang/String;)LX/0vA;
    .locals 1

    const-class v0, LX/0vA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vA;

    return-object v0
.end method

.method public static values()[LX/0vA;
    .locals 1

    sget-object v0, LX/0vA;->$VALUES:[LX/0vA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vA;

    return-object v0
.end method
