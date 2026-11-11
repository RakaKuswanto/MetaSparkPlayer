.class public final LX/29e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:[I

.field public final A06:[LX/29r;

.field public final A07:[LX/29u;


# direct methods
.method public constructor <init>(LX/29Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/29Q;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/29e;->A02:I

    .line 6
    .line 7
    iget v0, p1, LX/29Q;->A04:I

    .line 8
    .line 9
    iput v0, p0, LX/29e;->A04:I

    .line 10
    .line 11
    iget-object v0, p1, LX/29Q;->A08:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/29e;->A05:[I

    .line 14
    .line 15
    iget-object v0, p1, LX/29Q;->A0A:[LX/29u;

    .line 16
    .line 17
    iput-object v0, p0, LX/29e;->A07:[LX/29u;

    .line 18
    .line 19
    iget-object v0, p1, LX/29Q;->A09:[LX/29r;

    .line 20
    .line 21
    iput-object v0, p0, LX/29e;->A06:[LX/29r;

    .line 22
    .line 23
    iget v0, p1, LX/29Q;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/29e;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/29Q;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/29e;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/29Q;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/29e;->A03:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>([I[LX/29u;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v1, 0x3f

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput v2, p0, LX/29e;->A02:I

    .line 268435464
    .line 268435465
    iput v1, p0, LX/29e;->A04:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/29e;->A05:[I

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/29e;->A07:[LX/29u;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/29e;->A06:[LX/29r;

    .line 268435472
    .line 268435473
    iput v2, p0, LX/29e;->A00:I

    .line 268435474
    .line 268435475
    iput v2, p0, LX/29e;->A01:I

    .line 268435476
    .line 268435477
    iput v2, p0, LX/29e;->A03:I

    .line 268435478
    .line 268435479
    return-void
.end method
