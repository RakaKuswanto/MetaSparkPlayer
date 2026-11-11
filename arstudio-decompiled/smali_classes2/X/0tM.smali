.class public final enum LX/0tM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0tM;

.field public static final enum ONE_DAY:LX/0tM;

.field public static final enum ONE_SEC:LX/0tM;

.field public static final enum SEVEN_DAYS:LX/0tM;

.field public static final enum THREE_DAYS:LX/0tM;

.field public static final enum TWO_DAYS:LX/0tM;


# instance fields
.field public final mFileDirSuffix:Ljava/lang/String;

.field public final mLengthMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v3, "ONE_SEC"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v5, 0x3e8

    .line 4
    .line 5
    const-string v7, "1_sec"

    .line 6
    .line 7
    new-instance v2, LX/0tM;

    .line 8
    .line 9
    invoke-direct/range {v2 .. v7}, LX/0tM;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/0tM;->ONE_SEC:LX/0tM;

    .line 13
    .line 14
    const-string v4, "ONE_DAY"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/32 v6, 0x5265c00

    .line 18
    .line 19
    .line 20
    const-string v8, "1_day"

    .line 21
    .line 22
    new-instance v3, LX/0tM;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/0tM;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/0tM;->ONE_DAY:LX/0tM;

    .line 28
    .line 29
    const-string v5, "TWO_DAYS"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-wide/32 v7, 0xa4cb800

    .line 33
    .line 34
    .line 35
    const-string v9, "2_days"

    .line 36
    .line 37
    new-instance v4, LX/0tM;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/0tM;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/0tM;->TWO_DAYS:LX/0tM;

    .line 43
    .line 44
    const-string v6, "THREE_DAYS"

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const-wide/32 v8, 0xf731400

    .line 48
    .line 49
    .line 50
    const-string v10, "3_days"

    .line 51
    .line 52
    new-instance v5, LX/0tM;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LX/0tM;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LX/0tM;->THREE_DAYS:LX/0tM;

    .line 58
    .line 59
    const-string v9, "SEVEN_DAYS"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-wide/32 v11, 0x240c8400

    .line 63
    .line 64
    .line 65
    const-string v13, "7_days"

    .line 66
    .line 67
    new-instance v8, LX/0tM;

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, LX/0tM;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/0tM;->SEVEN_DAYS:LX/0tM;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v1, v0, [LX/0tM;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v4, v1, v0

    .line 82
    .line 83
    aput-object v5, v1, v7

    .line 84
    .line 85
    aput-object v8, v1, v10

    .line 86
    .line 87
    sput-object v1, LX/0tM;->$VALUES:[LX/0tM;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0tM;->mLengthMs:J

    .line 4
    .line 5
    iput-object p5, p0, LX/0tM;->mFileDirSuffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tM;
    .locals 1

    .line 0
    const-class v0, LX/0tM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0tM;
    .locals 1

    .line 0
    sget-object v0, LX/0tM;->$VALUES:[LX/0tM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0tM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public fileDirSuffix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tM;->mFileDirSuffix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public lengthMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0tM;->mLengthMs:J

    .line 1
    .line 2
    return-wide v0
.end method
