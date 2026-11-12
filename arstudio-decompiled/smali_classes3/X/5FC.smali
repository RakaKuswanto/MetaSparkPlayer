.class public final LX/5FC;
.super LX/5FF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5FF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8p(LX/5F5;)LX/5F5;
    .locals 10

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    return-object p1

    .line 4
    :cond_1
    iget-object v3, p1, LX/5F5;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, v0, LX/5FK;->A01:I

    .line 25
    .line 26
    if-ne v0, v7, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-ne v1, v7, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v8, 0x1

    .line 42
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {v9}, LX/434;->A0l(Ljava/util/Iterator;)LX/5FK;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    iget v0, v6, LX/5FK;->A01:I

    .line 55
    .line 56
    if-ne v0, v7, :cond_7

    .line 57
    .line 58
    iget-object v1, v6, LX/5FK;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    div-int/2addr v4, v7

    .line 67
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-instance v0, LX/6gL;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_5

    .line 93
    .line 94
    if-ge v1, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    invoke-static {v6, v5, v2}, LX/5FF;->A01(LX/5FK;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v4, p1, LX/5F5;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v2, p1, LX/5F5;->A00:J

    .line 143
    .line 144
    invoke-static {v5}, LX/5FF;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/5F5;

    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v4, v1}, LX/5F5;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
