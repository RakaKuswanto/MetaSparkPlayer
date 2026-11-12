.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/BoundType;

.field public static final enum CLOSED:Lcom/google/common/collect/BoundType;

.field public static final enum OPEN:Lcom/google/common/collect/BoundType;


# instance fields
.field public final inclusive:Z


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/BoundType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "OPEN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    const-string v2, "CLOSED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/common/collect/BoundType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/BoundType;->$values()[Lcom/google/common/collect/BoundType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    .line 4
    .line 5
    return-void
.end method

.method public static forBoolean(Z)Lcom/google/common/collect/BoundType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclusive"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/common/collect/BoundType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    return-object v0
.end method
