.class public final LX/20R;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/20N;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/20R;->A00:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/20N;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/20N;-><init>(Ljava/io/File;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/20R;->A01:LX/20N;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 4
    .line 5
    iget-wide v1, p0, LX/20R;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v4

    .line 13
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 14
    .line 15
    iget-wide v1, p0, LX/20R;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 19
    .line 20
    .line 21
    throw v4
.end method

.method public final read()I
    .locals 5

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    .line 536870914
    .line 536870915
    .line 536870916
    move-result v4

    .line 536870917
    if-eq v4, v0, :cond_0

    .line 536870918
    .line 536870919
    iget-wide v2, p0, LX/20R;->A00:J

    .line 536870920
    .line 536870921
    const-wide/16 v0, 0x1

    .line 536870922
    .line 536870923
    add-long/2addr v2, v0

    .line 536870924
    iput-wide v2, p0, LX/20R;->A00:J

    .line 536870925
    .line 536870926
    return v4

    .line 536870927
    :cond_0
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 536870928
    .line 536870929
    iget-wide v1, p0, LX/20R;->A00:J

    .line 536870930
    .line 536870931
    const/4 v0, 0x1

    .line 536870932
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 536870933
    .line 536870934
    .line 536870935
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870936
    :catch_0
    move-exception v4

    .line 536870937
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 536870938
    .line 536870939
    iget-wide v1, p0, LX/20R;->A00:J

    .line 536870940
    .line 536870941
    const/4 v0, 0x0

    .line 536870942
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 536870943
    .line 536870944
    .line 536870945
    throw v4
.end method

.method public final read([B)I
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-eq v4, v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LX/20R;->A00:J

    .line 8
    .line 9
    int-to-long v0, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/20R;->A00:J

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 15
    .line 16
    iget-wide v1, p0, LX/20R;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 20
    .line 21
    .line 22
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 25
    .line 26
    iget-wide v1, p0, LX/20R;->A00:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 30
    .line 31
    .line 32
    throw v4
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v4

    .line 268435461
    if-eq v4, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-wide v2, p0, LX/20R;->A00:J

    .line 268435464
    .line 268435465
    int-to-long v0, v4

    .line 268435466
    add-long/2addr v2, v0

    .line 268435467
    iput-wide v2, p0, LX/20R;->A00:J

    .line 268435468
    .line 268435469
    return v4

    .line 268435470
    :cond_0
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 268435471
    .line 268435472
    iget-wide v1, p0, LX/20R;->A00:J

    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 268435476
    .line 268435477
    .line 268435478
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    :catch_0
    move-exception v4

    .line 268435480
    iget-object v3, p0, LX/20R;->A01:LX/20N;

    .line 268435481
    .line 268435482
    iget-wide v1, p0, LX/20R;->A00:J

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-virtual {v3, v1, v2, v0}, LX/20N;->A00(JZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    throw v4
.end method
