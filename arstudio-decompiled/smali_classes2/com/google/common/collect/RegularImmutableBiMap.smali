.class public final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A05:Lcom/google/common/collect/RegularImmutableBiMap;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:Lcom/google/common/collect/RegularImmutableBiMap;

.field public final transient A02:I

.field public final transient A03:I

.field public final transient A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->A05:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    new-array v0, v1, [Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 536870924
    .line 536870925
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 536870926
    .line 536870927
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 268435465
    .line 268435466
    iput p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-static {p1, p2, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A01([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A01([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A01:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:I

    .line 7
    .line 8
    invoke-static {v3, p1, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->A03:I

    .line 1
    .line 2
    return v0
.end method
