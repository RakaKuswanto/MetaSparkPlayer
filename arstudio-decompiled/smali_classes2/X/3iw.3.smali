.class public abstract LX/3iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Wm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/0Wm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/3iw;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/3iw;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/3iw;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3iX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    new-instance v0, LX/3iq;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/3iq;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/0WH;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0WH;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/3if;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/3if;-><init>(LX/0GZ;LX/3ii;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3ig;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3ig;-><init>(LX/3if;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    check-cast v1, LX/3iu;

    .line 40
    .line 41
    instance-of v0, v1, LX/3iy;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/3iy;

    .line 46
    .line 47
    new-instance v0, LX/3j5;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3j5;-><init>(LX/3iy;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v1, LX/3YL;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/3iu;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, LX/3j2;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/3j2;-><init>(LX/3iu;)V

    .line 66
    .line 67
    .line 68
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

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/3iX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/3iX;

    .line 6
    .line 7
    iget-object v0, v1, LX/3iX;->A00:LX/3Rd;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Rd;->A00:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/24n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/24n;

    .line 23
    .line 24
    iget-object v0, v1, LX/24n;->entries:[Ljava/lang/Enum;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/3iy;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/3iy;

    .line 33
    .line 34
    iget v0, v1, LX/3iy;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/3YL;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/3YL;

    .line 42
    .line 43
    iget-object v0, v1, LX/3YL;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    check-cast v1, LX/3iv;

    .line 51
    .line 52
    iget v0, v1, LX/3iv;->A00:I

    .line 53
    .line 54
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/0WM;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0WM;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ", "

    .line 1
    .line 2
    const-string/jumbo v2, "["

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "]"

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, p0, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
