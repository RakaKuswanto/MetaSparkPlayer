.class public final LX/2XI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v6

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/16 v5, 0x2000

    .line 7
    .line 8
    new-array v4, v5, [B

    .line 9
    .line 10
    :goto_0
    cmp-long v0, v6, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v2, v5

    .line 15
    sub-long v0, p2, v6

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    add-long/2addr v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-wide v6

    .line 36
    :cond_1
    const-string v0, "Length is negative"

    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
