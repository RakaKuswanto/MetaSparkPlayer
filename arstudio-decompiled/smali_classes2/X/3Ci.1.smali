.class public final LX/3Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435460
    .line 268435461
    move-wide v3, p1

    .line 268435462
    cmp-long v0, p1, v1

    .line 268435463
    .line 268435464
    if-ltz v0, :cond_2

    .line 268435465
    .line 268435466
    move-wide v5, p3

    .line 268435467
    cmp-long v0, p3, v1

    .line 268435468
    .line 268435469
    if-ltz v0, :cond_1

    .line 268435470
    .line 268435471
    cmp-long v0, p1, p3

    .line 268435472
    .line 268435473
    if-gtz v0, :cond_0

    .line 268435474
    .line 268435475
    iput-wide p1, p0, LX/3Ci;->A01:J

    .line 268435476
    .line 268435477
    iput-wide p3, p0, LX/3Ci;->A00:J

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/3Ci;->A02:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string/jumbo v1, "minDelay="

    .line 268435483
    .line 268435484
    .line 268435485
    const-string v2, "; maxDelay="

    .line 268435486
    .line 268435487
    invoke-static/range {v1 .. v6}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    throw v0

    .line 268435496
    :cond_1
    const-string/jumbo v0, "maxDelayMs < 0"

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0

    .line 268435504
    :cond_2
    const-string/jumbo v0, "minDelayMs < 0"

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "min_delay_ms"

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string/jumbo v0, "max_delay_ms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string/jumbo v0, "action"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v7}, LX/3Ci;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/3Ci;->A01:J

    .line 5
    .line 6
    const-string/jumbo v0, "min_delay_ms"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/3Ci;->A00:J

    .line 13
    .line 14
    const-string/jumbo v0, "max_delay_ms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3Ci;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "action"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0DC;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string/jumbo v0, "__VERSION_CODE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
