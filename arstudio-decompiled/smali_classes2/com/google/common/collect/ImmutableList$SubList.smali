.class public Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic this$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A09()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A0A()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0A()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->iterator()LX/1tw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/210;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)LX/210;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final subList(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
