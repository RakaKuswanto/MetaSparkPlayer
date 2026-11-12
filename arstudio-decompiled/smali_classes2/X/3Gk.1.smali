.class public final LX/3Gk;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/3Gq;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/3Gq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/3Gq;-><init>(Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Gk;->A01:LX/3Gq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3Gk;->A01:LX/3Gq;

    .line 4
    .line 5
    iget-wide v1, p0, LX/3Gk;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

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
    iget-object v3, p0, LX/3Gk;->A01:LX/3Gq;

    .line 14
    .line 15
    iget-wide v1, p0, LX/3Gk;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

    .line 19
    .line 20
    .line 21
    throw v4
.end method

.method public final flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/3Gk;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/3Gk;->A00:J

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v4

    .line 12
    iget-object v3, p0, LX/3Gk;->A01:LX/3Gq;

    .line 13
    .line 14
    iget-wide v1, p0, LX/3Gk;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

    .line 18
    .line 19
    .line 20
    throw v4
.end method

.method public final write([B)V
    .locals 5

    .line 268435456
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, LX/3Gk;->A00:J

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    int-to-long v0, v0

    .line 268435463
    add-long/2addr v2, v0

    .line 268435464
    iput-wide v2, p0, LX/3Gk;->A00:J

    .line 268435465
    .line 268435466
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception v4

    .line 268435468
    iget-object v3, p0, LX/3Gk;->A01:LX/3Gq;

    .line 268435469
    .line 268435470
    iget-wide v1, p0, LX/3Gk;->A00:J

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    throw v4
.end method

.method public final write([BII)V
    .locals 5

    .line 536870912
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-wide v2, p0, LX/3Gk;->A00:J

    .line 536870916
    .line 536870917
    int-to-long v0, p3

    .line 536870918
    add-long/2addr v2, v0

    .line 536870919
    iput-wide v2, p0, LX/3Gk;->A00:J

    .line 536870920
    .line 536870921
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870922
    :catch_0
    move-exception v4

    .line 536870923
    iget-object v3, p0, LX/3Gk;->A01:LX/3Gq;

    .line 536870924
    .line 536870925
    iget-wide v1, p0, LX/3Gk;->A00:J

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    invoke-virtual {v3, v1, v2, v0}, LX/3Gq;->A00(JZ)V

    .line 536870929
    .line 536870930
    .line 536870931
    throw v4
.end method
