.class public Lcom/google/common/collect/Multimaps$CustomListMultimap;
.super Lcom/google/common/collect/AbstractListMultimap;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->A00:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->A00:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A06(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->A00:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
