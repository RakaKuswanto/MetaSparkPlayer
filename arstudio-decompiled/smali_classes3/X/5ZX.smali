.class public LX/5ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/5ZX;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/5ZX;->A00:I

    .line 8
    .line 9
    new-array v0, p2, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/5ZX;->A03:[F

    .line 12
    .line 13
    iput p2, p0, LX/5ZX;->A01:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B[F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5ZX;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/5ZX;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/5ZX;->A03:[F

    .line 268435465
    .line 268435466
    array-length v0, p2

    .line 268435467
    iput v0, p0, LX/5ZX;->A01:I

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final bridge synthetic AOD(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, LX/5ZX;

    .line 1
    .line 2
    check-cast p3, LX/5ZX;

    .line 3
    .line 4
    iget v6, p0, LX/5ZX;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/5ZX;->A00:I

    .line 7
    .line 8
    const-string v5, "paths must be equivalent for interpolation"

    .line 9
    .line 10
    if-ne v6, v0, :cond_3

    .line 11
    .line 12
    iget v4, p0, LX/5ZX;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/5ZX;->A01:I

    .line 15
    .line 16
    if-ne v4, v0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v6, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5ZX;->A02:[B

    .line 23
    .line 24
    aget-byte v1, v0, v2

    .line 25
    .line 26
    iget-object v0, p2, LX/5ZX;->A02:[B

    .line 27
    .line 28
    aget-byte v0, v0, v2

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p3, LX/5ZX;->A02:[B

    .line 33
    .line 34
    aput-byte v1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iput v6, p3, LX/5ZX;->A00:I

    .line 45
    .line 46
    :goto_1
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v2, p3, LX/5ZX;->A03:[F

    .line 49
    .line 50
    iget-object v0, p2, LX/5ZX;->A03:[F

    .line 51
    .line 52
    aget v1, v0, v3

    .line 53
    .line 54
    iget-object v0, p0, LX/5ZX;->A03:[F

    .line 55
    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    mul-float/2addr v1, p1

    .line 60
    add-float/2addr v1, v0

    .line 61
    aput v1, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p3

    .line 67
    :cond_3
    invoke-static {v5}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
