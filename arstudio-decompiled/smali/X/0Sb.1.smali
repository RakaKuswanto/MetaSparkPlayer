.class public final LX/0Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WO;

.field public final A01:LX/0WO;

.field public final A02:LX/0WO;

.field public final A03:LX/0WO;

.field public final A04:LX/0WO;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Rm;)V
    .locals 3

    .line 0
    new-instance v2, LX/0Od;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/0Sb;->A05:Z

    .line 12
    .line 13
    iput-object v2, p0, LX/0Sb;->A04:LX/0WO;

    .line 14
    .line 15
    iput-object v1, p0, LX/0Sb;->A01:LX/0WO;

    .line 16
    .line 17
    iput-object v1, p0, LX/0Sb;->A00:LX/0WO;

    .line 18
    .line 19
    iput-object v1, p0, LX/0Sb;->A02:LX/0WO;

    .line 20
    .line 21
    iput-object v1, p0, LX/0Sb;->A03:LX/0WO;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/0Rm;B)V
    .locals 4

    .line 805306368
    new-instance v3, LX/0Od;

    .line 805306369
    .line 805306370
    invoke-direct {v3, p1}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    sget-object v2, LX/0Oe;->A00:LX/0Oe;

    .line 805306374
    .line 805306375
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v1

    .line 805306383
    const/4 v0, 0x0

    .line 805306384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306385
    .line 805306386
    .line 805306387
    iput-boolean v0, p0, LX/0Sb;->A05:Z

    .line 805306388
    .line 805306389
    iput-object v3, p0, LX/0Sb;->A04:LX/0WO;

    .line 805306390
    .line 805306391
    iput-object v2, p0, LX/0Sb;->A01:LX/0WO;

    .line 805306392
    .line 805306393
    iput-object v1, p0, LX/0Sb;->A00:LX/0WO;

    .line 805306394
    .line 805306395
    iput-object v2, p0, LX/0Sb;->A02:LX/0WO;

    .line 805306396
    .line 805306397
    iput-object v2, p0, LX/0Sb;->A03:LX/0WO;

    .line 805306398
    .line 805306399
    return-void
.end method

.method public constructor <init>(LX/0Rm;Ljava/lang/Exception;)V
    .locals 4

    .line 536870912
    new-instance v3, LX/0Od;

    .line 536870913
    .line 536870914
    invoke-direct {v3, p1}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    new-instance v2, LX/0Od;

    .line 536870918
    .line 536870919
    invoke-direct {v2, p2}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-boolean v0, p0, LX/0Sb;->A05:Z

    .line 536870929
    .line 536870930
    iput-object v3, p0, LX/0Sb;->A04:LX/0WO;

    .line 536870931
    .line 536870932
    iput-object v2, p0, LX/0Sb;->A01:LX/0WO;

    .line 536870933
    .line 536870934
    iput-object v1, p0, LX/0Sb;->A00:LX/0WO;

    .line 536870935
    .line 536870936
    iput-object v1, p0, LX/0Sb;->A02:LX/0WO;

    .line 536870937
    .line 536870938
    iput-object v1, p0, LX/0Sb;->A03:LX/0WO;

    .line 536870939
    .line 536870940
    return-void
.end method

.method public constructor <init>(LX/0U6;LX/0Nj;)V
    .locals 4

    .line 268435456
    sget-object v3, LX/0Oe;->A00:LX/0Oe;

    .line 268435457
    .line 268435458
    move-object v2, v3

    .line 268435459
    sget-object v0, LX/0U6;->A00:LX/0U6;

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
    new-instance v3, LX/0Od;

    .line 268435468
    .line 268435469
    invoke-direct {v3, p1}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    sget-object v0, LX/0Nj;->A01:LX/0Nj;

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
    iput-boolean v1, p0, LX/0Sb;->A05:Z

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/0Sb;->A04:LX/0WO;

    .line 268435488
    .line 268435489
    iput-object v2, p0, LX/0Sb;->A01:LX/0WO;

    .line 268435490
    .line 268435491
    iput-object v2, p0, LX/0Sb;->A00:LX/0WO;

    .line 268435492
    .line 268435493
    iput-object v3, p0, LX/0Sb;->A02:LX/0WO;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/0Sb;->A03:LX/0WO;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    new-instance v0, LX/0Od;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p2}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0
.end method
