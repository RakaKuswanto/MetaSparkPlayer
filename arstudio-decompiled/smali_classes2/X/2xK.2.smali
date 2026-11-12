.class public final enum LX/2xK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/2xK;

.field public static final enum ACTIVE_ACCOUNT:LX/2xK;

.field public static final enum ADMINED_ACCOUNT:LX/2xK;

.field public static final enum INACTIVE_LOGGED_IN_ACCOUNT:LX/2xK;

.field public static final enum SAVED_ACCOUNT:LX/2xK;

.field public static final enum TWO_FACTOR_ACCOUNT:LX/2xK;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v2, "ACTIVE_ACCOUNT"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v9, LX/2xK;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/2xK;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/2xK;->ACTIVE_ACCOUNT:LX/2xK;

    .line 11
    .line 12
    const-string v2, "ADMINED_ACCOUNT"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v7, LX/2xK;

    .line 18
    .line 19
    invoke-direct {v7, v2, v8, v0, v1}, LX/2xK;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/2xK;->ADMINED_ACCOUNT:LX/2xK;

    .line 23
    .line 24
    const-string v2, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v5, LX/2xK;

    .line 30
    .line 31
    invoke-direct {v5, v2, v6, v0, v1}, LX/2xK;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/2xK;->INACTIVE_LOGGED_IN_ACCOUNT:LX/2xK;

    .line 35
    .line 36
    const-string v2, "SAVED_ACCOUNT"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v11, LX/2xK;

    .line 42
    .line 43
    invoke-direct {v11, v2, v12, v0, v1}, LX/2xK;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/2xK;->SAVED_ACCOUNT:LX/2xK;

    .line 47
    .line 48
    const-string v0, "TWO_FACTOR_ACCOUNT"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const-wide/16 v2, 0x5

    .line 52
    .line 53
    new-instance v1, LX/2xK;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v2, v3}, LX/2xK;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/2xK;->TWO_FACTOR_ACCOUNT:LX/2xK;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/2xK;

    .line 62
    .line 63
    aput-object v9, v0, v10

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    aput-object v11, v0, v12

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    sput-object v0, LX/2xK;->$VALUES:[LX/2xK;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2xK;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xK;
    .locals 1

    .line 0
    const-class v0, LX/2xK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2xK;
    .locals 1

    .line 0
    sget-object v0, LX/2xK;->$VALUES:[LX/2xK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2xK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2xK;->mValue:J

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
    invoke-virtual {p0}, LX/2xK;->getValue()Ljava/lang/Long;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
