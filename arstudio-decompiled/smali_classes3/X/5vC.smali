.class public final enum LX/5VC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5VC;

.field public static final enum DEACTIVATED:LX/5VC;

.field public static final enum HIGH:LX/5VC;

.field public static final enum LOW:LX/5VC;

.field public static final enum MEDIUM:LX/5VC;


# instance fields
.field public mId:I


# direct methods
.method public static synthetic $values()[LX/5VC;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/5VC;

    .line 2
    .line 3
    sget-object v1, LX/5VC;->HIGH:LX/5VC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5VC;->MEDIUM:LX/5VC;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/5VC;->LOW:LX/5VC;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/5VC;->DEACTIVATED:LX/5VC;

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
    const-string v2, "HIGH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5VC;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/5VC;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5VC;->HIGH:LX/5VC;

    .line 9
    .line 10
    const-string v2, "MEDIUM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5VC;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/5VC;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5VC;->MEDIUM:LX/5VC;

    .line 19
    .line 20
    const-string v2, "LOW"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5VC;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/5VC;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5VC;->LOW:LX/5VC;

    .line 29
    .line 30
    const-string v2, "DEACTIVATED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5VC;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/5VC;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/5VC;->DEACTIVATED:LX/5VC;

    .line 39
    .line 40
    invoke-static {}, LX/5VC;->$values()[LX/5VC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5VC;->$VALUES:[LX/5VC;

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
    iput p3, p0, LX/5VC;->mId:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromId(I)LX/5VC;
    .locals 5

    .line 0
    invoke-static {}, LX/5VC;->values()[LX/5VC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/5VC;->mId:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5VC;
    .locals 1

    .line 0
    const-class v0, LX/5VC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5VC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5VC;
    .locals 1

    .line 0
    sget-object v0, LX/5VC;->$VALUES:[LX/5VC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5VC;

    .line 7
    .line 8
    return-object v0
.end method
