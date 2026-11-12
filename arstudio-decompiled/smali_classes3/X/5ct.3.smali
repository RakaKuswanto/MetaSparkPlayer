.class public final LX/5ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Wm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "LX/5cU;",
        ">;",
        "LX/0Wm;"
    }
.end annotation


# instance fields
.field public final A00:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ct;->A00:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/5cU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5cU;

    .line 5
    .line 6
    iget v4, p1, LX/5cU;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/5ct;->A00:[I

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v0, v3, v1

    .line 15
    .line 16
    if-ne v4, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5ct;->A00:[I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/5cU;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/5cU;

    .line 32
    .line 33
    iget v3, v1, LX/5cU;->A00:I

    .line 34
    .line 35
    array-length v2, v6

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget v0, v6, v1

    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x1

    .line 50
    :cond_2
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ct;->A00:[I

    .line 1
    .line 2
    instance-of v0, p1, LX/5ct;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5ct;

    .line 8
    .line 9
    iget-object v0, p1, LX/5ct;->A00:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ct;->A00:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ct;->A00:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ct;->A00:[I

    .line 1
    .line 2
    new-instance v0, LX/5cu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5cu;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ct;->A00:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0WM;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0WM;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ct;->A00:[I

    .line 1
    .line 2
    const-string v2, "UIntArray(storage="

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
