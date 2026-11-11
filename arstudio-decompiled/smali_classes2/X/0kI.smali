.class public final enum LX/0kI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0kI;

.field public static final enum NO_ERROR:LX/0kI;

.field public static final TAG:Ljava/lang/Class; = LX/0kI;

.field public static final enum UNKNOWN:LX/0kI;


# instance fields
.field public final mReasonId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "NO_ERROR"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/0kI;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v4}, LX/0kI;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/0kI;->NO_ERROR:LX/0kI;

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/0kI;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/0kI;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/0kI;->UNKNOWN:LX/0kI;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/0kI;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/0kI;->$VALUES:[LX/0kI;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0kI;->mReasonId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/0kI;
    .locals 6

    .line 0
    invoke-static {}, LX/0kI;->values()[LX/0kI;

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
    iget v0, v1, LX/0kI;->mReasonId:I

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
    sget-object v2, LX/0kI;->TAG:Ljava/lang/Class;

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
    const-string v0, "Invalid Reason: %d"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0kI;->UNKNOWN:LX/0kI;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kI;
    .locals 1

    .line 0
    const-class v0, LX/0kI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0kI;
    .locals 1

    .line 0
    sget-object v0, LX/0kI;->$VALUES:[LX/0kI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0kI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/0kI;->mReasonId:I

    .line 1
    .line 2
    return v0
.end method
