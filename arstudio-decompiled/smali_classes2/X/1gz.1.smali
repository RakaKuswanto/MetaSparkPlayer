.class public final enum LX/1gz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1gz;

.field public static final enum API:LX/1gz;

.field public static final enum API2:LX/1gz;

.field public static final enum BATCH_API:LX/1gz;

.field public static final enum DEBUG_UI_API:LX/1gz;

.field public static final enum DEBUG_UI_STORAGE:LX/1gz;

.field public static final enum EARLY_ACCESS:LX/1gz;

.field public static final enum RN:LX/1gz;

.field public static final enum SERVICE:LX/1gz;

.field public static final enum STORAGE:LX/1gz;


# instance fields
.field public mValue:I


# direct methods
.method public static synthetic $values()[LX/1gz;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/1gz;

    .line 3
    .line 4
    sget-object v1, LX/1gz;->API:LX/1gz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/1gz;->API2:LX/1gz;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/1gz;->STORAGE:LX/1gz;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/1gz;->DEBUG_UI_API:LX/1gz;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/1gz;->DEBUG_UI_STORAGE:LX/1gz;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/1gz;->EARLY_ACCESS:LX/1gz;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/1gz;->RN:LX/1gz;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/1gz;->SERVICE:LX/1gz;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/1gz;->BATCH_API:LX/1gz;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "API"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1gz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1gz;->API:LX/1gz;

    .line 9
    .line 10
    const-string v2, "API2"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1gz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1gz;->API2:LX/1gz;

    .line 19
    .line 20
    const-string v2, "STORAGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1gz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1gz;->STORAGE:LX/1gz;

    .line 29
    .line 30
    const-string v2, "DEBUG_UI_API"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v5, 0x6

    .line 34
    new-instance v0, LX/1gz;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v5}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1gz;->DEBUG_UI_API:LX/1gz;

    .line 40
    .line 41
    const-string v2, "DEBUG_UI_STORAGE"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v4, 0x7

    .line 45
    new-instance v0, LX/1gz;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v4}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1gz;->DEBUG_UI_STORAGE:LX/1gz;

    .line 51
    .line 52
    const-string v2, "EARLY_ACCESS"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    new-instance v0, LX/1gz;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/1gz;->EARLY_ACCESS:LX/1gz;

    .line 63
    .line 64
    const-string v2, "RN"

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    new-instance v0, LX/1gz;

    .line 69
    .line 70
    invoke-direct {v0, v2, v5, v1}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/1gz;->RN:LX/1gz;

    .line 74
    .line 75
    const-string v2, "SERVICE"

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    new-instance v0, LX/1gz;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v1}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/1gz;->SERVICE:LX/1gz;

    .line 85
    .line 86
    const-string v2, "BATCH_API"

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    new-instance v0, LX/1gz;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1}, LX/1gz;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/1gz;->BATCH_API:LX/1gz;

    .line 96
    .line 97
    invoke-static {}, LX/1gz;->$values()[LX/1gz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/1gz;->$VALUES:[LX/1gz;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1gz;->mValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/1gz;->mValue:I

    .line 1
    .line 2
    return v0
.end method
