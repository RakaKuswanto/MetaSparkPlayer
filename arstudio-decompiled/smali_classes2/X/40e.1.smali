.class public abstract LX/40e;
.super LX/40d;
.source ""


# instance fields
.field public A00:LX/1qE;

.field public A01:LX/40b;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(LX/1qE;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/40d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/40e;->A03:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/40b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/40b;-><init>(LX/40b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/40e;->A01:LX/40b;

    .line 13
    .line 14
    iput-object p1, p0, LX/40e;->A00:LX/1qE;

    .line 15
    .line 16
    sget-object v0, LX/41B;->WRITE_NUMBERS_AS_STRINGS:LX/41B;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/40e;->A0m(LX/41B;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/40e;->A02:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0l(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/41K;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/41K;

    .line 6
    .line 7
    iget-object v4, v3, LX/40e;->A01:LX/40b;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/40b;->A01()I

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
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/41u;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    iget-object v2, v3, LX/40d;->A00:LX/41e;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v3, LX/40n;->A01:LX/41k;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v0, LX/41S;

    .line 48
    .line 49
    iget-object v0, v0, LX/41S;->_value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/40d;->A0c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v2, 0x3a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v2, 0x2c

    .line 59
    .line 60
    :goto_0
    iget v0, v3, LX/41K;->A02:I

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/40d;->A0D(LX/41K;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/41K;->A03:[C

    .line 66
    .line 67
    iget v0, v3, LX/41K;->A02:I

    .line 68
    .line 69
    aput-char v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v3, LX/41K;->A02:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_e

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_d

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_c

    .line 86
    .line 87
    const-string v0, "Internal error: this code path should never get executed"

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    throw v1

    .line 94
    :cond_4
    move-object v3, p0

    .line 95
    check-cast v3, LX/41J;

    .line 96
    .line 97
    iget-object v4, v3, LX/40e;->A01:LX/40b;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/40b;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x5

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    const-string v1, "Can not "

    .line 107
    .line 108
    const-string v0, ", expecting field name"

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/41u;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    iget-object v2, v3, LX/40d;->A00:LX/41e;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v1, v0, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v3, LX/40n;->A01:LX/41k;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, LX/41k;->A3t()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    array-length v0, v1

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    invoke-static {v3, v1}, LX/41J;->A0G(LX/41J;[B)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_e

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_d

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v1, v0, :cond_c

    .line 158
    .line 159
    const-string v0, "Internal error: this code path should never get executed"

    .line 160
    .line 161
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_8
    iget v1, v4, LX/3ST;->A01:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v2, v3}, LX/41e;->A41(LX/40d;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    const/4 v0, 0x2

    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v2, v3}, LX/41e;->A44(LX/40d;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    const/16 v2, 0x2c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/16 v2, 0x3a

    .line 186
    .line 187
    :goto_1
    invoke-static {v3}, LX/40d;->A0A(LX/41J;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/41J;->A01:[B

    .line 191
    .line 192
    iget v0, v3, LX/41J;->A00:I

    .line 193
    .line 194
    aput-byte v2, v1, v0

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v3, LX/41J;->A00:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    invoke-interface {v2, v3}, LX/41e;->AqV(LX/40d;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    invoke-interface {v2, v3}, LX/41e;->AqS(LX/40d;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    invoke-interface {v2, v3}, LX/41e;->AqI(LX/40d;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final A0m(LX/41B;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/40e;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/41B;->getMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final flush()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/41K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/41K;

    .line 6
    .line 7
    invoke-static {v2}, LX/41K;->A0F(LX/41K;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/41K;->A05:Ljava/io/Writer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/41B;->FLUSH_PASSED_TO_STREAM:LX/41B;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/40e;->A0m(LX/41B;)Z

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
    check-cast v2, LX/41J;

    .line 28
    .line 29
    invoke-static {v2}, LX/41J;->A01(LX/41J;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/41J;->A06:Ljava/io/OutputStream;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/41B;->FLUSH_PASSED_TO_STREAM:LX/41B;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/40e;->A0m(LX/41B;)Z

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
