.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/22u;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/22u<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:J

.field public transient A01:LX/231;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/22u;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/232;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/232;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/231;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/231;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x3

    .line 8
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/232;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/232;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/22u;->A02(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, LX/231;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/231;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
    invoke-static {p0, p1}, LX/22T;->A02(LX/22O;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A5u(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/231;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/231;->A05:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public final Ak8(Ljava/lang/Object;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "oldCount"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "newCount"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, LX/231;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p1, p3}, LX/231;->A05(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 31
    .line 32
    :goto_0
    int-to-long v0, p3

    .line 33
    add-long/2addr v2, v0

    .line 34
    :goto_1
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget v0, v3, LX/231;->A02:I

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/231;->A05:[I

    .line 43
    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    if-ne v0, p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/231;->A03(I)I

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 56
    .line 57
    int-to-long v0, p2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, v1, LX/231;->A02:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/231;->A05:[I

    .line 66
    .line 67
    aput p3, v0, v2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 70
    .line 71
    sub-int/2addr p3, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/231;->A06()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/22O;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/22R;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/22R;-><init>(LX/22O;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/212;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
