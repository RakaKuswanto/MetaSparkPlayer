.class public abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

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
    const-string v2, "SIZE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 9
    .line 10
    const-string v2, "DISTINCT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/TreeMultiset$Aggregate;->$values()[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/24J;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public abstract nodeAggregate(LX/24B;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation
.end method

.method public abstract treeAggregate(LX/24B;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation
.end method
