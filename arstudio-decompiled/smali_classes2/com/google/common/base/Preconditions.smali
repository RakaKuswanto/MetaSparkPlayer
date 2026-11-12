.class public abstract Lcom/google/common/base/Preconditions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, v1, v2, p0, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const-string v0, "%s (%s) must not be negative"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    invoke-static {v1, p0, v3, p1, v0}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 26
    .line 27
    .line 28
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "negative size: "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static checkArgument(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expression"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessage"
        }
    .end annotation

    .line 1342177280
    if-eqz p0, :cond_0

    .line 1342177281
    .line 1342177282
    return-void

    .line 1342177283
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1342177284
    .line 1342177285
    .line 1342177286
    move-result-object p0

    .line 1342177287
    invoke-static {p0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1342177288
    .line 1342177289
    .line 1342177290
    move-result-object p0

    .line 1342177291
    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 805306368
    if-eqz p0, :cond_0

    .line 805306369
    .line 805306370
    return-void

    .line 805306371
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object p0

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-static {p0, p2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 805306377
    .line 805306378
    .line 805306379
    invoke-static {p1, p0}, LX/0X5;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    throw v0
.end method

.method public static checkArgument(ZLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1074037338
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    move-result-object p0

    .line 1074037339
    const/4 v0, 0x0

    .line 1074037340
    invoke-static {p0, v0, p2, p3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1074037341
    invoke-static {p1, p0}, LX/0X5;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1074037342
    throw v0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 536870912
    if-eqz p0, :cond_0

    .line 536870913
    .line 536870914
    return-void

    .line 536870915
    :cond_0
    invoke-static {p2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object p0

    .line 536870919
    invoke-static {p1, p0}, LX/0X5;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object p0

    .line 536870923
    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1",
            "p2"
        }
    .end annotation

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    return-void

    .line 268435459
    :cond_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {p0, p2, p3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, p0}, LX/0X5;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object p0

    .line 268435470
    throw p0
.end method

.method public static checkElementIndex(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .line 0
    const-string/jumbo v4, "index"

    .line 1
    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4, v1, v2, p0, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    const-string v0, "%s (%s) must not be negative"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    if-ltz p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    invoke-static {v1, p0, v3, p1, v0}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 39
    .line 40
    .line 41
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "negative size: "

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "errorMessage"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static checkPositionIndex(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "index"

    .line 1
    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static checkPositionIndexes(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "size"
        }
    .end annotation

    .line 0
    if-ltz p0, :cond_2

    .line 1
    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gt p0, p2, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, p0}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "end index (%s) must not be less than start index (%s)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v0, "end index"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "start index"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, v0}, Lcom/google/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static checkState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expression"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessage"
        }
    .end annotation

    .line 805306368
    if-eqz p0, :cond_0

    .line 805306369
    .line 805306370
    return-void

    .line 805306371
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object p0

    .line 805306375
    invoke-static {p0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object p0

    .line 805306379
    throw p0
.end method

.method public static checkState(ZLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    return-void

    .line 268435459
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {p0, v0, p2, p3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method

.method public static checkState(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 536870912
    if-eqz p0, :cond_0

    .line 536870913
    .line 536870914
    return-void

    .line 536870915
    :cond_0
    invoke-static {p2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object p0

    .line 536870919
    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object p0

    .line 536870923
    invoke-static {p0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object p0

    .line 536870927
    throw p0
.end method
