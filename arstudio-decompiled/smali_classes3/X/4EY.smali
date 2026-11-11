.class public final enum LX/4EY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4EY;

.field public static final enum INFO:LX/4EY;

.field public static final enum INFO_TAPPED:LX/4EY;

.field public static final enum LOADING:LX/4EY;

.field public static final enum SECURE:LX/4EY;

.field public static final enum SECURE_TAPPED:LX/4EY;

.field public static final enum WARN:LX/4EY;

.field public static final enum WARN_TAPPED:LX/4EY;


# direct methods
.method public static final synthetic $values()[LX/4EY;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/4EY;

    sget-object v1, LX/4EY;->LOADING:LX/4EY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4EY;->SECURE:LX/4EY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4EY;->SECURE_TAPPED:LX/4EY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4EY;->INFO:LX/4EY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4EY;->INFO_TAPPED:LX/4EY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/4EY;->WARN:LX/4EY;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/4EY;->WARN_TAPPED:LX/4EY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LOADING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4EY;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 9
    .line 10
    const-string v2, "SECURE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4EY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4EY;->SECURE:LX/4EY;

    .line 19
    .line 20
    const-string v2, "SECURE_TAPPED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4EY;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4EY;->SECURE_TAPPED:LX/4EY;

    .line 29
    .line 30
    const-string v2, "INFO"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4EY;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4EY;->INFO:LX/4EY;

    .line 39
    .line 40
    const-string v2, "INFO_TAPPED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4EY;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4EY;->INFO_TAPPED:LX/4EY;

    .line 49
    .line 50
    const-string v2, "WARN"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/4EY;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4EY;->WARN:LX/4EY;

    .line 59
    .line 60
    const-string v2, "WARN_TAPPED"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/4EY;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/4EY;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4EY;->WARN_TAPPED:LX/4EY;

    .line 69
    .line 70
    invoke-static {}, LX/4EY;->$values()[LX/4EY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/4EY;->$VALUES:[LX/4EY;

    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/4EY;
    .locals 1

    const-class v0, LX/4EY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4EY;

    return-object v0
.end method

.method public static values()[LX/4EY;
    .locals 1

    sget-object v0, LX/4EY;->$VALUES:[LX/4EY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4EY;

    return-object v0
.end method
