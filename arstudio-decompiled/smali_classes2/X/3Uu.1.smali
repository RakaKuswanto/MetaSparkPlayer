.class public final enum LX/3Uu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Uu;

.field public static final enum DASH:LX/3Uu;

.field public static final enum DASH_LIVE:LX/3Uu;

.field public static final enum HLS:LX/3Uu;

.field public static final enum PROGRESSIVE_DOWNLOAD:LX/3Uu;

.field public static final enum RTC_LIVE:LX/3Uu;

.field public static final enum UNKNOWN:LX/3Uu;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    new-instance v12, LX/3Uu;

    .line 7
    .line 8
    invoke-direct {v12, v1, v13, v0}, LX/3Uu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v12, LX/3Uu;->UNKNOWN:LX/3Uu;

    .line 12
    .line 13
    const-string v1, "DASH"

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v0, "dash"

    .line 17
    .line 18
    new-instance v10, LX/3Uu;

    .line 19
    .line 20
    invoke-direct {v10, v1, v11, v0}, LX/3Uu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, LX/3Uu;->DASH:LX/3Uu;

    .line 24
    .line 25
    const-string v1, "DASH_LIVE"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const-string v0, "dash_live"

    .line 29
    .line 30
    new-instance v8, LX/3Uu;

    .line 31
    .line 32
    invoke-direct {v8, v1, v9, v0}, LX/3Uu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 36
    .line 37
    const-string v1, "PROGRESSIVE_DOWNLOAD"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string/jumbo v0, "progressive"

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/3Uu;

    .line 44
    .line 45
    invoke-direct {v6, v1, v7, v0}, LX/3Uu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 49
    .line 50
    const-string v1, "RTC_LIVE"

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const-string/jumbo v0, "rtc_live"

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/3Uu;

    .line 57
    .line 58
    invoke-direct {v4, v1, v5, v0}, LX/3Uu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LX/3Uu;->RTC_LIVE:LX/3Uu;

    .line 62
    .line 63
    const-string v3, "HLS"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string/jumbo v0, "hls"

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/3Uu;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, LX/3Uu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/3Uu;->HLS:LX/3Uu;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [LX/3Uu;

    .line 78
    .line 79
    aput-object v12, v0, v13

    .line 80
    .line 81
    aput-object v10, v0, v11

    .line 82
    .line 83
    aput-object v8, v0, v9

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sput-object v0, LX/3Uu;->$VALUES:[LX/3Uu;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Uu;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static isLive(LX/3Uu;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Uu;
    .locals 1

    .line 0
    const-class v0, LX/3Uu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Uu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Uu;
    .locals 1

    .line 0
    sget-object v0, LX/3Uu;->$VALUES:[LX/3Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Uu;

    .line 7
    .line 8
    return-object v0
.end method
