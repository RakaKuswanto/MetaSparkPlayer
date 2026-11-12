.class public final enum LX/14N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/14N;

.field public static final enum CANCELED:LX/14N;

.field public static final enum DELETED:LX/14N;

.field public static final enum DELETING:LX/14N;

.field public static final enum FAILED:LX/14N;

.field public static final enum PENDING:LX/14N;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/Class; = LX/14N;

.field public static final enum UNKNOWN:LX/14N;


# instance fields
.field public final mInstallStateId:I


# direct methods
.method public static synthetic $values()[LX/14N;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/14N;

    .line 2
    .line 3
    sget-object v1, LX/14N;->UNKNOWN:LX/14N;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/14N;->DELETED:LX/14N;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/14N;->FAILED:LX/14N;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/14N;->CANCELED:LX/14N;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/14N;->PENDING:LX/14N;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/14N;->DELETING:LX/14N;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
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
    new-instance v0, LX/14N;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/14N;->UNKNOWN:LX/14N;

    .line 9
    .line 10
    const-string v2, "DELETED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/14N;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/14N;->DELETED:LX/14N;

    .line 19
    .line 20
    const-string v2, "FAILED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/14N;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/14N;->FAILED:LX/14N;

    .line 29
    .line 30
    const-string v2, "CANCELED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/14N;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/14N;->CANCELED:LX/14N;

    .line 39
    .line 40
    const-string v2, "PENDING"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/14N;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/14N;->PENDING:LX/14N;

    .line 49
    .line 50
    const-string v2, "DELETING"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/14N;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/14N;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/14N;->DELETING:LX/14N;

    .line 59
    .line 60
    invoke-static {}, LX/14N;->$values()[LX/14N;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/14N;->$VALUES:[LX/14N;

    .line 65
    .line 66
    const-class v0, LX/14N;

    .line 67
    .line 68
    sput-object v0, LX/14N;->TAG:Ljava/lang/Class;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/14N;->mInstallStateId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/14N;
    .locals 6

    .line 0
    invoke-static {}, LX/14N;->values()[LX/14N;

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
    iget v0, v1, LX/14N;->mInstallStateId:I

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
    sget-object v2, LX/14N;->TAG:Ljava/lang/Class;

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
    sget-object v0, LX/14N;->UNKNOWN:LX/14N;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14N;
    .locals 1

    .line 0
    const-class v0, LX/14N;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14N;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/14N;
    .locals 1

    .line 0
    sget-object v0, LX/14N;->$VALUES:[LX/14N;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/14N;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/14N;->mInstallStateId:I

    .line 1
    .line 2
    return v0
.end method
