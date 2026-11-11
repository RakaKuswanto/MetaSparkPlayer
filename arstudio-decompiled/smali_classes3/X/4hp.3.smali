.class public final LX/4hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qe;


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/4jr;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2eq;->ANC:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/4hp;->A02:LX/1Nm;

    .line 268435466
    .line 268435467
    sget v0, LX/2eq;->ARN:I

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/4hp;->A03:LX/1Nm;

    .line 268435474
    .line 268435475
    sget v0, LX/2eq;->ARb:I

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/4hp;->A05:LX/1Nm;

    .line 268435482
    .line 268435483
    sget v0, LX/2eq;->A5C:I

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/4hp;->A01:LX/1Nm;

    .line 268435490
    .line 268435491
    sget-object v0, LX/4jr;->A00:LX/4jr;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4hp;->A04:LX/4jr;

    .line 268435494
    .line 268435495
    sget v0, LX/2eq;->ARP:I

    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/4hp;->A00:LX/0Na;

    .line 268435502
    .line 268435503
    return-void
.end method

.method public constructor <init>(LX/4mm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ANC:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4hp;->A02:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->ARN:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4hp;->A03:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->ARb:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4hp;->A05:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A5C:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4hp;->A01:LX/1Nm;

    .line 34
    .line 35
    sget-object v0, LX/4jr;->A00:LX/4jr;

    .line 36
    .line 37
    iput-object v0, p0, LX/4hp;->A04:LX/4jr;

    .line 38
    .line 39
    iget-object v0, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v0, LX/2eq;->ARP:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4hp;->A00:LX/0Na;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Android Context is required!"

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
