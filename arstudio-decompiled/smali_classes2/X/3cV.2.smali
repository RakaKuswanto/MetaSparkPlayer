.class public final LX/3cv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cv;->A01:[Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3cv;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cv;->A01:[Ljava/io/InputStream;

    .line 1
    .line 2
    iget v0, p0, LX/3cv;->A00:I

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 5

    .line 0
    iget v4, p0, LX/3cv;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LX/3cv;->A01:[Ljava/io/InputStream;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    aget-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :goto_1
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "Suppressing exception"

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/3ck;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .line 536870912
    :goto_0
    iget-object v3, p0, LX/3cv;->A01:[Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    iget v0, p0, LX/3cv;->A00:I

    .line 536870915
    .line 536870916
    aget-object v0, v3, v0

    .line 536870917
    .line 536870918
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v2

    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    if-ne v2, v0, :cond_0

    .line 536870924
    .line 536870925
    iget v0, p0, LX/3cv;->A00:I

    .line 536870926
    .line 536870927
    add-int/lit8 v1, v0, 0x1

    .line 536870928
    .line 536870929
    array-length v0, v3

    .line 536870930
    if-ge v1, v0, :cond_0

    .line 536870931
    .line 536870932
    iput v1, p0, LX/3cv;->A00:I

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    :cond_0
    return v2
.end method

.method public final read([B)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 268435456
    :goto_0
    iget-object v3, p0, LX/3cv;->A01:[Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    iget v0, p0, LX/3cv;->A00:I

    .line 268435459
    .line 268435460
    aget-object v0, v3, v0

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    if-ne v2, v0, :cond_0

    .line 268435468
    .line 268435469
    iget v0, p0, LX/3cv;->A00:I

    .line 268435470
    .line 268435471
    add-int/lit8 v1, v0, 0x1

    .line 268435472
    .line 268435473
    array-length v0, v3

    .line 268435474
    if-ge v1, v0, :cond_0

    .line 268435475
    .line 268435476
    iput v1, p0, LX/3cv;->A00:I

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    return v2
.end method

.method public final reset()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 0
    long-to-int v0, p1

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
