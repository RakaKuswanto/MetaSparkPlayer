.class public final LX/1rp;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Ch;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1rp;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, LX/1rp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/1rp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    if-ne v0, v1, :cond_e

    .line 28
    .line 29
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v8, v2, v10}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gez v7, :cond_c

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    if-ge v2, v10, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, LX/1rh;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/1rh;-><init>(II)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    iget v7, v1, LX/1rg;->A00:I

    .line 58
    .line 59
    iget v6, v1, LX/1rg;->A01:I

    .line 60
    .line 61
    iget v5, v1, LX/1rg;->A02:I

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-lez v5, :cond_9

    .line 66
    .line 67
    if-le v7, v6, :cond_a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-lez v5, :cond_4

    .line 71
    .line 72
    if-le v7, v6, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-gt v6, v7, :cond_0

    .line 76
    .line 77
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v4, v8

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v3

    .line 105
    if-gt v10, v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v3

    .line 112
    if-gt v7, v0, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-ge v2, v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int v0, v7, v2

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eq v7, v6, :cond_0

    .line 136
    .line 137
    add-int/2addr v7, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    if-gt v6, v7, :cond_0

    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v3, v8

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10, v2, v7, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v0}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_d
    if-eq v7, v6, :cond_0

    .line 193
    .line 194
    add-int/2addr v7, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    const-string v0, "List has more than one element."

    .line 197
    .line 198
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_f
    const/4 v0, 0x6

    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
