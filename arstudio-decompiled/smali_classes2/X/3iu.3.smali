.class public abstract LX/3iu;
.super LX/3iw;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Wm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3iw<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/0Wm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3iw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LX/3iw;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/24n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/24n;

    .line 6
    .line 7
    iget-object v0, v1, LX/24n;->entries:[Ljava/lang/Enum;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/24n;->entries:[Ljava/lang/Enum;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/3iy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/3iy;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/3iy;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v3, LX/3iy;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iget v0, v3, LX/3iy;->A02:I

    .line 38
    .line 39
    rem-int/2addr v1, v0

    .line 40
    aget-object v0, v2, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, LX/3YL;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, LX/3YL;

    .line 49
    .line 50
    iget-object v2, v4, LX/3YL;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v1, LX/3iq;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, LX/3iq;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, LX/3ip;->A00:I

    .line 63
    .line 64
    if-gt v0, p1, :cond_2

    .line 65
    .line 66
    iget v0, v1, LX/3ip;->A01:I

    .line 67
    .line 68
    if-gt p1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, p1

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "Element index "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " must be in range ["

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, LX/3iq;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, LX/3iq;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "]."

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    move-object v2, p0

    .line 123
    check-cast v2, LX/3iv;

    .line 124
    .line 125
    iget v0, v2, LX/3iv;->A00:I

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/3iv;->A02:LX/3iu;

    .line 131
    .line 132
    iget v0, v2, LX/3iv;->A01:I

    .line 133
    .line 134
    add-int/2addr v0, p1

    .line 135
    invoke-virtual {v1, v0}, LX/3iu;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3iw;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/24n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/24n;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Enum;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v1, LX/24n;->entries:[Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/3iw;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, -0x1

    .line 63
    return v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/24n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Enum;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/3iu;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LX/3iu;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    instance-of v0, p0, LX/3YL;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, LX/3iu;->listIterator(I)Ljava/util/ListIterator;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    return-object v1

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    new-instance v1, LX/3ix;

    .line 268435468
    .line 268435469
    invoke-direct {v1, p0, v0}, LX/3ix;-><init>(LX/3iu;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3YL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3YL;

    .line 6
    .line 7
    new-instance v0, LX/3YM;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/3YM;-><init>(LX/3YL;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/3ix;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/3ix;-><init>(LX/3iu;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/3iv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3iv;-><init>(LX/3iu;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
