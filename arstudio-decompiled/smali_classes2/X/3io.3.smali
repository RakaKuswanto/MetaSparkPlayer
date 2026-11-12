.class public final LX/3io;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p2, p0, LX/3io;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3io;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3io;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3io;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3Tc;

    .line 6
    .line 7
    check-cast p2, LX/3Tc;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3io;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [C

    .line 27
    .line 28
    iget-boolean v0, p0, LX/3io;->A01:Z

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0}, LX/3in;->A0D(Ljava/lang/CharSequence;[CIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {p1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/3io;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v7, p0, LX/3io;->A01:Z

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    if-ne v0, v1, :cond_e

    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v4, v2, v8}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gez v10, :cond_b

    .line 90
    .line 91
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_1
    if-ge v2, v8, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, LX/3iq;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/3iq;-><init>(II)V

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/String;

    .line 106
    .line 107
    iget v10, v1, LX/3ip;->A00:I

    .line 108
    .line 109
    iget v3, v1, LX/3ip;->A01:I

    .line 110
    .line 111
    iget v2, v1, LX/3ip;->A02:I

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-lez v2, :cond_8

    .line 116
    .line 117
    if-le v10, v3, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-lez v2, :cond_4

    .line 121
    .line 122
    if-le v10, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-gt v3, v10, :cond_0

    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v1, v4

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, p1, v10, v0, v7}, LX/3in;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-eq v10, v3, :cond_0

    .line 158
    .line 159
    add-int/2addr v10, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-gt v3, v10, :cond_0

    .line 162
    .line 163
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    move-object v9, p1

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    invoke-virtual {v6, v8, v9, v10, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_4
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    if-eq v10, v3, :cond_0

    .line 219
    .line 220
    add-int/2addr v10, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_e
    const-string v0, "List has more than one element."

    .line 223
    .line 224
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    throw v1

    .line 229
    :cond_f
    const-string v0, "List is empty."

    .line 230
    .line 231
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
