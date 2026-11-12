.class public abstract LX/212;
.super LX/213;
.source ""


# direct methods
.method public static A00(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static A01(I)Ljava/util/ArrayList;
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    add-long/2addr v2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-static {v2, p0}, LX/212;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
