.class public final LX/2Ml;
.super LX/2My;
.source ""

# interfaces
.implements LX/2LF;


# instance fields
.field public A00:I

.field public final A01:LX/2Ms;

.field public final A02:LX/2N5;

.field public final A03:LX/2Mo;

.field public final A04:LX/2N3;

.field public final A05:LX/2LD;


# direct methods
.method public constructor <init>(LX/2Kr;LX/2Ms;LX/2Mo;LX/2N3;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p1}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2My;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2Ml;->A01:LX/2Ms;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Ml;->A04:LX/2N3;

    .line 10
    .line 11
    iput-object p3, p0, LX/2Ml;->A03:LX/2Mo;

    .line 12
    .line 13
    iget-object v0, p2, LX/2Ms;->A02:LX/2LD;

    .line 14
    .line 15
    iput-object v0, p0, LX/2Ml;->A05:LX/2LD;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/2Ml;->A00:I

    .line 19
    .line 20
    iget-object v0, p2, LX/2Ms;->A00:LX/2N5;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Ml;->A02:LX/2N5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A8Y(LX/2Kr;)I
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Ml;->A04:LX/2N3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/2Ml;->A03:LX/2Mo;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2Mo;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, LX/2Mo;->A0D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/2Ml;->A00:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_a

    .line 31
    .line 32
    if-nez v1, :cond_a

    .line 33
    .line 34
    const-string v0, "Expected end of the array or comma"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    if-eqz v1, :cond_b

    .line 42
    .line 43
    const-string v0, "Unexpected trailing comma"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, LX/2Mo;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, LX/2Mo;->A0D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, LX/2Mo;->A08()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/2Mo;->A0B(C)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2Ml;->A01:LX/2Ms;

    .line 66
    .line 67
    invoke-static {v4, p1, v0}, LX/2Mk;->A00(Ljava/lang/String;LX/2Kr;LX/2Ms;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v0, -0x3

    .line 72
    if-ne v5, v0, :cond_b

    .line 73
    .line 74
    invoke-static {v4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget v1, v3, LX/2Mo;->A00:I

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, LX/2Mp;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Mp;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, LX/1rq;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v1, "Encountered an unknown key \'"

    .line 106
    .line 107
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 108
    .line 109
    invoke-static {v1, v4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    return v5

    .line 118
    :cond_3
    iget v1, p0, LX/2Ml;->A00:I

    .line 119
    .line 120
    rem-int/lit8 v0, v1, 0x2

    .line 121
    .line 122
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v5, -0x1

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-eq v1, v5, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LX/2Ml;->A03:LX/2Mo;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2Mo;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    iget-object v3, p0, LX/2Ml;->A03:LX/2Mo;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/2Mo;->A0D()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget v0, p0, LX/2Ml;->A00:I

    .line 148
    .line 149
    if-ne v0, v5, :cond_4

    .line 150
    .line 151
    xor-int/lit8 v0, v1, 0x1

    .line 152
    .line 153
    iget v2, v3, LX/2Mo;->A00:I

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    const-string v0, "Unexpected trailing comma"

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v3, v0, v2}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget v2, v3, LX/2Mo;->A00:I

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    const-string v0, "Expected comma after the key-value pair"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, p0, LX/2Ml;->A03:LX/2Mo;

    .line 171
    .line 172
    const/16 v0, 0x3a

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/2Mo;->A0B(C)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-eqz v1, :cond_b

    .line 180
    .line 181
    const-string v0, "Expected \'}\', but had \',\' instead"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v0, "Unexpected trailing comma"

    .line 185
    .line 186
    :goto_4
    invoke-static {v0, v3}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    iget v0, p0, LX/2Ml;->A00:I

    .line 192
    .line 193
    :cond_a
    add-int/lit8 v5, v0, 0x1

    .line 194
    .line 195
    iput v5, p0, LX/2Ml;->A00:I

    .line 196
    .line 197
    :cond_b
    return v5
.end method

.method public final A8e()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ml;->A03:LX/2Mo;

    .line 1
    .line 2
    new-instance v0, LX/2Mm;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Mm;-><init>(LX/2Mo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Mm;->A02()Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AHW()LX/2Ms;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ml;->A01:LX/2Ms;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM5()LX/2LD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ml;->A05:LX/2LD;

    .line 1
    .line 2
    return-object v0
.end method
