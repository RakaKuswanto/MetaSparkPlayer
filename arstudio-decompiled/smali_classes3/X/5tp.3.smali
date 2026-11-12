.class public final LX/5tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xP;


# instance fields
.field public A00:LX/5wT;

.field public A01:LX/5wX;


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

.method public static A00(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5aI;

    .line 24
    .line 25
    iget v1, v2, LX/5aI;->A02:I

    .line 26
    .line 27
    iget v0, v2, LX/5aI;->A01:I

    .line 28
    .line 29
    mul-int/2addr v1, v0

    .line 30
    if-gt v1, p1, :cond_0

    .line 31
    .line 32
    iget v1, v2, LX/5aI;->A02:I

    .line 33
    .line 34
    iget v0, v2, LX/5aI;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final AET()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5tk;->A0w:LX/5rw;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/5un;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/432;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    return-object v4
.end method

.method public final AH6()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/5tk;->A0z:LX/5rw;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final AHL()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/5tk;->A0z:LX/5rw;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final AIR()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5tp;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/5tk;->A12:LX/5rw;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
.end method

.method public final AIu()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5tk;->A14:LX/5rw;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AIz()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5tp;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/5tk;->A16:LX/5rw;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
.end method

.method public final AMX()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5tp;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/5tk;->A1D:LX/5rw;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
.end method

.method public final APP()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5tk;->A08:LX/5rw;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tp;->A01:LX/5wX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wX;->A01()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5tk;->A08:LX/5rw;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5tk;->A06:LX/5rw;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/5tk;->A09:LX/5rw;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
