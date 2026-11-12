.class public abstract LX/3jH;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/6ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/6ej;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(ILjava/lang/Object;)V
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/3jF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v4, LX/3jF;

    .line 6
    .line 7
    invoke-static {v4}, LX/3jF;->A08(LX/3jF;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/3jF;->A07(LX/3jF;)V

    .line 11
    .line 12
    .line 13
    iget v0, v4, LX/3jF;->length:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 16
    .line 17
    .line 18
    iget v0, v4, LX/3jF;->offset:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-static {v4, v0}, LX/3jF;->A02(LX/3jF;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    return-object v9

    .line 26
    :cond_0
    check-cast v4, LX/3jE;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/3j4;->A01(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v2, v4, LX/3jE;->A00:I

    .line 48
    .line 49
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v1, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-lt v2, v0, :cond_1

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    :cond_1
    aget-object v9, v1, v2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v4, LX/3jE;->A01:I

    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    const-string v1, "ArrayDeque is empty."

    .line 73
    .line 74
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, LX/3jE;->A01(LX/3jE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    return-object v9

    .line 87
    :cond_4
    iget v8, v4, LX/3jE;->A00:I

    .line 88
    .line 89
    add-int/2addr v8, p1

    .line 90
    iget-object v1, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    if-lt v8, v0, :cond_5

    .line 94
    .line 95
    sub-int/2addr v8, v0

    .line 96
    :cond_5
    aget-object v9, v1, v8

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    shr-int/2addr v0, v3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    iget v5, v4, LX/3jE;->A00:I

    .line 107
    .line 108
    if-ge p1, v0, :cond_8

    .line 109
    .line 110
    if-lt v8, v5, :cond_7

    .line 111
    .line 112
    iget-object v1, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    invoke-static {v1, v1, v0, v5, v8}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, v4, LX/3jE;->A00:I

    .line 122
    .line 123
    aput-object v7, v0, v2

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    add-int/lit8 v1, v0, -0x1

    .line 127
    .line 128
    add-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_6
    iput v0, v4, LX/3jE;->A00:I

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v3

    .line 140
    iput v0, v4, LX/3jE;->A01:I

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_7
    iget-object v0, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v0, v3, v6, v8}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, v5

    .line 151
    sub-int/2addr v2, v3

    .line 152
    aget-object v0, v5, v2

    .line 153
    .line 154
    aput-object v0, v5, v6

    .line 155
    .line 156
    iget v1, v4, LX/3jE;->A00:I

    .line 157
    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 159
    .line 160
    sub-int/2addr v2, v1

    .line 161
    invoke-static {v5, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-static {v4}, LX/0X6;->A08(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v5, v0

    .line 170
    iget-object v2, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v0, v2

    .line 173
    if-lt v5, v0, :cond_9

    .line 174
    .line 175
    sub-int/2addr v5, v0

    .line 176
    :cond_9
    add-int/lit8 v1, v8, 0x1

    .line 177
    .line 178
    if-gt v8, v5, :cond_a

    .line 179
    .line 180
    add-int/lit8 v0, v5, 0x1

    .line 181
    .line 182
    sub-int/2addr v0, v1

    .line 183
    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v0, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v7, v0, v5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    sub-int/2addr v0, v1

    .line 192
    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, LX/3jE;->A02:[Ljava/lang/Object;

    .line 196
    .line 197
    array-length v1, v2

    .line 198
    sub-int/2addr v1, v3

    .line 199
    aget-object v0, v2, v6

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    add-int/lit8 v0, v5, 0x1

    .line 204
    .line 205
    sub-int/2addr v0, v3

    .line 206
    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/3jF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/3jF;

    .line 6
    .line 7
    invoke-static {v1}, LX/3jF;->A07(LX/3jF;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LX/3jF;->length:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v1, LX/3jE;

    .line 14
    .line 15
    iget v0, v1, LX/3jE;->A01:I

    .line 16
    .line 17
    return v0
.end method
