.class public final LX/5zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;[I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zb;->A02:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/5zb;->A00:Ljava/util/Random;

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    iput-object v2, p0, LX/5zb;->A01:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A6z(II)LX/5zb;
    .locals 10

    .line 0
    new-array v8, p2, [I

    .line 1
    .line 2
    new-array v7, p2, [I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5zb;->A00:Ljava/util/Random;

    .line 9
    .line 10
    iget-object v0, p0, LX/5zb;->A02:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v8, v3

    .line 20
    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v7, v1

    .line 28
    .line 29
    aput v0, v7, v3

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    aput v3, v7, v1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/5zb;->A02:[I

    .line 40
    .line 41
    array-length v3, v5

    .line 42
    add-int/2addr v3, p2

    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v6, v3, :cond_3

    .line 48
    .line 49
    if-ge v9, p2, :cond_1

    .line 50
    .line 51
    aget v0, v8, v9

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v9, 0x1

    .line 56
    .line 57
    aget v0, v7, v9

    .line 58
    .line 59
    aput v0, v4, v6

    .line 60
    .line 61
    move v9, v1

    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    aget v0, v5, v2

    .line 68
    .line 69
    aput v0, v4, v6

    .line 70
    .line 71
    if-lt v0, p1, :cond_2

    .line 72
    .line 73
    aget v0, v4, v6

    .line 74
    .line 75
    add-int/2addr v0, p2

    .line 76
    aput v0, v4, v6

    .line 77
    .line 78
    :cond_2
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, LX/5zb;->A00:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v1, Ljava/util/Random;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/5zb;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, LX/5zb;-><init>(Ljava/util/Random;[I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
