.class public final LX/1hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rem-int/2addr v0, p1

    .line 5
    const/4 v4, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    int-to-double v0, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v1, v2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v0, p1

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v4
.end method
