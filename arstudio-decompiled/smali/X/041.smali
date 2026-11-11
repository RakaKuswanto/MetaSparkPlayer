.class public final LX/041;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/042;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1e

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/0BU;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/0BU;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/041;->A00:LX/042;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1d

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435476
    .line 268435477
    new-instance v0, LX/0VY;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/0VY;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/16 v0, 0x14

    .line 268435484
    .line 268435485
    if-lt v1, v0, :cond_2

    .line 268435486
    .line 268435487
    new-instance v0, LX/0Va;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, LX/0Va;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v0, LX/042;

    .line 268435494
    .line 268435495
    invoke-direct {v0}, LX/042;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    goto :goto_0
.end method

.method public constructor <init>(LX/046;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0BU;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0BU;-><init>(LX/046;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/041;->A00:LX/042;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/0VY;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/0VY;-><init>(LX/046;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x14

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/0Va;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/0Va;-><init>(LX/046;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, LX/042;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/042;-><init>(LX/046;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
