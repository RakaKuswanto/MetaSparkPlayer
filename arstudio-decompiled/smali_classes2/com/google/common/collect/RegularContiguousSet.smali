.class public final Lcom/google/common/collect/RegularContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(LX/1ox;Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ContiguousSet;-><init>(LX/1ox;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    return-void
.end method

.method public static A07(Lcom/google/common/collect/Range;Lcom/google/common/collect/RegularContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    iget-object v2, p1, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->A00(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->A05(LX/1ox;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 36
    .line 37
    new-instance v1, Lcom/google/common/collect/EmptyContiguousSet;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/1ox;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A05(Ljava/lang/Comparable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A05(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/common/collect/RegularContiguousSet;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/common/collect/RegularContiguousSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/0X4;->A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/0X4;->A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3

    .line 65
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()LX/1tw;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0Z8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/0Z8;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final size()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0X4;->A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    long-to-int v0, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/1ox;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(LX/1ox;Lcom/google/common/collect/Range;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
