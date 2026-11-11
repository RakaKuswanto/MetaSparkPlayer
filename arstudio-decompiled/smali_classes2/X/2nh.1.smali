.class public final LX/2nh;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(I)LX/2hJ;
    .locals 7

    .line 0
    invoke-static {}, LX/2hJ;->values()[LX/2hJ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v1, v6, v2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2hJ;->getAndroidThreadPriority()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, p0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v4}, LX/2hJ;->access$isLessThanOrNull(LX/2hJ;LX/2hJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    :cond_0
    invoke-static {v1, v3}, LX/2hJ;->access$isGreaterThanOrNull(LX/2hJ;LX/2hJ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_4
    return-object v4
.end method
