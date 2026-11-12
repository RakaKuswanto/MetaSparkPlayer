.class public abstract LX/1O4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1, p2}, LX/0X2;->A03(JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1O4;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A02(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A03(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1O4;->A04(Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A04(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0X3;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "displayName"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "id"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A0A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, " is null"

    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
