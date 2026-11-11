.class public final enum LX/0sD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0sD;

.field public static final enum DEFAULT:LX/0sD;

.field public static final enum LIVE_KIT:LX/0sD;

.field public static final mReverseIndex:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/0sD;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/0sD;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/0sD;->DEFAULT:LX/0sD;

    .line 9
    .line 10
    const-string v0, "LIVE_KIT"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/0sD;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/0sD;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/0sD;->LIVE_KIT:LX/0sD;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/0sD;

    .line 22
    .line 23
    aput-object v3, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/0sD;->$VALUES:[LX/0sD;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/0sD;->mReverseIndex:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/0sD;->values()[LX/0sD;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    aget-object v2, v4, v5

    .line 43
    .line 44
    sget-object v1, LX/0sD;->mReverseIndex:Ljava/util/Map;

    .line 45
    .line 46
    iget v0, v2, LX/0sD;->mValue:I

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0sD;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)LX/0sD;
    .locals 3

    .line 0
    sget-object v2, LX/0sD;->mReverseIndex:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0sD;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Invalid download status value"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sD;
    .locals 1

    .line 0
    const-class v0, LX/0sD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0sD;
    .locals 1

    .line 0
    sget-object v0, LX/0sD;->$VALUES:[LX/0sD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sD;

    .line 7
    .line 8
    return-object v0
.end method
