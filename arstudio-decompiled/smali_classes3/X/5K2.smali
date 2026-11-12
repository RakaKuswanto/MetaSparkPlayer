.class public final LX/5K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5L7;
.implements LX/5Ku;


# instance fields
.field public A00:LX/5Ku;

.field public A01:LX/5K1;

.field public A02:LX/5K3;

.field public A03:[LX/5L7;

.field public final A04:[LX/5L7;

.field public final A05:LX/5J9;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/5J9;[J[LX/5L7;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5K2;->A05:LX/5J9;

    .line 4
    .line 5
    iput-object p3, p0, LX/5K2;->A04:[LX/5L7;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5K2;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v1, v5, [LX/5K1;

    .line 21
    .line 22
    new-instance v0, LX/5Jm;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5Jm;-><init>([LX/5K1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 28
    .line 29
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5K2;->A08:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    new-array v0, v5, [LX/5L7;

    .line 37
    .line 38
    iput-object v0, p0, LX/5K2;->A03:[LX/5L7;

    .line 39
    .line 40
    :cond_0
    aget-wide v1, p2, v5

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, LX/5K2;->A04:[LX/5L7;

    .line 49
    .line 50
    aget-object v3, p3, v5

    .line 51
    .line 52
    new-instance v0, LX/5L3;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, LX/5L3;-><init>(LX/5L7;J)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v4, v5

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-lt v5, v0, :cond_0

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A4l(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5K1;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/5K1;->A4l(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/5K1;->A4l(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A5k(JJ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5L7;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/5L7;->A5k(JJ)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, LX/5K1;->A5k(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final A7W(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K2;->A03:[LX/5L7;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->A7W(JZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final AA5(LX/5L9;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5K2;->A03:[LX/5L7;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5K2;->A04:[LX/5L7;

    .line 7
    .line 8
    :cond_0
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->AA5(LX/5L9;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final ABK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->ABK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ABN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K1;->ABN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AHe()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K1;->AHe()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALn()LX/5K3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K2;->A02:LX/5K3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final APO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5K1;->APO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARo()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K2;->A04:[LX/5L7;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0}, LX/5L7;->ARo()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic AUq(LX/5K1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K2;->A00:LX/5Ku;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5L2;->AUq(LX/5K1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AZh(LX/5L7;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/5K2;->A04:[LX/5L7;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    aget-object v0, v9, v2

    .line 18
    .line 19
    invoke-interface {v0}, LX/5L7;->ALn()LX/5K3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/5K3;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    new-array v7, v1, [LX/5FP;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :cond_1
    aget-object v0, v9, v6

    .line 35
    .line 36
    invoke-interface {v0}, LX/5L7;->ALn()LX/5K3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v4, v5, LX/5K3;->A01:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v3}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v6}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/5FP;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v10, LX/5FP;->A04:[LX/5Fy;

    .line 65
    .line 66
    new-instance v1, LX/5FP;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5K2;->A07:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v11, 0x1

    .line 77
    .line 78
    aput-object v1, v7, v11

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v11, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-lt v6, v8, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/5K3;

    .line 89
    .line 90
    invoke-direct {v0, v7}, LX/5K3;-><init>([LX/5FP;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/5K2;->A02:LX/5K3;

    .line 94
    .line 95
    iget-object v0, p0, LX/5K2;->A00:LX/5Ku;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, LX/5Ku;->AZh(LX/5L7;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final Aea(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Aem(LX/5Ku;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5K2;->A00:LX/5Ku;

    .line 1
    .line 2
    iget-object v0, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/5K2;->A04:[LX/5L7;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {v0, p0, p2, p3}, LX/5L7;->Aem(LX/5Ku;J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final Ag1()J
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/5K2;->A03:[LX/5L7;

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v7, :cond_5

    .line 18
    .line 19
    aget-object v11, v8, v5

    .line 20
    .line 21
    invoke-interface {v11}, LX/5L7;->Ag1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v14, "Unexpected child seekToUs result."

    .line 26
    .line 27
    cmp-long v0, v1, v15

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, v3, v15

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v13, v9, LX/5K2;->A03:[LX/5L7;

    .line 36
    .line 37
    array-length v12, v13

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v12, :cond_2

    .line 40
    .line 41
    aget-object v0, v13, v10

    .line 42
    .line 43
    if-eq v0, v11, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v6}, LX/5L7;->AjD(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Conflicting discontinuities."

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    cmp-long v0, v3, v15

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v11, v3, v4, v6}, LX/5L7;->AjD(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v14}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    move-wide v3, v1

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v14}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    return-wide v3
.end method

.method public final AgS(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->AgS(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjD(JZ)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/5K2;->A03:[LX/5L7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->AjD(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/5K2;->A03:[LX/5L7;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, p3}, LX/5L7;->AjD(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-wide v3
.end method

.method public final AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J
    .locals 27

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-wide/from16 v24, p5

    .line 3
    .line 4
    array-length v11, v15

    .line 5
    new-array v10, v11, [I

    .line 6
    .line 7
    new-array v9, v11, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v8, 0x0

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    move-object/from16 v18, p1

    .line 15
    .line 16
    if-ge v2, v11, :cond_3

    .line 17
    .line 18
    aget-object v1, p1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v12, LX/5K2;->A08:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    :goto_1
    aput v0, v10, v2

    .line 35
    .line 36
    aget-object v0, p2, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/5K9;->ALm()LX/5FP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/5FP;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v3, v0}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    aput v1, v9, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, v12, LX/5K2;->A08:Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    .line 71
    .line 72
    .line 73
    new-array v14, v11, [LX/5LA;

    .line 74
    .line 75
    new-array v7, v11, [LX/5LA;

    .line 76
    .line 77
    new-array v6, v11, [LX/5Jt;

    .line 78
    .line 79
    iget-object v5, v12, LX/5K2;->A04:[LX/5L7;

    .line 80
    .line 81
    const/16 v17, 0x2

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    const/4 v13, 0x0

    .line 88
    :goto_2
    if-ge v13, v11, :cond_7

    .line 89
    .line 90
    aget v0, v10, v13

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    aget-object v0, p1, v13

    .line 95
    .line 96
    :goto_3
    aput-object v0, v7, v13

    .line 97
    .line 98
    aget v0, v9, v13

    .line 99
    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    aget-object v16, p2, v13

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v16 .. v16}, LX/5K9;->ALm()LX/5FP;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v12, LX/5K2;->A07:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/5FP;

    .line 121
    .line 122
    new-instance v1, LX/5Jr;

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, LX/5Jr;-><init>(LX/5FP;LX/5Jt;)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v6, v13

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    aput-object v8, v6, v13

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v0, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    aget-object v19, v5, v3

    .line 140
    .line 141
    move-object/from16 v22, p3

    .line 142
    .line 143
    move-object/from16 v23, p4

    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    invoke-interface/range {v19 .. v25}, LX/5L7;->AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    move-wide/from16 v24, v1

    .line 156
    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_5
    if-ge v1, v11, :cond_d

    .line 160
    .line 161
    aget v0, v9, v1

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-ne v0, v3, :cond_a

    .line 165
    .line 166
    aget-object v2, v7, v1

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    aget-object v0, v7, v1

    .line 172
    .line 173
    aput-object v0, v14, v1

    .line 174
    .line 175
    move-object/from16 v0, v26

    .line 176
    .line 177
    invoke-static {v2, v0, v3}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    aget v0, v10, v1

    .line 185
    .line 186
    if-ne v0, v3, :cond_9

    .line 187
    .line 188
    aget-object v0, v7, v1

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_b
    invoke-static {v2}, LX/55g;->A05(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    cmp-long v0, v1, v24

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string v0, "Children enabled at different positions."

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d
    if-eqz v13, :cond_e

    .line 209
    .line 210
    aget-object v0, v5, v3

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    move/from16 v0, v17

    .line 218
    .line 219
    if-lt v3, v0, :cond_4

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    invoke-static {v14, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    new-array v0, v1, [LX/5L7;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [LX/5L7;

    .line 234
    .line 235
    iput-object v1, v12, LX/5K2;->A03:[LX/5L7;

    .line 236
    .line 237
    new-instance v0, LX/5Jm;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/5Jm;-><init>([LX/5K1;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v12, LX/5K2;->A01:LX/5K1;

    .line 243
    .line 244
    return-wide v24
.end method

.method public final AlI(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5K1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/5K1;->AlI(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/5K1;->AlI(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Aob(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aod(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()V
    .locals 0

    return-void
.end method

.method public final ApO(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5K2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5K1;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5K2;->A01:LX/5K1;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
