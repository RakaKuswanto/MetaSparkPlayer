.class public final LX/4a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4ZE;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4a1;->A02:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LX/4a1;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/4hO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/4a1;->A02:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-wide p2, p0, LX/4a1;->A00:J

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A3i(LX/4bl;LX/4fk;)V
    .locals 4

    .line 0
    iget v3, p0, LX/4a1;->A02:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/4a1;->A00:J

    .line 6
    .line 7
    iget-object v0, p2, LX/4fk;->A0D:LX/6br;

    .line 8
    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/6WB;->A00(LX/6br;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4hO;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    sget-object v0, LX/6dQ;->END:LX/6dQ;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    sget-object v0, LX/6dQ;->START:LX/6dQ;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    sget-object v0, LX/6dQ;->ALL:LX/6dQ;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v0, v3}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v2, LX/4bm;->A0H:I

    .line 65
    .line 66
    const/high16 v0, 0x20000

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/4bm;->A0H:I

    .line 70
    .line 71
    iput v3, v2, LX/4bm;->A0B:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v0, v1, v2}, LX/6WB;->A00(LX/6br;J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4ZE;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    sget-object v0, LX/6dQ;->ALL:LX/6dQ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_b
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_c
    sget-object v0, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_d
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_e
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_f
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_10
    sget-object v0, LX/6dQ;->END:LX/6dQ;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_11
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_12
    sget-object v0, LX/6dQ;->START:LX/6dQ;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1, v0, v2}, LX/4bl;->A0L(LX/6dQ;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_13
    sget-object v0, LX/6dQ;->ALL:LX/6dQ;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_14
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_15
    sget-object v0, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_16
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_17
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_18
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_19
    sget-object v0, LX/6dQ;->END:LX/6dQ;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1a
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1b
    sget-object v0, LX/6dQ;->START:LX/6dQ;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1, v0, v2}, LX/4bl;->Ae1(LX/6dQ;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1c
    invoke-virtual {p1, v2}, LX/4bl;->A0B(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1d
    invoke-virtual {p1, v2}, LX/4bl;->A0A(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1e
    invoke-virtual {p1, v2}, LX/4bl;->A0C(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1f
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, v1, LX/4bm;->A0H:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x100

    .line 169
    .line 170
    iput v0, v1, LX/4bm;->A0H:I

    .line 171
    .line 172
    iput v2, v1, LX/4bm;->A0F:I

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_20
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v0, v1, LX/4bm;->A0H:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    iput v0, v1, LX/4bm;->A0H:I

    .line 184
    .line 185
    iput v2, v1, LX/4bm;->A0E:I

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_21
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v1, LX/4bm;->A0H:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iput v0, v1, LX/4bm;->A0H:I

    .line 197
    .line 198
    iput v2, v1, LX/4bm;->A0G:I

    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/4a1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    instance-of v0, p1, LX/4a1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/4a1;

    .line 12
    .line 13
    iget v0, p1, LX/4a1;->A02:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LX/4a1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, LX/4a1;->A00:J

    .line 24
    .line 25
    iget-wide v1, p1, LX/4a1;->A00:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4a1;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/4a1;->A02:I

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlexboxDimenStyleItem(field="

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4a1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", value="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/4a1;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6WB;->A01(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "CoreDimenStyleItem(field="

    .line 35
    .line 36
    goto :goto_0
.end method
