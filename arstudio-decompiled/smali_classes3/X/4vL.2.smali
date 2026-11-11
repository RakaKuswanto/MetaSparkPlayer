.class public LX/4vL;
.super LX/4vJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4vJ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4vL;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/4vL;->A04:Z

    .line 14
    .line 15
    iput v0, p0, LX/4vL;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4vL;I)LX/4vJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4vJ;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A07()LX/4vJ;
    .locals 5

    .line 0
    invoke-super {p0}, LX/4vJ;->A07()LX/4vJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/4vL;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/4vL;->A00(LX/4vL;I)LX/4vJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/4vJ;->A07()LX/4vJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, LX/4vJ;->A05:LX/4vL;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v4
.end method

.method public final bridge synthetic A08(Landroid/view/View;)LX/4vJ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4vJ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4vJ;->A08(Landroid/view/View;)LX/4vJ;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/4vJ;->A08(Landroid/view/View;)LX/4vJ;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic A09(Landroid/view/View;)LX/4vJ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4vJ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4vJ;->A09(Landroid/view/View;)LX/4vJ;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/4vJ;->A09(Landroid/view/View;)LX/4vJ;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic A0A(LX/4vU;)LX/4vJ;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4vJ;->A0A(LX/4vU;)LX/4vJ;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A0B(LX/4vU;)LX/4vJ;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4vJ;->A0B(LX/4vU;)LX/4vJ;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4vJ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4vJ;

    .line 20
    .line 21
    const-string v1, "  "

    .line 22
    .line 23
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4vJ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v5
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/4vJ;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/4vL;->A00(LX/4vL;I)LX/4vJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4vJ;->A0F()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0M(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4vJ;->A0M(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/4vL;->A00(LX/4vL;I)LX/4vJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/4vJ;->A0M(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4vJ;->A0N(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/4vL;->A00(LX/4vL;I)LX/4vJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/4vJ;->A0N(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0Q(LX/4vd;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4vJ;->A0Q(LX/4vd;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4vL;->A00:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, LX/4vL;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4vJ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/4vJ;->A0Q(LX/4vd;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final A0X(LX/4vJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4vL;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/4vJ;->A05:LX/4vL;

    .line 6
    .line 7
    iget-wide v3, p0, LX/4vJ;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, LX/4vJ;->A0K(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/4vL;->A00:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4vJ;->A02:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/4vJ;->A0L(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/4vL;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LX/4vJ;->A0H()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, LX/4vL;->A00:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/4vJ;->A03:LX/4vd;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/4vJ;->A0Q(LX/4vd;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LX/4vL;->A00:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/4vJ;->A04:LX/4ve;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/4vJ;->A0R(LX/4ve;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
