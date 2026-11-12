.class public abstract LX/24f;
.super LX/5YI;
.source ""


# direct methods
.method public static final varargs A00([LX/1Cm;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs A01([LX/1Cm;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Cm;

    .line 48
    .line 49
    iget-object v1, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    check-cast v0, LX/1Cm;

    .line 68
    .line 69
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Cm;

    .line 102
    .line 103
    iget-object v1, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    return-object v3

    .line 149
    :cond_6
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3
.end method

.method public static final A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A04()LX/24e;
    .locals 1

    .line 0
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final A05(Ljava/util/Map;[LX/1Cm;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    iget-object v1, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
