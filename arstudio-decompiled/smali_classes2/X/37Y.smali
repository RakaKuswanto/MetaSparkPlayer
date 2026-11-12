.class public final enum LX/37Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/37Y;

.field public static final enum CDMA:LX/37Y;

.field public static final enum GSM:LX/37Y;

.field public static final enum LTE:LX/37Y;

.field public static final enum NR:LX/37Y;

.field public static final enum UNKNOWN:LX/37Y;

.field public static final enum WCDMA:LX/37Y;


# direct methods
.method public static synthetic $values()[LX/37Y;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/37Y;

    .line 2
    .line 3
    sget-object v1, LX/37Y;->CDMA:LX/37Y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/37Y;->GSM:LX/37Y;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/37Y;->LTE:LX/37Y;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/37Y;->WCDMA:LX/37Y;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/37Y;->NR:LX/37Y;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/37Y;->UNKNOWN:LX/37Y;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "CDMA"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/37Y;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/37Y;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/37Y;->CDMA:LX/37Y;

    .line 9
    .line 10
    const-string v2, "GSM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/37Y;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/37Y;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/37Y;->GSM:LX/37Y;

    .line 19
    .line 20
    const-string v2, "LTE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/37Y;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/37Y;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/37Y;->LTE:LX/37Y;

    .line 29
    .line 30
    const-string v2, "WCDMA"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/37Y;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/37Y;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/37Y;->WCDMA:LX/37Y;

    .line 39
    .line 40
    const-string v2, "NR"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/37Y;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/37Y;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/37Y;->NR:LX/37Y;

    .line 49
    .line 50
    const-string v2, "UNKNOWN"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/37Y;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/37Y;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/37Y;->UNKNOWN:LX/37Y;

    .line 59
    .line 60
    invoke-static {}, LX/37Y;->$values()[LX/37Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/37Y;->$VALUES:[LX/37Y;

    .line 65
    .line 66
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
