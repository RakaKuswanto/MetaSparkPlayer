.class public final LX/1wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, LX/1wu;->A00:I

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/1wu;->A03:Ljava/lang/String;

    .line 536870918
    .line 536870919
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-wide v2

    .line 536870927
    const-wide/16 v0, 0x3e8

    .line 536870928
    .line 536870929
    mul-long/2addr p3, v0

    .line 536870930
    add-long/2addr v2, p3

    .line 536870931
    iput-wide v2, p0, LX/1wu;->A01:J

    .line 536870932
    .line 536870933
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 536870934
    .line 536870935
    iput-object v0, p0, LX/1wu;->A02:Ljava/lang/Integer;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/1wu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/1wu;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/1wu;->A00:I

    .line 6
    .line 7
    iget-object v0, p2, LX/1wu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/1wu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p2, LX/1wu;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/1wu;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/1wu;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/1wu;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1wu;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p3, p0, LX/1wu;->A01:J

    .line 268435464
    .line 268435465
    const-string v0, "ENCRYPTION_WITH_TAGGING"

    .line 268435466
    .line 268435467
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    :goto_0
    iput-object v0, p0, LX/1wu;->A02:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :cond_0
    const-string v0, "PLAINTEXT_WITH_TAGGING"

    .line 268435479
    .line 268435480
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_1
    invoke-static {p5}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0
.end method
