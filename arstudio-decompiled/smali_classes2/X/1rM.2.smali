.class public LX/1rM;
.super LX/1TN;
.source ""


# direct methods
.method public static A07(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rM;->A08(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return p0
.end method

.method public static final A08(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static final A09(LX/1T6;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1T6;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1T6;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A0A(Ljava/util/Map;)V
    .locals 1

    .line 0
    check-cast p0, LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1rJ;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1rJ;->isReadOnly:Z

    .line 7
    .line 8
    return-void
.end method
