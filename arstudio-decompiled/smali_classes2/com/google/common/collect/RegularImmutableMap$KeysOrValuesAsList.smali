.class public final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "offset",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A00:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    aget-object v0, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
