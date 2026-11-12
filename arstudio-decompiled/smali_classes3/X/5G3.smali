.class public final LX/5G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/5G3;->A06:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5G7;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5G3;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/5G3;->A06:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v1, v0}, LX/5G7;->Ae9([BII)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/5G2;

    .line 13
    .line 14
    iput v1, p1, LX/5G2;->A01:I

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aget-byte v1, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v0, -0x8

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-byte v1, v3, v0

    .line 25
    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget-byte v1, v3, v0

    .line 32
    .line 33
    const/16 v0, 0x6f

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aget-byte v2, v3, v0

    .line 39
    .line 40
    and-int/lit16 v1, v2, 0xfe

    .line 41
    .line 42
    const/16 v0, 0xba

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    and-int/lit16 v1, v2, 0xff

    .line 47
    .line 48
    const/16 v0, 0xbb

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    const/16 v1, 0x28

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    :cond_1
    aget-byte v0, v3, v0

    .line 62
    .line 63
    shr-int/2addr v0, v5

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    shl-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/5G3;->A01:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A01(LX/5Go;LX/5Fj;)V
    .locals 7

    .line 0
    iget v0, p0, LX/5G3;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p0, LX/5G3;->A05:J

    .line 5
    .line 6
    iget v2, p0, LX/5G3;->A02:I

    .line 7
    .line 8
    iget v3, p0, LX/5G3;->A04:I

    .line 9
    .line 10
    iget v4, p0, LX/5G3;->A03:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v6}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/5G3;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A02(LX/5Go;LX/5Fj;IIIJ)V
    .locals 3

    .line 0
    iget v1, p0, LX/5G3;->A03:I

    .line 1
    .line 2
    add-int v0, p4, p5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0X4;->A1Q(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5G3;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/5G3;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/5G3;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-wide p6, p0, LX/5G3;->A05:J

    .line 26
    .line 27
    iput p3, p0, LX/5G3;->A02:I

    .line 28
    .line 29
    iput v2, p0, LX/5G3;->A04:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/5G3;->A04:I

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    iput v0, p0, LX/5G3;->A04:I

    .line 35
    .line 36
    iput p5, p0, LX/5G3;->A03:I

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LX/5G3;->A01(LX/5Go;LX/5Fj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
