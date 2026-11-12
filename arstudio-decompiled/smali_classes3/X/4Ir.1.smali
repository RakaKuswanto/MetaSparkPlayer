.class public final enum LX/4Ir;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Ir;

.field public static final enum BOLD:LX/4Ir;

.field public static final enum LIGHT:LX/4Ir;

.field public static final enum MEDIUM:LX/4Ir;

.field public static final enum REGULAR:LX/4Ir;

.field public static final enum UNSET:LX/4Ir;

.field public static final sValues:[LX/4Ir;


# direct methods
.method public static synthetic $values()[LX/4Ir;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/4Ir;

    .line 2
    .line 3
    sget-object v1, LX/4Ir;->LIGHT:LX/4Ir;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4Ir;->REGULAR:LX/4Ir;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4Ir;->BOLD:LX/4Ir;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/4Ir;->UNSET:LX/4Ir;

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
    .locals 3

    .line 0
    const-string v2, "LIGHT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4Ir;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4Ir;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4Ir;->LIGHT:LX/4Ir;

    .line 9
    .line 10
    const-string v2, "REGULAR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4Ir;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4Ir;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4Ir;->REGULAR:LX/4Ir;

    .line 19
    .line 20
    const-string v2, "MEDIUM"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4Ir;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4Ir;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 29
    .line 30
    const-string v2, "BOLD"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4Ir;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4Ir;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4Ir;->BOLD:LX/4Ir;

    .line 39
    .line 40
    const-string v2, "UNSET"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4Ir;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4Ir;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4Ir;->UNSET:LX/4Ir;

    .line 49
    .line 50
    invoke-static {}, LX/4Ir;->$values()[LX/4Ir;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4Ir;->$VALUES:[LX/4Ir;

    .line 55
    .line 56
    invoke-static {}, LX/4Ir;->values()[LX/4Ir;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4Ir;->sValues:[LX/4Ir;

    .line 61
    .line 62
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

.method public static fromIndex(I)LX/4Ir;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/4Ir;->UNSET:LX/4Ir;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/4Ir;->sValues:[LX/4Ir;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    return-object v0
.end method

.method public static values()[LX/4Ir;
    .locals 1

    .line 0
    sget-object v0, LX/4Ir;->$VALUES:[LX/4Ir;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ir;

    .line 7
    .line 8
    return-object v0
.end method
