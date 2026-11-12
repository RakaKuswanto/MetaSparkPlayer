.class public final enum LX/14Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/14Q;

.field public static final enum API_DISABLED:LX/14Q;

.field public static final enum DOWNLOAD_FAILURE:LX/14Q;

.field public static final enum ILLEGAL_ARGUMENT:LX/14Q;

.field public static final enum ILLEGAL_STATE:LX/14Q;

.field public static final enum INTERNAL_ERROR:LX/14Q;

.field public static final enum NETWORK_FAILURE:LX/14Q;

.field public static final enum NO_ERROR:LX/14Q;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/Class; = LX/14Q;

.field public static final enum UNKNOWN:LX/14Q;

.field public static final enum UNKNOWN_APP_VERSION:LX/14Q;

.field public static final enum UNKNOWN_MODULES:LX/14Q;


# instance fields
.field public final mReasonId:I


# direct methods
.method public static synthetic $values()[LX/14Q;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [LX/14Q;

    .line 3
    .line 4
    sget-object v1, LX/14Q;->NO_ERROR:LX/14Q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/14Q;->UNKNOWN:LX/14Q;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/14Q;->API_DISABLED:LX/14Q;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/14Q;->ILLEGAL_ARGUMENT:LX/14Q;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/14Q;->ILLEGAL_STATE:LX/14Q;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/14Q;->INTERNAL_ERROR:LX/14Q;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/14Q;->NETWORK_FAILURE:LX/14Q;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/14Q;->UNKNOWN_APP_VERSION:LX/14Q;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/14Q;->UNKNOWN_MODULES:LX/14Q;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/14Q;->DOWNLOAD_FAILURE:LX/14Q;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NO_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/14Q;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/14Q;->NO_ERROR:LX/14Q;

    .line 9
    .line 10
    const-string v2, "UNKNOWN"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/14Q;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/14Q;->UNKNOWN:LX/14Q;

    .line 19
    .line 20
    const-string v2, "API_DISABLED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/14Q;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/14Q;->API_DISABLED:LX/14Q;

    .line 29
    .line 30
    const-string v2, "ILLEGAL_ARGUMENT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/14Q;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/14Q;->ILLEGAL_ARGUMENT:LX/14Q;

    .line 39
    .line 40
    const-string v2, "ILLEGAL_STATE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/14Q;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/14Q;->ILLEGAL_STATE:LX/14Q;

    .line 49
    .line 50
    const-string v2, "INTERNAL_ERROR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/14Q;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/14Q;->INTERNAL_ERROR:LX/14Q;

    .line 59
    .line 60
    const-string v2, "NETWORK_FAILURE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/14Q;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/14Q;->NETWORK_FAILURE:LX/14Q;

    .line 69
    .line 70
    const-string v2, "UNKNOWN_APP_VERSION"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/14Q;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/14Q;->UNKNOWN_APP_VERSION:LX/14Q;

    .line 79
    .line 80
    const-string v2, "UNKNOWN_MODULES"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/14Q;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/14Q;->UNKNOWN_MODULES:LX/14Q;

    .line 90
    .line 91
    const-string v2, "DOWNLOAD_FAILURE"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/14Q;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v1}, LX/14Q;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/14Q;->DOWNLOAD_FAILURE:LX/14Q;

    .line 101
    .line 102
    invoke-static {}, LX/14Q;->$values()[LX/14Q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/14Q;->$VALUES:[LX/14Q;

    .line 107
    .line 108
    const-class v0, LX/14Q;

    .line 109
    .line 110
    sput-object v0, LX/14Q;->TAG:Ljava/lang/Class;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/14Q;->mReasonId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/14Q;
    .locals 6

    .line 0
    invoke-static {}, LX/14Q;->values()[LX/14Q;

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
    iget v0, v1, LX/14Q;->mReasonId:I

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
    sget-object v2, LX/14Q;->TAG:Ljava/lang/Class;

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
    const-string v0, "Invalid Reason: %d"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/14Q;->UNKNOWN:LX/14Q;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14Q;
    .locals 1

    .line 0
    const-class v0, LX/14Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/14Q;
    .locals 1

    .line 0
    sget-object v0, LX/14Q;->$VALUES:[LX/14Q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/14Q;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/14Q;->mReasonId:I

    .line 1
    .line 2
    return v0
.end method
