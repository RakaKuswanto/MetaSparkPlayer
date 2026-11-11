.class public final LX/5GF;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/5GB;


# direct methods
.method public constructor <init>(LX/5GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GF;->A00:LX/5GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5GF;->A00:LX/5GB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5GB;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5GB;->A01:LX/5GA;

    .line 7
    .line 8
    iget-wide v2, v0, LX/5GA;->A00:J

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GF;->A00:LX/5GB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5GB;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/5GF;->A00:LX/5GB;

    .line 268435457
    .line 268435458
    iget-boolean v0, v6, LX/5GB;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v5, v6, LX/5GB;->A01:LX/5GA;

    .line 268435463
    .line 268435464
    iget-wide v3, v5, LX/5GA;->A00:J

    .line 268435465
    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435467
    .line 268435468
    cmp-long v0, v3, v1

    .line 268435469
    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {v5, v6}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v3

    .line 268435476
    const-wide/16 v1, -0x1

    .line 268435477
    .line 268435478
    cmp-long v0, v3, v1

    .line 268435479
    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-virtual {v5}, LX/5GA;->readByte()B

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    and-int/lit16 v0, v0, 0xff

    .line 268435489
    .line 268435490
    return v0

    .line 268435491
    :cond_1
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    throw v0
.end method

.method public final read([BII)I
    .locals 12

    .line 0
    iget-object v5, p0, LX/5GF;->A00:LX/5GB;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5GB;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v6, v0

    .line 8
    int-to-long v8, p2

    .line 9
    int-to-long v10, p3

    .line 10
    invoke-static/range {v6 .. v11}, LX/5G1;->A00(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, LX/5GB;->A01:LX/5GA;

    .line 14
    .line 15
    iget-wide v1, v6, LX/5GA;->A00:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v6, v5}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v6, p1, p2, p3}, LX/5GA;->A03([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5GF;->A00:LX/5GB;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".inputStream()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
