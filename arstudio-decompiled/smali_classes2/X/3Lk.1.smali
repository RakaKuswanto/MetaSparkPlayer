.class public final enum LX/3lK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3lK;

.field public static final enum DASH:LX/3lK;

.field public static final enum DASH_LIVE:LX/3lK;

.field public static final enum HLS:LX/3lK;

.field public static final enum PROGRESSIVE_DOWNLOAD:LX/3lK;

.field public static final enum RTC_LIVE:LX/3lK;

.field public static final enum UNKNOWN:LX/3lK;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3lK;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/3lK;

    .line 2
    .line 3
    sget-object v1, LX/3lK;->UNKNOWN:LX/3lK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3lK;->DASH:LX/3lK;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/3lK;->RTC_LIVE:LX/3lK;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/3lK;->HLS:LX/3lK;

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
    .locals 4

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3lK;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3lK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3lK;->UNKNOWN:LX/3lK;

    .line 12
    .line 13
    const-string v3, "DASH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "dash"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3lK;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3lK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3lK;->DASH:LX/3lK;

    .line 25
    .line 26
    const-string v3, "DASH_LIVE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "dash_live"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3lK;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3lK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 38
    .line 39
    const-string v3, "PROGRESSIVE_DOWNLOAD"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "progressive"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/3lK;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/3lK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 51
    .line 52
    const-string v3, "RTC_LIVE"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "rtc_live"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3lK;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/3lK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/3lK;->RTC_LIVE:LX/3lK;

    .line 64
    .line 65
    const-string v3, "HLS"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "hls"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/3lK;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/3lK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/3lK;->HLS:LX/3lK;

    .line 77
    .line 78
    invoke-static {}, LX/3lK;->$values()[LX/3lK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/3lK;->$VALUES:[LX/3lK;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3lK;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static isLive(LX/3lK;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3lK;
    .locals 1

    .line 0
    const-class v0, LX/3lK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3lK;
    .locals 1

    .line 0
    sget-object v0, LX/3lK;->$VALUES:[LX/3lK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3lK;

    .line 7
    .line 8
    return-object v0
.end method
