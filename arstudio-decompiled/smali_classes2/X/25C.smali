.class public abstract LX/25c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/25e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/25c;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public static A01(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "bufs",
            "totalLen"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const v1, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    if-ge p2, v1, :cond_3

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-array v3, v4, [B

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    sub-int v1, v4, v2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v5, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/25c;->A02(Ljava/util/Queue;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    add-int/2addr v2, v1

    .line 51
    add-int/2addr p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x1000

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    :cond_2
    int-to-long v2, v0

    .line 60
    int-to-long v0, v1

    .line 61
    mul-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, LX/212;->A00(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v5, :cond_4

    .line 72
    .line 73
    invoke-static {p1, v1}, LX/25c;->A02(Ljava/util/Queue;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string/jumbo v1, "input is too large to fit in a byte array"

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static A02(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-array v4, v5, [B

    .line 8
    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 15
    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    sub-int v3, p1, v0

    .line 20
    .line 21
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_0
.end method
