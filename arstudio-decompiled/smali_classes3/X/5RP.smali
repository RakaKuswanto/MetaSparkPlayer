.class public final LX/5RP;
.super LX/5Ro;
.source ""


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move-wide v5, p1

    .line 6
    invoke-direct/range {v0 .. v6}, LX/5Ro;-><init>(Ljava/lang/Object;IIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5Ro;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1}, LX/5Ro;-><init>(LX/5Ro;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 805306368
    const-wide/16 v5, -0x1

    .line 805306369
    .line 805306370
    const/4 v2, -0x1

    .line 805306371
    move-object v0, p0

    .line 805306372
    move-object v1, p1

    .line 805306373
    move v3, v2

    .line 805306374
    move v4, v2

    .line 805306375
    invoke-direct/range {v0 .. v6}, LX/5Ro;-><init>(Ljava/lang/Object;IIIJ)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    .line 268435456
    const/4 v4, -0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v6}, LX/5Ro;-><init>(Ljava/lang/Object;IIIJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 536870912
    const/4 v2, -0x1

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move v3, v2

    .line 536870916
    move v4, v2

    .line 536870917
    move-wide v5, p2

    .line 536870918
    invoke-direct/range {v0 .. v6}, LX/5Ro;-><init>(Ljava/lang/Object;IIIJ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/5RP;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    new-instance v0, LX/5RP;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5RP;-><init>(LX/5Ro;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v3, p0, LX/5Ro;->A00:I

    .line 17
    .line 18
    iget v4, p0, LX/5Ro;->A01:I

    .line 19
    .line 20
    iget-wide v6, p0, LX/5Ro;->A03:J

    .line 21
    .line 22
    iget v5, p0, LX/5Ro;->A02:I

    .line 23
    .line 24
    new-instance v1, LX/5Ro;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/5Ro;-><init>(Ljava/lang/Object;IIIJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
