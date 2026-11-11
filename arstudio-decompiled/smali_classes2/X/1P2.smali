.class public final enum LX/1P2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1P2;

.field public static final enum FAIL_REQUEST:LX/1P2;

.field public static final enum FIRE_NOTIFICATION:LX/1P2;

.field public static final enum RETURN_PENDING_INTENT:LX/1P2;

.field public static final TAG:Ljava/lang/String; = "PendingUserActionHandlingType"

.field public static final enum UNKNOWN:LX/1P2;


# instance fields
.field public final mTypeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/1P2;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/1P2;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/1P2;->UNKNOWN:LX/1P2;

    .line 9
    .line 10
    const-string v0, "FAIL_REQUEST"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/1P2;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/1P2;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/1P2;->FAIL_REQUEST:LX/1P2;

    .line 19
    .line 20
    const-string v0, "FIRE_NOTIFICATION"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/1P2;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/1P2;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1P2;->FIRE_NOTIFICATION:LX/1P2;

    .line 29
    .line 30
    const-string v0, "RETURN_PENDING_INTENT"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/1P2;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/1P2;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/1P2;->RETURN_PENDING_INTENT:LX/1P2;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/1P2;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/1P2;->$VALUES:[LX/1P2;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1P2;->mTypeId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/1P2;
    .locals 6

    .line 0
    invoke-static {}, LX/1P2;->values()[LX/1P2;

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
    iget v0, v1, LX/1P2;->mTypeId:I

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
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1P2;->UNKNOWN:LX/1P2;

    .line 34
    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1P2;
    .locals 1

    .line 0
    const-class v0, LX/1P2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1P2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1P2;
    .locals 1

    .line 0
    sget-object v0, LX/1P2;->$VALUES:[LX/1P2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1P2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/1P2;->mTypeId:I

    .line 1
    .line 2
    return v0
.end method
