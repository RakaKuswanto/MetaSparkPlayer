.class public final LX/53f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;
    .locals 6

    .line 0
    if-nez p3, :cond_d

    .line 1
    .line 2
    iget v3, p0, LX/53P;->A07:I

    .line 3
    .line 4
    :goto_0
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x1

    .line 6
    if-eq v3, v5, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v0, p1, LX/53b;->A00:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    if-eq v3, v5, :cond_9

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/53b;

    .line 29
    .line 30
    iget v0, v1, LX/53b;->A00:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1, p3}, LX/53b;->A01(LX/53b;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-nez p1, :cond_9

    .line 48
    .line 49
    instance-of v0, p0, LX/53j;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/53j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    iget v0, v3, LX/53j;->A00:I

    .line 58
    .line 59
    if-ge v1, v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v3, LX/53j;->A01:[LX/53P;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    iget v2, v0, LX/53P;->A07:I

    .line 68
    .line 69
    :goto_3
    if-eq v2, v5, :cond_5

    .line 70
    .line 71
    if-eq v2, v5, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LX/53b;

    .line 85
    .line 86
    iget v0, p1, LX/53b;->A00:I

    .line 87
    .line 88
    if-eq v0, v2, :cond_8

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v2, v0, LX/53P;->A0X:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance p1, LX/53b;

    .line 100
    .line 101
    invoke-direct {p1, p3}, LX/53b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_5
    iget-object v1, p1, LX/53b;->A03:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    instance-of v0, p0, LX/53Y;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/53Y;

    .line 124
    .line 125
    iget-object v1, v0, LX/53Y;->A04:LX/53a;

    .line 126
    .line 127
    iget v0, v0, LX/53Y;->A01:I

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    :cond_a
    invoke-virtual {v1, p1, p2, v4}, LX/53a;->A05(LX/53b;Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget v0, p1, LX/53b;->A00:I

    .line 136
    .line 137
    if-nez p3, :cond_c

    .line 138
    .line 139
    iput v0, p0, LX/53P;->A07:I

    .line 140
    .line 141
    iget-object v0, p0, LX/53P;->A0e:LX/53a;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, LX/53a;->A05(LX/53b;Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/53P;->A0f:LX/53a;

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v0, p1, p2, p3}, LX/53a;->A05(LX/53b;Ljava/util/ArrayList;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/53P;->A0b:LX/53a;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, p3}, LX/53a;->A05(LX/53b;Ljava/util/ArrayList;I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_c
    iput v0, p0, LX/53P;->A0X:I

    .line 158
    .line 159
    iget-object v0, p0, LX/53P;->A0g:LX/53a;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, LX/53a;->A05(LX/53b;Ljava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/53P;->A0Z:LX/53a;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, LX/53a;->A05(LX/53b;Ljava/util/ArrayList;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/53P;->A0a:LX/53a;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    iget v3, p0, LX/53P;->A0X:I

    .line 173
    .line 174
    goto/16 :goto_0
.end method
