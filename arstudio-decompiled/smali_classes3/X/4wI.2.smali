.class public final LX/4wI;
.super LX/4wV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4wV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/4wI;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4wI;->A02:Z

    .line 8
    .line 9
    iput v1, p0, LX/4wI;->A01:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/4wI;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0b()I
    .locals 3

    .line 0
    iget v2, p0, LX/4wI;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public final A0c()Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    :goto_0
    iget v0, p0, LX/4wV;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v7, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/4wV;->A01:[LX/4wD;

    .line 11
    .line 12
    aget-object v1, v0, v7

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4wI;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4wD;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LX/4wI;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, LX/4wD;->A0V()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, LX/4wD;->A0U()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-eqz v6, :cond_11

    .line 51
    .line 52
    if-lez v0, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    iget v0, p0, LX/4wV;->A00:I

    .line 57
    .line 58
    if-ge v5, v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, LX/4wV;->A01:[LX/4wD;

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    iget-boolean v0, p0, LX/4wI;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, LX/4wD;->A0T()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-nez v7, :cond_8

    .line 78
    .line 79
    iget v0, p0, LX/4wI;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    sget-object v0, LX/4w2;->LEFT:LX/4w2;

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v6, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_7
    const/4 v7, 0x1

    .line 94
    :cond_8
    iget v0, p0, LX/4wI;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/4w2;->LEFT:LX/4w2;

    .line 99
    .line 100
    :goto_6
    invoke-virtual {v6, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v0, v3, :cond_a

    .line 114
    .line 115
    sget-object v0, LX/4w2;->RIGHT:LX/4w2;

    .line 116
    .line 117
    :goto_7
    invoke-virtual {v6, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    sget-object v0, LX/4w2;->TOP:LX/4w2;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/4w2;->BOTTOM:LX/4w2;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    if-ne v0, v3, :cond_d

    .line 141
    .line 142
    sget-object v0, LX/4w2;->RIGHT:LX/4w2;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-ne v0, v2, :cond_e

    .line 146
    .line 147
    sget-object v0, LX/4w2;->TOP:LX/4w2;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    if-ne v0, v4, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/4w2;->BOTTOM:LX/4w2;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    iget v0, p0, LX/4wI;->A01:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iget v0, p0, LX/4wI;->A00:I

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    if-eq v0, v3, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0, v1, v1}, LX/4wD;->A0K(II)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iput-boolean v3, p0, LX/4wI;->A03:Z

    .line 168
    .line 169
    return v3

    .line 170
    :cond_10
    invoke-virtual {p0, v1, v1}, LX/4wD;->A0J(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_11
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "[Barrier] "

    .line 1
    .line 2
    iget-object v1, p0, LX/4wD;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " {"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v1, p0, LX/4wV;->A00:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4wV;->A01:[LX/4wD;

    .line 16
    .line 17
    aget-object v2, v1, v3

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, v2, LX/4wD;->A0n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "}"

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
