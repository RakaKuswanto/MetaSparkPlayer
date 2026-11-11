.class public LX/50U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50o;


# instance fields
.field public A00:I

.field public A01:[F


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

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [F

    .line 4
    .line 5
    iput-object v0, p0, LX/50U;->A01:[F

    .line 6
    .line 7
    iput p1, p0, LX/50U;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/50U;->A01:[F

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/50U;->A00:I

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic APe(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/50U;

    .line 1
    .line 2
    check-cast p3, LX/50U;

    .line 3
    .line 4
    iget v1, p0, LX/50U;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/50U;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iput v1, p3, LX/50U;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget v4, p0, LX/50U;->A00:I

    .line 14
    .line 15
    move v3, v4

    .line 16
    iget-object v2, p3, LX/50U;->A01:[F

    .line 17
    .line 18
    if-ge v5, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/50U;->A01:[F

    .line 21
    .line 22
    aget v1, v0, v5

    .line 23
    .line 24
    iget-object v0, p0, LX/50U;->A01:[F

    .line 25
    .line 26
    aget v0, v0, v5

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    add-float/2addr v1, v0

    .line 31
    aput v1, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, v2

    .line 37
    if-le v1, v4, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v3, -0x1

    .line 42
    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    aput v0, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object p3

    .line 51
    :cond_2
    const-string v0, "cannot interpolate between mismatched lengths"

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
