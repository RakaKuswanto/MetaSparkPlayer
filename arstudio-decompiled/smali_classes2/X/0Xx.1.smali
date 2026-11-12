.class public final LX/0Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/21a;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/0Xx;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/0Xx;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 8
    .line 9
    iget-object v1, v0, LX/24K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/24B;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 21
    .line 22
    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/247;->comparator:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/24B;->A05(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/247;->comparator:Ljava/util/Comparator;

    .line 43
    .line 44
    iget-object v0, v2, LX/24B;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    iget-object v2, v2, LX/24B;->A05:LX/24B;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 58
    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/24B;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    :cond_1
    iput-object v5, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 82
    .line 83
    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p1, LX/247;->comparator:Ljava/util/Comparator;

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/24B;->A04(LX/24B;Ljava/lang/Object;Ljava/util/Comparator;)LX/24B;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 98
    .line 99
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, LX/247;->comparator:Ljava/util/Comparator;

    .line 104
    .line 105
    iget-object v0, v2, LX/24B;->A08:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :goto_1
    iget-object v2, v2, LX/24B;->A07:LX/24B;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 119
    .line 120
    if-eq v2, v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v2, LX/24B;->A08:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    :cond_5
    iput-object v5, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 135
    .line 136
    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 0
    iget v0, p0, LX/0Xx;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/24B;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 17
    .line 18
    iget-object v0, v2, LX/24B;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/24B;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 42
    .line 43
    iget-object v0, v2, LX/24B;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    return v3

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    return v3

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/0Xx;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Xx;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/24B;

    .line 23
    .line 24
    new-instance v3, LX/24J;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, LX/24J;-><init>(LX/24B;Lcom/google/common/collect/TreeMultiset;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, LX/24B;->A05:LX/24B;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/24B;

    .line 43
    .line 44
    iget-object v0, v0, LX/24B;->A05:LX/24B;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    invoke-virtual {p0}, LX/0Xx;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 61
    .line 62
    iget-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/24B;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/24J;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, LX/24J;-><init>(LX/24B;Lcom/google/common/collect/TreeMultiset;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/24B;

    .line 79
    .line 80
    iget-object v1, v0, LX/24B;->A07:LX/24B;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/24B;

    .line 92
    .line 93
    iget-object v0, v0, LX/24B;->A07:LX/24B;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Iterator;

    .line 106
    .line 107
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :cond_2
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 0
    iget v0, p0, LX/0Xx;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/22t;

    .line 7
    .line 8
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/google/common/collect/TreeMultiset;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/22t;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v5, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, v5, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 36
    .line 37
    iget-object v2, v3, LX/24K;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/24B;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    iget-object v0, v5, LX/247;->comparator:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0, v1}, LX/24B;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/24B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, LX/24K;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0Xx;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/21a;

    .line 88
    .line 89
    iget-object v2, v0, LX/21a;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/0Xx;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method
