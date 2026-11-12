.class public final enum LX/3lH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3lH;

.field public static final enum CACHED:LX/3lH;

.field public static final enum NOT_APPLY:LX/3lH;

.field public static final enum NOT_CACHED:LX/3lH;

.field public static final enum SEMI_CACHED:LX/3lH;

.field public static final mReverseIndex:Landroid/util/SparseArray;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static synthetic $values()[LX/3lH;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/3lH;

    .line 2
    .line 3
    sget-object v1, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3lH;->CACHED:LX/3lH;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3lH;->SEMI_CACHED:LX/3lH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3lH;->NOT_APPLY:LX/3lH;

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
    .locals 6

    .line 0
    const-string v1, "NOT_CACHED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/3lH;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v5, v1}, LX/3lH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3lH;->NOT_CACHED:LX/3lH;

    .line 9
    .line 10
    const-string v2, "CACHED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3lH;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1, v2}, LX/3lH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3lH;->CACHED:LX/3lH;

    .line 19
    .line 20
    const-string v2, "SEMI_CACHED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3lH;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1, v2}, LX/3lH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3lH;->SEMI_CACHED:LX/3lH;

    .line 29
    .line 30
    const-string v3, "NOT_APPLY"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, LX/3lH;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1, v3}, LX/3lH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3lH;->NOT_APPLY:LX/3lH;

    .line 40
    .line 41
    invoke-static {}, LX/3lH;->$values()[LX/3lH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/3lH;->$VALUES:[LX/3lH;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3lH;->mReverseIndex:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-static {}, LX/3lH;->values()[LX/3lH;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    aget-object v2, v4, v5

    .line 62
    .line 63
    sget-object v1, LX/3lH;->mReverseIndex:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v0, v2, LX/3lH;->mValue:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3lH;->mValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3lH;->mName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static fromValue(I)LX/3lH;
    .locals 2

    .line 0
    sget-object v1, LX/3lH;->mReverseIndex:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3lH;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid CacheType value"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3lH;
    .locals 1

    .line 0
    const-class v0, LX/3lH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3lH;
    .locals 1

    .line 0
    sget-object v0, LX/3lH;->$VALUES:[LX/3lH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3lH;

    .line 7
    .line 8
    return-object v0
.end method
