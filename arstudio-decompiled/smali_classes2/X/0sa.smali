.class public final enum LX/0sa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0sa;

.field public static final enum AGGRESSIVE:LX/0sa;

.field public static final enum CONSERVATIVE:LX/0sa;

.field public static final enum NORMAL:LX/0sa;

.field public static final enum VERY_AGGRESSIVE:LX/0sa;

.field public static final enum VERY_CONSERVATIVE:LX/0sa;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "VERY_CONSERVATIVE"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string/jumbo v0, "vc"

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/0sa;

    .line 7
    .line 8
    invoke-direct {v10, v1, v11, v0}, LX/0sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/0sa;->VERY_CONSERVATIVE:LX/0sa;

    .line 12
    .line 13
    const-string v1, "CONSERVATIVE"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    new-instance v8, LX/0sa;

    .line 19
    .line 20
    invoke-direct {v8, v1, v9, v0}, LX/0sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/0sa;->CONSERVATIVE:LX/0sa;

    .line 24
    .line 25
    const-string v1, "NORMAL"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string/jumbo v0, "n"

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/0sa;

    .line 32
    .line 33
    invoke-direct {v6, v1, v7, v0}, LX/0sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/0sa;->NORMAL:LX/0sa;

    .line 37
    .line 38
    const-string v1, "AGGRESSIVE"

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    new-instance v4, LX/0sa;

    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v0}, LX/0sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/0sa;->AGGRESSIVE:LX/0sa;

    .line 49
    .line 50
    const-string v3, "VERY_AGGRESSIVE"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v0, "va"

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/0sa;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/0sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/0sa;->VERY_AGGRESSIVE:LX/0sa;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/0sa;

    .line 65
    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    aput-object v6, v0, v7

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, LX/0sa;->$VALUES:[LX/0sa;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0sa;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sa;
    .locals 1

    .line 0
    const-class v0, LX/0sa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0sa;
    .locals 1

    .line 0
    sget-object v0, LX/0sa;->$VALUES:[LX/0sa;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sa;

    .line 7
    .line 8
    return-object v0
.end method
