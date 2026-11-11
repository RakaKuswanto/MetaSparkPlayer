.class public abstract LX/1cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1cE;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1cE;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Yf;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1fQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1fQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1fQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1fI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1fI;

    .line 16
    .line 17
    iget-object v0, v0, LX/1fI;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/1gk;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/1gk;

    .line 36
    .line 37
    iget-object v0, v0, LX/1gk;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v1, p0

    .line 41
    check-cast v1, LX/1c8;

    .line 42
    .line 43
    iget-object v0, v1, LX/1c8;->A01:LX/1c6;

    .line 44
    .line 45
    iget v1, v1, LX/1c8;->A00:I

    .line 46
    .line 47
    iget-object v0, v0, LX/1c6;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1fQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1fQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/1fQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, LX/1fI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1fI;

    .line 16
    .line 17
    iget-object v1, v0, LX/1fI;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, LX/1gk;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/1gk;

    .line 36
    .line 37
    iget-object v2, v0, LX/1gk;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/1gk;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-static {v0}, LX/1gk;->A00(LX/1gk;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, LX/1gk;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    check-cast v0, LX/1c8;

    .line 69
    .line 70
    iget-object v3, v0, LX/1c8;->A01:LX/1c6;

    .line 71
    .line 72
    iget v2, v0, LX/1c8;->A00:I

    .line 73
    .line 74
    instance-of v0, v3, LX/1bV;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v3, LX/1bV;

    .line 79
    .line 80
    iget-object v0, v3, LX/1bV;->A00:Lcom/google/common/collect/ArrayTable;

    .line 81
    .line 82
    new-instance v1, LX/1bU;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/1bU;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    check-cast v3, LX/1bU;

    .line 89
    .line 90
    iget-object v1, v3, LX/1bU;->A01:Lcom/google/common/collect/ArrayTable;

    .line 91
    .line 92
    iget v0, v3, LX/1bU;->A00:I

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/1bQ;->A00(Lcom/google/common/collect/ArrayTable;II)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v1, v0, v2

    .line 99
    .line 100
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1cE;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1cE;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1fQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1fQ;

    .line 6
    .line 7
    iget-object v1, v2, LX/1fQ;->A02:Lcom/google/common/collect/MapMakerInternalMap;

    .line 8
    .line 9
    iget-object v0, v2, LX/1fQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v2, LX/1fQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, p0, LX/1fI;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/1fI;

    .line 24
    .line 25
    iget-object v1, v0, LX/1fI;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, LX/1fI;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/1gk;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, LX/1gk;

    .line 45
    .line 46
    iget-object v2, v4, LX/1gk;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->A05()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v4, LX/1gk;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v4}, LX/1gk;->A00(LX/1gk;)V

    .line 62
    .line 63
    .line 64
    iget v3, v4, LX/1gk;->A00:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v4, LX/1gk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object v0, p0

    .line 77
    check-cast v0, LX/1c8;

    .line 78
    .line 79
    iget-object v2, v0, LX/1c8;->A01:LX/1c6;

    .line 80
    .line 81
    iget v3, v0, LX/1c8;->A00:I

    .line 82
    .line 83
    instance-of v0, v2, LX/1bV;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    check-cast v2, LX/1bU;

    .line 93
    .line 94
    iget-object v1, v2, LX/1bU;->A01:Lcom/google/common/collect/ArrayTable;

    .line 95
    .line 96
    iget v0, v2, LX/1bU;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v0, v3}, LX/1bQ;->A00(Lcom/google/common/collect/ArrayTable;II)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 104
    .line 105
    :goto_0
    aget-object v1, v0, v3

    .line 106
    .line 107
    aput-object p1, v0, v3

    .line 108
    .line 109
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1cE;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/1cE;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
