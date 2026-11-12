.class public final enum LX/2gP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2gP;

.field public static final enum CHARGING_AC:LX/2gP;

.field public static final enum CHARGING_USB:LX/2gP;

.field public static final enum CHARGING_WIRELESS:LX/2gP;

.field public static final enum DISCHARGING:LX/2gP;

.field public static final enum FULL:LX/2gP;

.field public static final enum NOT_CHARGING:LX/2gP;

.field public static final enum UNKNOWN:LX/2gP;


# direct methods
.method public static synthetic $values()[LX/2gP;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/2gP;

    .line 2
    .line 3
    sget-object v1, LX/2gP;->UNKNOWN:LX/2gP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2gP;->DISCHARGING:LX/2gP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2gP;->NOT_CHARGING:LX/2gP;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2gP;->CHARGING_USB:LX/2gP;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2gP;->CHARGING_AC:LX/2gP;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/2gP;->CHARGING_WIRELESS:LX/2gP;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/2gP;->FULL:LX/2gP;

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
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2gP;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2gP;->UNKNOWN:LX/2gP;

    .line 9
    .line 10
    const-string v2, "DISCHARGING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2gP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2gP;->DISCHARGING:LX/2gP;

    .line 19
    .line 20
    const-string v2, "NOT_CHARGING"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2gP;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2gP;->NOT_CHARGING:LX/2gP;

    .line 29
    .line 30
    const-string v2, "CHARGING_USB"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2gP;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2gP;->CHARGING_USB:LX/2gP;

    .line 39
    .line 40
    const-string v2, "CHARGING_AC"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2gP;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2gP;->CHARGING_AC:LX/2gP;

    .line 49
    .line 50
    const-string v2, "CHARGING_WIRELESS"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/2gP;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2gP;->CHARGING_WIRELESS:LX/2gP;

    .line 59
    .line 60
    const-string v2, "FULL"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/2gP;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/2gP;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2gP;->FULL:LX/2gP;

    .line 69
    .line 70
    invoke-static {}, LX/2gP;->$values()[LX/2gP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2gP;->$VALUES:[LX/2gP;

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
