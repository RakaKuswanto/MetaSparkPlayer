.class public final LX/5uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5uZ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/5uZ;)V
    .locals 2

    .line 268435456
    const/16 v0, 0x23

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    iput-object v1, p0, LX/5uY;->A04:[B

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/5uY;->A01:LX/5uZ;

    .line 268435465
    .line 268435466
    iput v0, p0, LX/5uY;->A00:I

    .line 268435467
    .line 268435468
    if-eqz p1, :cond_1

    .line 268435469
    .line 268435470
    iget v0, p1, LX/5uZ;->A02:I

    .line 268435471
    .line 268435472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    :goto_0
    iput-object v0, p0, LX/5uY;->A03:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    if-eqz p1, :cond_0

    .line 268435479
    .line 268435480
    iget v0, p1, LX/5uZ;->A00:I

    .line 268435481
    .line 268435482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    :cond_0
    iput-object v1, p0, LX/5uY;->A02:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    move-object v0, v1

    .line 268435490
    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uY;->A04:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5uY;->A01:LX/5uZ;

    .line 7
    .line 8
    iput p2, p0, LX/5uY;->A00:I

    .line 9
    .line 10
    iput-object v0, p0, LX/5uY;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/5uY;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
