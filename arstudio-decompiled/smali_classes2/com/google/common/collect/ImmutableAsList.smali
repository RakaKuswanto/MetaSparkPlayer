.class public abstract Lcom/google/common/collect/ImmutableAsList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0X6;->A0d()Ljava/io/InvalidObjectException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->A0C()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract A0C()Lcom/google/common/collect/ImmutableCollection;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->A0C()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->A0C()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->A0C()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->A0C()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableAsList$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableAsList$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
