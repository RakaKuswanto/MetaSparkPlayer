.class public final enum LX/14O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/14O;

.field public static final enum CANCELED:LX/14O;

.field public static final enum DOWNLOADED:LX/14O;

.field public static final enum DOWNLOADING:LX/14O;

.field public static final enum FAILED:LX/14O;

.field public static final enum INSTALLED:LX/14O;

.field public static final enum INSTALLING:LX/14O;

.field public static final enum PENDING:LX/14O;

.field public static final enum PENDING_USER_ACTION:LX/14O;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/Class; = LX/14O;

.field public static final enum UNKNOWN:LX/14O;


# instance fields
.field public final mInstallStateId:I


# direct methods
.method public static synthetic $values()[LX/14O;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/14O;

    .line 3
    .line 4
    sget-object v1, LX/14O;->UNKNOWN:LX/14O;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/14O;->INSTALLED:LX/14O;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/14O;->FAILED:LX/14O;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/14O;->CANCELED:LX/14O;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/14O;->PENDING:LX/14O;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/14O;->DOWNLOADING:LX/14O;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/14O;->DOWNLOADED:LX/14O;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/14O;->INSTALLING:LX/14O;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/14O;->PENDING_USER_ACTION:LX/14O;

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
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/14O;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/14O;->UNKNOWN:LX/14O;

    .line 9
    .line 10
    const-string v2, "INSTALLED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/14O;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/14O;->INSTALLED:LX/14O;

    .line 19
    .line 20
    const-string v2, "FAILED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/14O;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/14O;->FAILED:LX/14O;

    .line 29
    .line 30
    const-string v2, "CANCELED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/14O;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/14O;->CANCELED:LX/14O;

    .line 39
    .line 40
    const-string v2, "PENDING"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/14O;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/14O;->PENDING:LX/14O;

    .line 49
    .line 50
    const-string v2, "DOWNLOADING"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/14O;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/14O;->DOWNLOADING:LX/14O;

    .line 59
    .line 60
    const-string v2, "DOWNLOADED"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/14O;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/14O;->DOWNLOADED:LX/14O;

    .line 69
    .line 70
    const-string v2, "INSTALLING"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/14O;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/14O;->INSTALLING:LX/14O;

    .line 79
    .line 80
    const-string v2, "PENDING_USER_ACTION"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/14O;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v1}, LX/14O;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/14O;->PENDING_USER_ACTION:LX/14O;

    .line 90
    .line 91
    invoke-static {}, LX/14O;->$values()[LX/14O;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/14O;->$VALUES:[LX/14O;

    .line 96
    .line 97
    const-class v0, LX/14O;

    .line 98
    .line 99
    sput-object v0, LX/14O;->TAG:Ljava/lang/Class;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/14O;->mInstallStateId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/14O;
    .locals 6

    .line 0
    invoke-static {}, LX/14O;->values()[LX/14O;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget v0, v1, LX/14O;->mInstallStateId:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, LX/14O;->TAG:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Invalid State: %d"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/14O;->UNKNOWN:LX/14O;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14O;
    .locals 1

    .line 0
    const-class v0, LX/14O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14O;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/14O;
    .locals 1

    .line 0
    sget-object v0, LX/14O;->$VALUES:[LX/14O;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/14O;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/14O;->mInstallStateId:I

    .line 1
    .line 2
    return v0
.end method
