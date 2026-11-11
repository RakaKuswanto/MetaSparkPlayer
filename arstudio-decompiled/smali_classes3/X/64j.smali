.class public final LX/64j;
.super LX/64i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/64i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)LX/64i;
    .locals 0

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/64i;->A02:LX/64i;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-lez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, LX/64i;->A01:LX/64i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    sget-object p0, LX/64i;->A00:LX/64i;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02(DD)LX/64i;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03(FF)LX/64i;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A04(II)LX/64i;
    .locals 1

    .line 0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1, p2}, LX/0Yg;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
.end method

.method public final A05(JJ)LX/64i;
    .locals 1

    .line 0
    cmp-long v0, p1, p3

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    cmp-long v0, p1, p3

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
.end method

.method public final A06(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/64i;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;
    .locals 1

    .line 0
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A08(ZZ)LX/64i;
    .locals 1

    .line 0
    if-ne p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_1
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method

.method public final A09(ZZ)LX/64i;
    .locals 1

    .line 0
    if-ne p2, p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, LX/64j;->A00(I)LX/64i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_1
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method
