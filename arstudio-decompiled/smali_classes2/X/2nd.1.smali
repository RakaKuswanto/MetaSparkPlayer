.class public abstract LX/2Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2OG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2OG;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Nd;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/2OG;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/2OG;->A05:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/2Nd;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/2OG;->A04:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2Nd;->A04:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/2OG;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Nd;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/2OG;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2Nd;->A02:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/2Nd;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput-boolean v0, p0, LX/2Nd;->A05:Z

    .line 268435481
    .line 268435482
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    iput-boolean v0, p0, LX/2Nd;->A04:Z

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/2Nd;->A01:Ljava/lang/String;

    .line 268435496
    .line 268435497
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object p3, p0, LX/2Nd;->A02:Ljava/lang/String;

    .line 268435501
    .line 268435502
    return-void
.end method
