.class public abstract LX/1hH;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/1hP;


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
        "LX/1hP;"
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
    instance-of v0, p0, LX/1hL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v4, LX/1hL;

    .line 6
    .line 7
    invoke-static {v4}, LX/1hL;->A06(LX/1hL;)V

    .line 8
    .line 9
    .line 10
    iget v0, v4, LX/1hL;->length:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1hN;->A00(II)V

    .line 13
    .line 14
    .line 15
    iget v0, v4, LX/1hL;->offset:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-static {v4, v0}, LX/1hL;->A01(LX/1hL;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    return-object v9

    .line 23
    :cond_0
    check-cast v4, LX/1hG;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/1hN;->A00(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    iget v2, v4, LX/1hG;->A00:I

    .line 45
    .line 46
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v1, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-lt v2, v0, :cond_1

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    :cond_1
    aget-object v9, v1, v2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    iput v0, v4, LX/1hG;->A01:I

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    iget-object v1, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, v4, LX/1hG;->A00:I

    .line 80
    .line 81
    aget-object v9, v1, v2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    add-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_3
    iput v0, v4, LX/1hG;->A00:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v5, v4, LX/1hG;->A00:I

    .line 98
    .line 99
    add-int v8, v5, p1

    .line 100
    .line 101
    iget-object v1, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    if-lt v8, v0, :cond_5

    .line 105
    .line 106
    sub-int/2addr v8, v0

    .line 107
    :cond_5
    aget-object v9, v1, v8

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    shr-int/2addr v0, v3

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    if-ge p1, v0, :cond_8

    .line 118
    .line 119
    if-lt v8, v5, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v5, 0x1

    .line 122
    .line 123
    sub-int/2addr v8, v5

    .line 124
    invoke-static {v1, v5, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v2, v4, LX/1hG;->A00:I

    .line 130
    .line 131
    aput-object v7, v0, v2

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    add-int/lit8 v1, v0, -0x1

    .line 135
    .line 136
    add-int/lit8 v0, v2, 0x1

    .line 137
    .line 138
    if-ne v2, v1, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_6
    iput v0, v4, LX/1hG;->A00:I

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-static {v1, v6, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    array-length v2, v5

    .line 155
    sub-int/2addr v2, v3

    .line 156
    aget-object v0, v5, v2

    .line 157
    .line 158
    aput-object v0, v5, v6

    .line 159
    .line 160
    iget v1, v4, LX/1hG;->A00:I

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    sub-int/2addr v2, v1

    .line 165
    invoke-static {v5, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v5, v0

    .line 174
    iget-object v2, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v0, v2

    .line 177
    if-lt v5, v0, :cond_9

    .line 178
    .line 179
    sub-int/2addr v5, v0

    .line 180
    :cond_9
    add-int/lit8 v1, v8, 0x1

    .line 181
    .line 182
    if-gt v8, v5, :cond_a

    .line 183
    .line 184
    add-int/lit8 v0, v5, 0x1

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v0, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v7, v0, v5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sub-int/2addr v0, v1

    .line 196
    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LX/1hG;->A02:[Ljava/lang/Object;

    .line 200
    .line 201
    array-length v1, v2

    .line 202
    sub-int/2addr v1, v3

    .line 203
    aget-object v0, v2, v6

    .line 204
    .line 205
    aput-object v0, v2, v1

    .line 206
    .line 207
    add-int/lit8 v0, v5, 0x1

    .line 208
    .line 209
    sub-int/2addr v0, v3

    .line 210
    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string v1, "ArrayDeque is empty."

    .line 215
    .line 216
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    const-string v1, "ArrayDeque is empty."

    .line 223
    .line 224
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/1hL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/1hL;

    .line 6
    .line 7
    iget v0, v1, LX/1hL;->length:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v1, LX/1hG;

    .line 11
    .line 12
    iget v0, v1, LX/1hG;->A01:I

    .line 13
    .line 14
    return v0
.end method
