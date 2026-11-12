.class public Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final fromList:Ljava/util/List;

.field public final function:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "function"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/20D;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/20D;-><init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
