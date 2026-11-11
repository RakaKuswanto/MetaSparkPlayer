.class public final enum LX/0kK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0kK;

.field public static final enum CANCELED:LX/0kK;

.field public static final enum DOWNLOADED:LX/0kK;

.field public static final enum DOWNLOADING:LX/0kK;

.field public static final enum FAILED:LX/0kK;

.field public static final enum INSTALLED:LX/0kK;

.field public static final enum INSTALLING:LX/0kK;

.field public static final enum PENDING:LX/0kK;

.field public static final enum PENDING_USER_ACTION:LX/0kK;

.field public static final TAG:Ljava/lang/Class; = LX/0kK;

.field public static final enum UNKNOWN:LX/0kK;


# instance fields
.field public final mInstallStateId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/0kK;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v15}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/0kK;->UNKNOWN:LX/0kK;

    .line 9
    .line 10
    const-string v0, "INSTALLED"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/0kK;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v13}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/0kK;->INSTALLED:LX/0kK;

    .line 19
    .line 20
    const-string v0, "FAILED"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/0kK;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v11}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/0kK;->FAILED:LX/0kK;

    .line 29
    .line 30
    const-string v0, "CANCELED"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/0kK;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9, v9}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/0kK;->CANCELED:LX/0kK;

    .line 39
    .line 40
    const-string v0, "PENDING"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/0kK;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7, v7}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0kK;->PENDING:LX/0kK;

    .line 49
    .line 50
    const-string v1, "DOWNLOADING"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/0kK;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/0kK;->DOWNLOADING:LX/0kK;

    .line 59
    .line 60
    const-string v1, "DOWNLOADED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/0kK;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/0kK;->DOWNLOADED:LX/0kK;

    .line 69
    .line 70
    const-string v1, "INSTALLING"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/0kK;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v0}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/0kK;->INSTALLING:LX/0kK;

    .line 79
    .line 80
    const-string v0, "PENDING_USER_ACTION"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    new-instance v1, LX/0kK;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v2}, LX/0kK;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/0kK;->PENDING_USER_ACTION:LX/0kK;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v0, v0, [LX/0kK;

    .line 94
    .line 95
    aput-object v14, v0, v15

    .line 96
    .line 97
    aput-object v12, v0, v13

    .line 98
    .line 99
    aput-object v10, v0, v11

    .line 100
    .line 101
    aput-object v8, v0, v9

    .line 102
    .line 103
    aput-object v6, v0, v7

    .line 104
    .line 105
    invoke-static {v5, v4, v3, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sput-object v0, LX/0kK;->$VALUES:[LX/0kK;

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
    iput p3, p0, LX/0kK;->mInstallStateId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/0kK;
    .locals 6

    .line 0
    invoke-static {}, LX/0kK;->values()[LX/0kK;

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
    iget v0, v1, LX/0kK;->mInstallStateId:I

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
    sget-object v2, LX/0kK;->TAG:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0kK;->UNKNOWN:LX/0kK;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kK;
    .locals 1

    .line 0
    const-class v0, LX/0kK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0kK;
    .locals 1

    .line 0
    sget-object v0, LX/0kK;->$VALUES:[LX/0kK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0kK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/0kK;->mInstallStateId:I

    .line 1
    .line 2
    return v0
.end method
