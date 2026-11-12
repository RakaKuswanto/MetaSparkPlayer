.class public abstract LX/4wQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;
    .locals 6

    .line 0
    if-nez p3, :cond_d

    .line 1
    .line 2
    iget v3, p0, LX/4wD;->A07:I

    .line 3
    .line 4
    :goto_0
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x1

    .line 6
    if-eq v3, v5, :cond_8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/4wM;->A00:I

    .line 11
    .line 12
    if-eq v3, v0, :cond_5

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4wM;

    .line 26
    .line 27
    iget v0, v1, LX/4wM;->A00:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1, p3}, LX/4wM;->A01(LX/4wM;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :cond_2
    :goto_2
    iget-object v1, p1, LX/4wM;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, LX/4wJ;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/4wJ;

    .line 57
    .line 58
    iget-object v1, v0, LX/4wJ;->A04:LX/4wL;

    .line 59
    .line 60
    iget v0, v0, LX/4wJ;->A01:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    invoke-virtual {v1, p1, p2, v4}, LX/4wL;->A05(LX/4wM;Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p1, LX/4wM;->A00:I

    .line 69
    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    iput v0, p0, LX/4wD;->A07:I

    .line 73
    .line 74
    iget-object v0, p0, LX/4wD;->A0e:LX/4wL;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, LX/4wL;->A05(LX/4wM;Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4wD;->A0f:LX/4wL;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, p1, p2, p3}, LX/4wL;->A05(LX/4wM;Ljava/util/ArrayList;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4wD;->A0b:LX/4wL;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, LX/4wL;->A05(LX/4wM;Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p1

    .line 90
    :cond_6
    iput v0, p0, LX/4wD;->A0X:I

    .line 91
    .line 92
    iget-object v0, p0, LX/4wD;->A0g:LX/4wL;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, LX/4wL;->A05(LX/4wM;Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4wD;->A0Z:LX/4wL;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, LX/4wL;->A05(LX/4wM;Ljava/util/ArrayList;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4wD;->A0a:LX/4wL;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    if-nez p1, :cond_2

    .line 109
    .line 110
    instance-of v0, p0, LX/4wV;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, LX/4wV;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_9
    iget v0, v3, LX/4wV;->A00:I

    .line 119
    .line 120
    if-ge v1, v0, :cond_b

    .line 121
    .line 122
    iget-object v0, v3, LX/4wV;->A01:[LX/4wD;

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    if-nez p3, :cond_a

    .line 127
    .line 128
    iget v2, v0, LX/4wD;->A07:I

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eq v2, v5, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LX/4wM;

    .line 146
    .line 147
    iget v0, p1, LX/4wM;->A00:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_c

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget v2, v0, LX/4wD;->A0X:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    new-instance p1, LX/4wM;

    .line 158
    .line 159
    invoke-direct {p1, p3}, LX/4wM;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    iget v3, p0, LX/4wD;->A0X:I

    .line 167
    .line 168
    goto/16 :goto_0
.end method
