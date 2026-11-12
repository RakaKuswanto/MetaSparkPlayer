.class public final enum LX/0wB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0wB;

.field public static final enum ONE_DAY:LX/0wB;

.field public static final enum ONE_SEC:LX/0wB;

.field public static final enum SEVEN_DAYS:LX/0wB;

.field public static final enum THREE_DAYS:LX/0wB;

.field public static final enum TWO_DAYS:LX/0wB;


# instance fields
.field public final mFileDirSuffix:Ljava/lang/String;

.field public final mLengthMs:J


# direct methods
.method public static synthetic $values()[LX/0wB;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0wB;

    .line 2
    .line 3
    sget-object v1, LX/0wB;->ONE_SEC:LX/0wB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0wB;->ONE_DAY:LX/0wB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0wB;->TWO_DAYS:LX/0wB;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/0wB;->THREE_DAYS:LX/0wB;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/0wB;->SEVEN_DAYS:LX/0wB;

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
    .locals 6

    .line 0
    const-string v1, "ONE_SEC"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, 0x3e8

    .line 4
    .line 5
    const-string v5, "1_sec"

    .line 6
    .line 7
    new-instance v0, LX/0wB;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LX/0wB;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0wB;->ONE_SEC:LX/0wB;

    .line 13
    .line 14
    const-string v1, "ONE_DAY"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    const-string v5, "1_day"

    .line 21
    .line 22
    new-instance v0, LX/0wB;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/0wB;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0wB;->ONE_DAY:LX/0wB;

    .line 28
    .line 29
    const-string v1, "TWO_DAYS"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-wide/32 v3, 0xa4cb800

    .line 33
    .line 34
    .line 35
    const-string v5, "2_days"

    .line 36
    .line 37
    new-instance v0, LX/0wB;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/0wB;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0wB;->TWO_DAYS:LX/0wB;

    .line 43
    .line 44
    const-string v1, "THREE_DAYS"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-wide/32 v3, 0xf731400

    .line 48
    .line 49
    .line 50
    const-string v5, "3_days"

    .line 51
    .line 52
    new-instance v0, LX/0wB;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/0wB;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/0wB;->THREE_DAYS:LX/0wB;

    .line 58
    .line 59
    const-string v1, "SEVEN_DAYS"

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const-wide/32 v3, 0x240c8400

    .line 63
    .line 64
    .line 65
    const-string v5, "7_days"

    .line 66
    .line 67
    new-instance v0, LX/0wB;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, LX/0wB;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/0wB;->SEVEN_DAYS:LX/0wB;

    .line 73
    .line 74
    invoke-static {}, LX/0wB;->$values()[LX/0wB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0wB;->$VALUES:[LX/0wB;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0wB;->mLengthMs:J

    .line 4
    .line 5
    iput-object p5, p0, LX/0wB;->mFileDirSuffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wB;
    .locals 1

    .line 0
    const-class v0, LX/0wB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0wB;
    .locals 1

    .line 0
    sget-object v0, LX/0wB;->$VALUES:[LX/0wB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public fileDirSuffix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wB;->mFileDirSuffix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public lengthMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0wB;->mLengthMs:J

    .line 1
    .line 2
    return-wide v0
.end method
