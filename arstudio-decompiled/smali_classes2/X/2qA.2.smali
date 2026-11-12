.class public final LX/2qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qC;


# instance fields
.field public A00:D

.field public A01:I

.field public final A02:D

.field public final A03:I


# direct methods
.method public constructor <init>(D)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2qA;->A02:D

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_0
    iput v2, p0, LX/2qA;->A03:I

    .line 16
    .line 17
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    iput-wide v0, p0, LX/2qA;->A00:D

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    int-to-double v0, v3

    .line 23
    div-double/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A36(D)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    int-to-double v4, v0

    .line 2
    iget-wide v2, p0, LX/2qA;->A02:D

    .line 3
    .line 4
    sub-double/2addr v4, v2

    .line 5
    iget v6, p0, LX/2qA;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/2qA;->A03:I

    .line 8
    .line 9
    if-gt v6, v0, :cond_0

    .line 10
    .line 11
    if-lez v6, :cond_1

    .line 12
    .line 13
    int-to-double v0, v6

    .line 14
    mul-double/2addr v4, v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    div-double/2addr v4, v0

    .line 19
    sub-double/2addr v2, v4

    .line 20
    :cond_0
    iget-wide v0, p0, LX/2qA;->A00:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v4, v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-double/2addr v2, v0

    .line 32
    add-double/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_1
    iput-wide p1, p0, LX/2qA;->A00:D

    .line 38
    .line 39
    add-int/lit8 v0, v6, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2qA;->A01:I

    .line 42
    .line 43
    return-void
.end method

.method public final AAq()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qA;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    iput-wide v0, p0, LX/2qA;->A00:D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/2qA;->A01:I

    .line 6
    .line 7
    return-void
.end method
