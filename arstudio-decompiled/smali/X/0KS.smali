.class public final LX/0KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0KS;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/0KS;->A04:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/0KS;->A02:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0KS;->A05:Ljava/util/Random;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/0KS;->A01:I

    .line 18
    .line 19
    iput p1, p0, LX/0KS;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AMV()LX/0IF;
    .locals 1

    .line 0
    sget-object v0, LX/0IF;->BACK_OFF:LX/0IF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOo(Z)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0KS;->A01:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ATu(Z)I
    .locals 6

    .line 0
    iget v0, p0, LX/0KS;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0KS;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/0KS;->A00:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/0KS;->A03:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/0KS;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget-object v0, p0, LX/0KS;->A05:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v2, v0

    .line 28
    add-double/2addr v2, v4

    .line 29
    int-to-double v0, v1

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v1, v2

    .line 32
    iget v0, p0, LX/0KS;->A04:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, LX/0KS;->A00:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iget v0, p0, LX/0KS;->A04:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    iget-object v0, p0, LX/0KS;->A05:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v2, v0

    .line 58
    add-double/2addr v2, v4

    .line 59
    int-to-double v0, v1

    .line 60
    mul-double/2addr v2, v0

    .line 61
    double-to-int v0, v2

    .line 62
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/0KS;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/0KS;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
