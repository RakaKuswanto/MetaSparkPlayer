.class public abstract LX/4Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ZZ;

.field public static final A01:LX/4Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4ZZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ZZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Za;->A00:LX/4ZZ;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    sget-object v0, LX/3pO;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4Zg;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4Zg;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, LX/4Za;->A01:LX/4Za;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LX/4Zh;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4Zh;-><init>()V

    .line 30
    .line 31
    .line 32
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
    instance-of v0, p0, LX/4ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Za;->A01:LX/4Za;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/4Za;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/4Zd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zd;->A04()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rsub-int/lit8 v0, p1, 0x20

    .line 23
    .line 24
    ushr-int/2addr v1, v0

    .line 25
    neg-int v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    return v1
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Za;->A01:LX/4Za;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Za;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/4Zd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zd;->A04()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A02(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Za;->A01:LX/4Za;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4Za;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/4Zd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zd;->A04()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A03(II)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/4ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Za;->A01:LX/4Za;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/4Za;->A03(II)I

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
    invoke-direct {p0, v0}, LX/4Za;->A01(I)I

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
    invoke-virtual {p0}, LX/4Za;->A00()I

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
    invoke-virtual {p0}, LX/4Za;->A00()I

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
    invoke-static {v3, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

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
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
