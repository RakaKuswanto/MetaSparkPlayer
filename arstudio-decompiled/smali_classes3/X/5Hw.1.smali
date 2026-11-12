.class public final enum LX/5Hw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Hw;

.field public static final enum AGGRESSIVE:LX/5Hw;

.field public static final enum CONSERVATIVE:LX/5Hw;

.field public static final enum NORMAL:LX/5Hw;

.field public static final enum VERY_AGGRESSIVE:LX/5Hw;

.field public static final enum VERY_CONSERVATIVE:LX/5Hw;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/5Hw;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/5Hw;

    .line 2
    .line 3
    sget-object v1, LX/5Hw;->VERY_CONSERVATIVE:LX/5Hw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5Hw;->CONSERVATIVE:LX/5Hw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/5Hw;->NORMAL:LX/5Hw;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/5Hw;->AGGRESSIVE:LX/5Hw;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/5Hw;->VERY_AGGRESSIVE:LX/5Hw;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "VERY_CONSERVATIVE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "vc"

    .line 4
    .line 5
    new-instance v0, LX/5Hw;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5Hw;->VERY_CONSERVATIVE:LX/5Hw;

    .line 11
    .line 12
    const-string v3, "CONSERVATIVE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "c"

    .line 16
    .line 17
    new-instance v0, LX/5Hw;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/5Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5Hw;->CONSERVATIVE:LX/5Hw;

    .line 23
    .line 24
    const-string v3, "NORMAL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "n"

    .line 28
    .line 29
    new-instance v0, LX/5Hw;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/5Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5Hw;->NORMAL:LX/5Hw;

    .line 35
    .line 36
    const-string v3, "AGGRESSIVE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "a"

    .line 40
    .line 41
    new-instance v0, LX/5Hw;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/5Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5Hw;->AGGRESSIVE:LX/5Hw;

    .line 47
    .line 48
    const-string v3, "VERY_AGGRESSIVE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "va"

    .line 52
    .line 53
    new-instance v0, LX/5Hw;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/5Hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5Hw;->VERY_AGGRESSIVE:LX/5Hw;

    .line 59
    .line 60
    invoke-static {}, LX/5Hw;->$values()[LX/5Hw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/5Hw;->$VALUES:[LX/5Hw;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Hw;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Hw;
    .locals 1

    .line 0
    const-class v0, LX/5Hw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Hw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Hw;
    .locals 1

    .line 0
    sget-object v0, LX/5Hw;->$VALUES:[LX/5Hw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Hw;

    .line 7
    .line 8
    return-object v0
.end method
