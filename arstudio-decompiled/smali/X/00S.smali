.class public final LX/00s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/6bF;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/00s;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/018;->A00:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/00s;->A01:[I

    .line 6
    .line 7
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/00s;->A01:[I

    .line 16
    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/00s;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public static final A00(LX/00s;Ljava/lang/Object;I)I
    .locals 5

    .line 0
    iget v4, p0, LX/00s;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/00s;->A01:[I

    .line 6
    .line 7
    invoke-static {v0, v4, p2}, LX/018;->A00([III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v2, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/00s;->A01:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    aget-object v0, v2, v1

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/00s;->A01:[I

    .line 50
    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    aget-object v0, v2, v3

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v3

    .line 68
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    return v0
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/00s;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/00s;->A01:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, p0, LX/00s;->A01:[I

    .line 12
    .line 13
    new-array v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, LX/00s;->A00:I

    .line 30
    .line 31
    invoke-static {v3, v1, v0, v2}, LX/3j1;->A03([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, LX/00s;->A00:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/00s;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final A04(I)V
    .locals 8

    .line 0
    iget v5, p0, LX/00s;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v5, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/00s;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v4, v5, -0x1

    .line 12
    .line 13
    iget-object v6, p0, LX/00s;->A01:[I

    .line 14
    .line 15
    array-length v0, v6

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ge v5, v0, :cond_4

    .line 23
    .line 24
    if-le v5, v1, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v0, v5, 0x1

    .line 27
    .line 28
    add-int v1, v5, v0

    .line 29
    .line 30
    :cond_1
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, p0, LX/00s;->A01:[I

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v6, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v7, v0, p1, v1}, LX/3j1;->A03([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ge p1, v4, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, LX/00s;->A01:[I

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 60
    .line 61
    invoke-static {v6, v3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sub-int v0, v1, v2

    .line 65
    .line 66
    invoke-static {v6, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7, v0, p1, v2, v1}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget v0, p0, LX/00s;->A00:I

    .line 75
    .line 76
    if-ne v5, v0, :cond_6

    .line 77
    .line 78
    iput v4, p0, LX/00s;->A00:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-ge p1, v4, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, p1, 0x1

    .line 84
    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 86
    .line 87
    sub-int v0, v1, v2

    .line 88
    .line 89
    invoke-static {v6, v2, v6, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v0, p1, v2, v1}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v0, v1, v4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v5, p0, LX/00s;->A00:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v8}, LX/00s;->A00(LX/00s;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-gez v1, :cond_3

    .line 12
    .line 13
    xor-int/lit8 v4, v1, -0x1

    .line 14
    .line 15
    iget-object v7, p0, LX/00s;->A01:[I

    .line 16
    .line 17
    array-length v1, v7

    .line 18
    if-lt v5, v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-lt v5, v1, :cond_4

    .line 24
    .line 25
    shr-int/lit8 v3, v5, 0x1

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :cond_0
    :goto_1
    iget-object v6, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v2, v3, [I

    .line 31
    .line 32
    iput-object v2, p0, LX/00s;->A01:[I

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, LX/00s;->A00:I

    .line 39
    .line 40
    if-ne v5, v1, :cond_7

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    array-length v1, v7

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v7, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v1, v6

    .line 55
    invoke-static {v6, v2, v1, v3}, LX/3j1;->A03([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LX/00s;->A01:[I

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x1

    .line 63
    .line 64
    invoke-static {v3, v3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sub-int v1, v5, v4

    .line 68
    .line 69
    invoke-static {v3, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v1, v2, v4, v5}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v3, p0, LX/00s;->A00:I

    .line 78
    .line 79
    if-ne v5, v3, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, LX/00s;->A01:[I

    .line 82
    .line 83
    array-length v1, v2

    .line 84
    if-ge v4, v1, :cond_6

    .line 85
    .line 86
    aput v0, v2, v4

    .line 87
    .line 88
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v4

    .line 91
    .line 92
    add-int/lit8 v0, v3, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/00s;->A00:I

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    :cond_3
    return v8

    .line 98
    :cond_4
    if-lt v5, v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0, p1, v0}, LX/00s;->A00(LX/00s;Ljava/lang/Object;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/00s;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {p0, v1}, LX/00s;->A01(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/00s;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget v0, p0, LX/00s;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/018;->A00:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/00s;->A01:[I

    .line 11
    .line 12
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, LX/00s;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/00s;->A00(LX/00s;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, LX/00s;->A00(LX/00s;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/00s;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/00s;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget v2, p0, LX/00s;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/00s;->A01:[I

    .line 1
    .line 2
    iget v3, p0, LX/00s;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/00s;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0OZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0OZ;-><init>(LX/00s;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/00s;->A00(LX/00s;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00s;->A04(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1, v0}, LX/00s;->A00(LX/00s;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/00s;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/00s;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00Q;->A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/00s;->A04(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/00s;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 268435456
    iget-object v1, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    iget v4, p0, LX/00s;->A00:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    array-length v3, v1

    .line 268435465
    if-gt v4, v3, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {v1, v0, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v0

    .line 268435475
    :cond_0
    const-string v2, "toIndex ("

    .line 268435476
    .line 268435477
    const-string v1, ") is greater than size ("

    .line 268435478
    .line 268435479
    const-string v0, ")."

    .line 268435480
    .line 268435481
    invoke-static {v2, v1, v0, v4, v3}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/00s;->A00:I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/00s;->A00:I

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v2, v0}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/00s;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v3, p0, LX/00s;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v3, 0xe

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/00s;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "(this Set)"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
