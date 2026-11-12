.class public final enum LX/2tD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2tD;

.field public static final enum DRY_RUN_IN:LX/2tD;

.field public static final enum DRY_RUN_UNKNOWN:LX/2tD;

.field public static final enum IN:LX/2tD;

.field public static final enum OUT:LX/2tD;

.field public static final enum UNKNOWN:LX/2tD;


# instance fields
.field public state:I


# direct methods
.method public static synthetic $values()[LX/2tD;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/2tD;

    .line 2
    .line 3
    sget-object v1, LX/2tD;->UNKNOWN:LX/2tD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2tD;->IN:LX/2tD;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2tD;->OUT:LX/2tD;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2tD;->DRY_RUN_IN:LX/2tD;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2tD;->DRY_RUN_UNKNOWN:LX/2tD;

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
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2tD;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2tD;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2tD;->UNKNOWN:LX/2tD;

    .line 9
    .line 10
    const-string v2, "IN"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2tD;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2tD;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2tD;->IN:LX/2tD;

    .line 19
    .line 20
    const-string v2, "OUT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2tD;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/2tD;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2tD;->OUT:LX/2tD;

    .line 29
    .line 30
    const-string v2, "DRY_RUN_IN"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2tD;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/2tD;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2tD;->DRY_RUN_IN:LX/2tD;

    .line 39
    .line 40
    const-string v2, "DRY_RUN_UNKNOWN"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2tD;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/2tD;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2tD;->DRY_RUN_UNKNOWN:LX/2tD;

    .line 49
    .line 50
    invoke-static {}, LX/2tD;->$values()[LX/2tD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2tD;->$VALUES:[LX/2tD;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2tD;->state:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2tD;->state:I

    .line 1
    .line 2
    return v0
.end method
