.class public final enum LX/1sN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/1sN;

.field public static final enum AUTOPLAY_INITIATED:LX/1sN;

.field public static final enum CLICK_TO_PLAY:LX/1sN;

.field public static final enum COBROADCAST_FINISH:LX/1sN;

.field public static final enum RESUMED:LX/1sN;

.field public static final enum SEEK:LX/1sN;

.field public static final enum UNKNOWN:LX/1sN;

.field public static final enum USER_INITIATED:LX/1sN;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "AUTOPLAY_INITIATED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/1sN;

    .line 6
    .line 7
    invoke-direct {v5, v2, v6, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/1sN;->AUTOPLAY_INITIATED:LX/1sN;

    .line 11
    .line 12
    const-string v2, "CLICK_TO_PLAY"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    new-instance v3, LX/1sN;

    .line 18
    .line 19
    invoke-direct {v3, v2, v4, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/1sN;->CLICK_TO_PLAY:LX/1sN;

    .line 23
    .line 24
    const-string v8, "COBROADCAST_FINISH"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-wide/16 v0, 0x4

    .line 28
    .line 29
    new-instance v2, LX/1sN;

    .line 30
    .line 31
    invoke-direct {v2, v8, v7, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/1sN;->COBROADCAST_FINISH:LX/1sN;

    .line 35
    .line 36
    const-string v9, "RESUMED"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-wide/16 v0, 0x6

    .line 40
    .line 41
    new-instance v7, LX/1sN;

    .line 42
    .line 43
    invoke-direct {v7, v9, v8, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/1sN;->RESUMED:LX/1sN;

    .line 47
    .line 48
    const-string v10, "SEEK"

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    new-instance v8, LX/1sN;

    .line 54
    .line 55
    invoke-direct {v8, v10, v9, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/1sN;->SEEK:LX/1sN;

    .line 59
    .line 60
    const-string v12, "UNKNOWN"

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    new-instance v10, LX/1sN;

    .line 66
    .line 67
    invoke-direct {v10, v12, v11, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LX/1sN;->UNKNOWN:LX/1sN;

    .line 71
    .line 72
    const-string v14, "USER_INITIATED"

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    const-wide/16 v0, 0x2

    .line 76
    .line 77
    new-instance v12, LX/1sN;

    .line 78
    .line 79
    invoke-direct {v12, v14, v13, v0, v1}, LX/1sN;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/1sN;->USER_INITIATED:LX/1sN;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/1sN;

    .line 86
    .line 87
    aput-object v5, v0, v6

    .line 88
    .line 89
    aput-object v3, v0, v4

    .line 90
    .line 91
    invoke-static {v0, v2, v7}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v8, v0, v9

    .line 95
    .line 96
    aput-object v10, v0, v11

    .line 97
    .line 98
    aput-object v12, v0, v13

    .line 99
    .line 100
    sput-object v0, LX/1sN;->$VALUES:[LX/1sN;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/1sN;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1sN;
    .locals 1

    .line 0
    const-class v0, LX/1sN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1sN;
    .locals 1

    .line 0
    sget-object v0, LX/1sN;->$VALUES:[LX/1sN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1sN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1sN;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/1sN;->getValue()Ljava/lang/Long;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
