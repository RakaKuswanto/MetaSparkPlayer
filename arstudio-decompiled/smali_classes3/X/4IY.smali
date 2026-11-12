.class public final LX/4IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/4bH;

.field public final A05:LX/0lu;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2I6;->AHR:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4IY;->A02:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->AMk:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4IY;->A03:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AMl:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4IY;->A05:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->A2T:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4IY;->A01:LX/0lu;

    .line 38
    .line 39
    sget-object v0, LX/4bH;->A00:LX/4bH;

    .line 40
    .line 41
    iput-object v0, p0, LX/4IY;->A04:LX/4bH;

    .line 42
    .line 43
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, LX/2I6;->AMP:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4IY;->A00:LX/0RP;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Android Context is required!"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2I6;->AHR:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/4IY;->A02:LX/0lu;

    .line 268435466
    .line 268435467
    sget v0, LX/2I6;->AMk:I

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/4IY;->A03:LX/0lu;

    .line 268435474
    .line 268435475
    sget v0, LX/2I6;->AMl:I

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/4IY;->A05:LX/0lu;

    .line 268435482
    .line 268435483
    sget v0, LX/2I6;->A2T:I

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/4IY;->A01:LX/0lu;

    .line 268435490
    .line 268435491
    sget-object v0, LX/4bH;->A00:LX/4bH;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4IY;->A04:LX/4bH;

    .line 268435494
    .line 268435495
    if-eqz p1, :cond_0

    .line 268435496
    .line 268435497
    sget v0, LX/2I6;->AMP:I

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/4IY;->A00:LX/0RP;

    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    throw v0
.end method
