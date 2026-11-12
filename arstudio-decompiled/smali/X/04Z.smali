.class public final LX/04Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PO;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;[LX/0TX;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04Z;->A02:LX/0VC;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    aget-object v1, p2, v2

    .line 19
    .line 20
    new-instance v0, LX/0Tb;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Tb;-><init>(LX/0TX;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/04Z;->A01:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Ah6(IILjava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ah7(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ah8(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ah9(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AhA(IILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AhB(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AhC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "reliabilityMarkersEndAll"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final AhD(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04Z;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
