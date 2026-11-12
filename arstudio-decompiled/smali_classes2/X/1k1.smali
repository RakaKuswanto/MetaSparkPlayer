.class public final enum LX/1k1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1k1;

.field public static final enum FAIL_REQUEST:LX/1k1;

.field public static final enum FIRE_NOTIFICATION:LX/1k1;

.field public static final enum RETURN_PENDING_INTENT:LX/1k1;

.field public static final TAG:Ljava/lang/String; = "PendingUserActionHandlingType"

.field public static final enum UNKNOWN:LX/1k1;


# instance fields
.field public final mTypeId:I


# direct methods
.method public static synthetic $values()[LX/1k1;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1k1;

    .line 2
    .line 3
    sget-object v1, LX/1k1;->UNKNOWN:LX/1k1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1k1;->FAIL_REQUEST:LX/1k1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1k1;->FIRE_NOTIFICATION:LX/1k1;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1k1;->RETURN_PENDING_INTENT:LX/1k1;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
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
    new-instance v0, LX/1k1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1k1;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1k1;->UNKNOWN:LX/1k1;

    .line 9
    .line 10
    const-string v2, "FAIL_REQUEST"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1k1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/1k1;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1k1;->FAIL_REQUEST:LX/1k1;

    .line 19
    .line 20
    const-string v2, "FIRE_NOTIFICATION"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1k1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/1k1;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1k1;->FIRE_NOTIFICATION:LX/1k1;

    .line 29
    .line 30
    const-string v2, "RETURN_PENDING_INTENT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1k1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/1k1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1k1;->RETURN_PENDING_INTENT:LX/1k1;

    .line 39
    .line 40
    invoke-static {}, LX/1k1;->$values()[LX/1k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1k1;->$VALUES:[LX/1k1;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1k1;->mTypeId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/1k1;
    .locals 6

    .line 0
    invoke-static {}, LX/1k1;->values()[LX/1k1;

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
    iget v0, v1, LX/1k1;->mTypeId:I

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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PendingUserActionHandlingType"

    .line 27
    .line 28
    const-string v0, "Update Ownership handling type: %d"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1k1;->UNKNOWN:LX/1k1;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1k1;
    .locals 1

    .line 0
    const-class v0, LX/1k1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1k1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1k1;
    .locals 1

    .line 0
    sget-object v0, LX/1k1;->$VALUES:[LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1k1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/1k1;->mTypeId:I

    .line 1
    .line 2
    return v0
.end method
