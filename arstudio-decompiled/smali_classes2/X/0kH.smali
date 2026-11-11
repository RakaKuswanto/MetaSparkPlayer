.class public final enum LX/0kH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0kH;

.field public static final enum CANCELED:LX/0kH;

.field public static final enum DELETED:LX/0kH;

.field public static final enum DELETING:LX/0kH;

.field public static final enum FAILED:LX/0kH;

.field public static final enum PENDING:LX/0kH;

.field public static final TAG:Ljava/lang/Class; = LX/0kH;

.field public static final enum UNKNOWN:LX/0kH;


# instance fields
.field public final mInstallStateId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/0kH;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12, v12}, LX/0kH;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/0kH;->UNKNOWN:LX/0kH;

    .line 9
    .line 10
    const-string v0, "DELETED"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/0kH;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10, v10}, LX/0kH;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/0kH;->DELETED:LX/0kH;

    .line 19
    .line 20
    const-string v0, "FAILED"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/0kH;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8, v8}, LX/0kH;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/0kH;->FAILED:LX/0kH;

    .line 29
    .line 30
    const-string v0, "CANCELED"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/0kH;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6, v6}, LX/0kH;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0kH;->CANCELED:LX/0kH;

    .line 39
    .line 40
    const-string v0, "PENDING"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/0kH;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v4}, LX/0kH;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/0kH;->PENDING:LX/0kH;

    .line 49
    .line 50
    const-string v0, "DELETING"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/0kH;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v2}, LX/0kH;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/0kH;->DELETING:LX/0kH;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/0kH;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/0kH;->$VALUES:[LX/0kH;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0kH;->mInstallStateId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/0kH;
    .locals 6

    .line 0
    invoke-static {}, LX/0kH;->values()[LX/0kH;

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
    iget v0, v1, LX/0kH;->mInstallStateId:I

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
    sget-object v2, LX/0kH;->TAG:Ljava/lang/Class;

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
    sget-object v0, LX/0kH;->UNKNOWN:LX/0kH;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kH;
    .locals 1

    .line 0
    const-class v0, LX/0kH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0kH;
    .locals 1

    .line 0
    sget-object v0, LX/0kH;->$VALUES:[LX/0kH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0kH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/0kH;->mInstallStateId:I

    .line 1
    .line 2
    return v0
.end method
