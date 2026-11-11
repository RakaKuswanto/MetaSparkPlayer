.class public abstract LX/2WR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WS;

.field public static final A01:LX/2WR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2WS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2WS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2WR;->A00:LX/2WS;

    .line 6
    .line 7
    sget-object v0, LX/2WO;->A00:LX/2WQ;

    .line 8
    .line 9
    instance-of v0, v0, LX/2WW;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    sget-object v0, LX/2WV;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/2WZ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2WZ;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v0, LX/2WR;->A01:LX/2WR;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LX/2Wa;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2Wa;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/2WX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2WR;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    ushr-int/2addr v1, v0

    .line 11
    neg-int v0, p1

    .line 12
    shr-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p0, LX/2WS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2WR;->A01:LX/2WR;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2WR;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, LX/2Wb;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Wb;->A04()Ljava/util/Random;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/2WX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2WX;

    .line 6
    .line 7
    iget v2, v3, LX/2WX;->x:I

    .line 8
    .line 9
    ushr-int/lit8 v0, v2, 0x2

    .line 10
    .line 11
    xor-int/2addr v2, v0

    .line 12
    iget v0, v3, LX/2WX;->y:I

    .line 13
    .line 14
    iput v0, v3, LX/2WX;->x:I

    .line 15
    .line 16
    iget v0, v3, LX/2WX;->z:I

    .line 17
    .line 18
    iput v0, v3, LX/2WX;->y:I

    .line 19
    .line 20
    iget v0, v3, LX/2WX;->w:I

    .line 21
    .line 22
    iput v0, v3, LX/2WX;->z:I

    .line 23
    .line 24
    iget v1, v3, LX/2WX;->v:I

    .line 25
    .line 26
    iput v1, v3, LX/2WX;->w:I

    .line 27
    .line 28
    shl-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    xor-int/2addr v2, v0

    .line 31
    xor-int/2addr v2, v1

    .line 32
    shl-int/lit8 v0, v1, 0x4

    .line 33
    .line 34
    xor-int/2addr v2, v0

    .line 35
    iput v2, v3, LX/2WX;->v:I

    .line 36
    .line 37
    iget v1, v3, LX/2WX;->addend:I

    .line 38
    .line 39
    const v0, 0x587c5

    .line 40
    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, v3, LX/2WX;->addend:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    return v2

    .line 47
    :cond_0
    instance-of v0, p0, LX/2WS;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/2WR;->A01:LX/2WR;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2WR;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    check-cast v0, LX/2Wb;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Wb;->A04()Ljava/util/Random;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    return v2
.end method

.method public final A02(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2WS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2WR;->A01:LX/2WR;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2WR;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/2Wb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/2Wb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Wb;->A04()Ljava/util/Random;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, LX/2WR;->A03(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public A03(II)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/2WS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2WR;->A01:LX/2WR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/2WR;->A03(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    if-le p2, p1, :cond_4

    .line 12
    .line 13
    sub-int v4, p2, p1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne v4, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    neg-int v0, v4

    .line 23
    and-int/2addr v0, v4

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/2WR;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int v0, p1, v1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/2WR;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    ushr-int/2addr v2, v3

    .line 44
    rem-int v1, v2, v4

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    add-int/lit8 v0, v4, -0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, LX/2WR;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt p1, v0, :cond_3

    .line 58
    .line 59
    if-ge v0, p2, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Random range is empty: ["

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")."

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
