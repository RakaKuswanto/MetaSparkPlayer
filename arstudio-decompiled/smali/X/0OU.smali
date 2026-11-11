.class public final LX/0OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vl;

.field public final A01:LX/0Vl;

.field public final A02:LX/0Vl;

.field public final A03:LX/0Vl;

.field public final A04:LX/0Vl;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0MS;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0MG;->A00:LX/0MG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/0OU;->A05:Z

    .line 11
    .line 12
    iput-object v2, p0, LX/0OU;->A04:LX/0Vl;

    .line 13
    .line 14
    iput-object v1, p0, LX/0OU;->A01:LX/0Vl;

    .line 15
    .line 16
    iput-object v1, p0, LX/0OU;->A00:LX/0Vl;

    .line 17
    .line 18
    iput-object v1, p0, LX/0OU;->A02:LX/0Vl;

    .line 19
    .line 20
    iput-object v1, p0, LX/0OU;->A03:LX/0Vl;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/0MS;B)V
    .locals 4

    .line 805306368
    invoke-static {p1}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v3

    .line 805306372
    sget-object v2, LX/0MG;->A00:LX/0MG;

    .line 805306373
    .line 805306374
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    invoke-static {v0}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v1

    .line 805306382
    const/4 v0, 0x0

    .line 805306383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306384
    .line 805306385
    .line 805306386
    iput-boolean v0, p0, LX/0OU;->A05:Z

    .line 805306387
    .line 805306388
    iput-object v3, p0, LX/0OU;->A04:LX/0Vl;

    .line 805306389
    .line 805306390
    iput-object v2, p0, LX/0OU;->A01:LX/0Vl;

    .line 805306391
    .line 805306392
    iput-object v1, p0, LX/0OU;->A00:LX/0Vl;

    .line 805306393
    .line 805306394
    iput-object v2, p0, LX/0OU;->A02:LX/0Vl;

    .line 805306395
    .line 805306396
    iput-object v2, p0, LX/0OU;->A03:LX/0Vl;

    .line 805306397
    .line 805306398
    return-void
.end method

.method public constructor <init>(LX/0MS;Ljava/lang/Exception;)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v3

    .line 536870916
    new-instance v2, LX/0MF;

    .line 536870917
    .line 536870918
    invoke-direct {v2, p2}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    sget-object v1, LX/0MG;->A00:LX/0MG;

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-boolean v0, p0, LX/0OU;->A05:Z

    .line 536870928
    .line 536870929
    iput-object v3, p0, LX/0OU;->A04:LX/0Vl;

    .line 536870930
    .line 536870931
    iput-object v2, p0, LX/0OU;->A01:LX/0Vl;

    .line 536870932
    .line 536870933
    iput-object v1, p0, LX/0OU;->A00:LX/0Vl;

    .line 536870934
    .line 536870935
    iput-object v1, p0, LX/0OU;->A02:LX/0Vl;

    .line 536870936
    .line 536870937
    iput-object v1, p0, LX/0OU;->A03:LX/0Vl;

    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(LX/0Tj;LX/0La;)V
    .locals 4

    .line 268435456
    sget-object v3, LX/0MG;->A00:LX/0MG;

    .line 268435457
    .line 268435458
    move-object v2, v3

    .line 268435459
    sget-object v0, LX/0Tj;->A00:LX/0Tj;

    .line 268435460
    .line 268435461
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    new-instance v3, LX/0MF;

    .line 268435468
    .line 268435469
    invoke-direct {v3, p1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    sget-object v0, LX/0La;->A01:LX/0La;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    move-object v0, v2

    .line 268435481
    :goto_0
    const/4 v1, 0x1

    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-boolean v1, p0, LX/0OU;->A05:Z

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/0OU;->A04:LX/0Vl;

    .line 268435488
    .line 268435489
    iput-object v2, p0, LX/0OU;->A01:LX/0Vl;

    .line 268435490
    .line 268435491
    iput-object v2, p0, LX/0OU;->A00:LX/0Vl;

    .line 268435492
    .line 268435493
    iput-object v3, p0, LX/0OU;->A02:LX/0Vl;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/0OU;->A03:LX/0Vl;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    new-instance v0, LX/0MF;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p2}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0
.end method
