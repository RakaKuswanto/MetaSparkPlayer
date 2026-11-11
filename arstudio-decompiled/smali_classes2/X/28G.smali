.class public abstract LX/28G;
.super LX/28C;
.source ""


# instance fields
.field public A00:LX/1j1;

.field public A01:LX/287;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(LX/1j1;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/28C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/28G;->A03:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/287;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/287;-><init>(LX/287;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/28G;->A01:LX/287;

    .line 13
    .line 14
    iput-object p1, p0, LX/28G;->A00:LX/1j1;

    .line 15
    .line 16
    sget-object v0, LX/29i;->WRITE_NUMBERS_AS_STRINGS:LX/29i;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/28G;->A02:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/29W;)V
    .locals 2

    .line 0
    iget v1, p0, LX/29W;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/29W;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0h(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/29X;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/29X;

    .line 6
    .line 7
    iget-object v4, v3, LX/28G;->A01:LX/287;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/287;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Can not "

    .line 17
    .line 18
    const-string v0, ", expecting field name"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/28A;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v2, v3, LX/28C;->A00:LX/29k;

    .line 31
    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v3, LX/29d;->A01:LX/29s;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v0, LX/29U;

    .line 48
    .line 49
    iget-object v0, v0, LX/29U;->_value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v2, 0x2c

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v2, 0x3a

    .line 59
    .line 60
    :goto_0
    iget v0, v3, LX/29X;->A02:I

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/28C;->A06(LX/29X;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/29X;->A03:[C

    .line 66
    .line 67
    iget v0, v3, LX/29X;->A02:I

    .line 68
    .line 69
    aput-char v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v3, LX/29X;->A02:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v3, p0

    .line 77
    check-cast v3, LX/29W;

    .line 78
    .line 79
    iget-object v4, v3, LX/28G;->A01:LX/287;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/287;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    const-string v1, "Can not "

    .line 89
    .line 90
    const-string v0, ", expecting field name"

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/28A;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v2, v3, LX/28C;->A00:LX/29k;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, LX/29d;->A01:LX/29s;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, LX/29s;->A5i()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v0, v1

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v3, v1}, LX/29W;->A0C(LX/29W;[B)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v0, :cond_d

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_c

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v1, v0, :cond_b

    .line 140
    .line 141
    const-string v0, "Internal error: this code path should never get executed"

    .line 142
    .line 143
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    iget v1, v4, LX/279;->A01:I

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v2, v3}, LX/29k;->A5p(LX/28C;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    const/4 v0, 0x2

    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v2, v3}, LX/29k;->A5s(LX/28C;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const/16 v2, 0x3a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/16 v2, 0x2c

    .line 168
    .line 169
    :goto_1
    invoke-static {v3}, LX/28G;->A00(LX/29W;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/29W;->A01:[B

    .line 173
    .line 174
    iget v0, v3, LX/29W;->A00:I

    .line 175
    .line 176
    aput-byte v2, v1, v0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, v3, LX/29W;->A00:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    invoke-interface {v2, v3}, LX/29k;->Arg(LX/28C;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    invoke-interface {v2, v3}, LX/29k;->Ard(LX/28C;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    invoke-interface {v2, v3}, LX/29k;->ArU(LX/28C;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final A0i(LX/29i;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/28G;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/29i;->getMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/29X;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/29X;

    .line 6
    .line 7
    invoke-static {v2}, LX/29X;->A0A(LX/29X;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/29X;->A05:Ljava/io/Writer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/29i;->FLUSH_PASSED_TO_STREAM:LX/29i;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    check-cast v2, LX/29W;

    .line 28
    .line 29
    invoke-static {v2}, LX/29W;->A09(LX/29W;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/29W;->A06:Ljava/io/OutputStream;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/29i;->FLUSH_PASSED_TO_STREAM:LX/29i;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
