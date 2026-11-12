.class public final enum Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

.field public static final enum INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSTANCE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->$values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 15
    .line 16
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
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
    const-class v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 2
    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
