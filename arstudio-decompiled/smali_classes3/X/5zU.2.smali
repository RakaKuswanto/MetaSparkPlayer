.class public final LX/5zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    iput-wide v0, p0, LX/5zU;->A04:J

    .line 268435465
    .line 268435466
    iput-wide v0, p0, LX/5zU;->A03:J

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/5zU;->A02:J

    .line 268435469
    .line 268435470
    const v0, -0x800001

    .line 268435471
    .line 268435472
    .line 268435473
    iput v0, p0, LX/5zU;->A01:F

    .line 268435474
    .line 268435475
    iput v0, p0, LX/5zU;->A00:F

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/5zO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/5zO;->A04:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/5zU;->A04:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/5zO;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5zU;->A03:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/5zO;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/5zU;->A02:J

    .line 14
    .line 15
    iget v0, p1, LX/5zO;->A01:F

    .line 16
    .line 17
    iput v0, p0, LX/5zU;->A01:F

    .line 18
    .line 19
    iget v0, p1, LX/5zO;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/5zU;->A00:F

    .line 22
    .line 23
    return-void
.end method
