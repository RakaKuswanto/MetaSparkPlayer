.class public final LX/6DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rn;


# instance fields
.field public A00:LX/6DS;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Nm;

.field public final A03:LX/6DO;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A07:LX/6DR;

.field public final A08:LX/6DQ;

.field public final A09:LX/6DP;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6DM;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 4
    .line 5
    iput-object p2, p0, LX/6DM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/2eq;->ASZ:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6DS;

    .line 14
    .line 15
    iput-object v1, p0, LX/6DM;->A00:LX/6DS;

    .line 16
    .line 17
    sget v0, LX/2eq;->Acl:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6DM;->A05:LX/1Nm;

    .line 24
    .line 25
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6DM;->A02:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A8t:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6DM;->A04:LX/1Nm;

    .line 38
    .line 39
    new-instance v0, LX/6DR;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6DR;-><init>(LX/6DS;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6DM;->A07:LX/6DR;

    .line 45
    .line 46
    new-instance v4, LX/6DO;

    .line 47
    .line 48
    invoke-direct {v4, p1, p3}, LX/6DO;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/6DM;->A03:LX/6DO;

    .line 52
    .line 53
    iget-object v1, p0, LX/6DM;->A00:LX/6DS;

    .line 54
    .line 55
    new-instance v0, LX/6DQ;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/6DQ;-><init>(LX/6DO;LX/6DS;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6DM;->A08:LX/6DQ;

    .line 61
    .line 62
    iget-object v1, p0, LX/6DM;->A00:LX/6DS;

    .line 63
    .line 64
    new-instance v0, LX/6DP;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/6DP;-><init>(LX/6DO;LX/6DS;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/6DM;->A09:LX/6DP;

    .line 70
    .line 71
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 72
    .line 73
    check-cast v3, LX/6DN;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/6DN;->A0d:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 80
    .line 81
    const-wide v0, 0x81029b00e51d56L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v3, LX/6DN;->A0c:Z

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/6DN;->A0d:Z

    .line 94
    .line 95
    :goto_0
    iget-boolean v0, v4, LX/6DO;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v0, "IFP"

    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, LX/6DM;->A01:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-boolean v0, v4, LX/6DO;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    const-string v0, "WATCH_FEED"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, LX/6DM;->A01:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-boolean v1, v3, LX/6DN;->A0c:Z

    .line 119
    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final synthetic A7c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A9H()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DM;->A03:LX/6DO;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 3
    .line 4
    check-cast v3, LX/6DN;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/6DN;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 11
    .line 12
    const-wide v0, 0x81029b00b71d37L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v3, LX/6DN;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6DN;->A07:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v4, LX/6DO;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-boolean v1, v3, LX/6DN;->A06:Z

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A9j(FZZ)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6DM;->A03:LX/6DO;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/6DM;->A9m(FZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 7
    .line 8
    check-cast v3, LX/6DN;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/6DN;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 15
    .line 16
    const-wide v0, 0x81029b00811d11L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v3, LX/6DN;->A08:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/6DN;->A09:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v5, LX/6DO;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    iget-boolean v1, v3, LX/6DN;->A08:Z

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final synthetic A9k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A9m(FZZ)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v5, p0, LX/6DM;->A03:LX/6DO;

    .line 2
    .line 3
    iget-object v4, p0, LX/6DM;->A00:LX/6DS;

    .line 4
    .line 5
    check-cast v4, LX/6DN;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-boolean v0, v4, LX/6DN;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v6, v4, LX/6DN;->A0g:LX/0ZF;

    .line 14
    .line 15
    const-wide v0, 0x84029b00d00136L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v2, LX/1Us;->A05:LX/1Us;

    .line 21
    .line 22
    invoke-interface {v6, v2, v0, v1}, LX/35B;->AEk(LX/1Us;J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v4, LX/6DN;->A00:D

    .line 27
    .line 28
    iput-boolean v3, v4, LX/6DN;->A05:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v6, v5, LX/6DO;->A01:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    :cond_0
    double-to-float v0, v1

    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-boolean v0, v4, LX/6DN;->A0G:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v4, LX/6DN;->A0g:LX/0ZF;

    .line 48
    .line 49
    const-wide v0, 0x81029b00631cfbL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v4, LX/6DN;->A0F:Z

    .line 59
    .line 60
    iput-boolean v3, v4, LX/6DN;->A0G:Z

    .line 61
    .line 62
    :goto_1
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    iget-boolean v0, v4, LX/6DN;->A0F:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-wide v1, v4, LX/6DN;->A00:D

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v0, v4, LX/6DN;->A0H:Z

    .line 77
    .line 78
    if-nez v0, :cond_e

    .line 79
    .line 80
    iget-object v2, v4, LX/6DN;->A0g:LX/0ZF;

    .line 81
    .line 82
    const-wide v0, 0x81029b005e1cf7L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v4, LX/6DN;->A0E:Z

    .line 92
    .line 93
    iput-boolean v3, v4, LX/6DN;->A0H:Z

    .line 94
    .line 95
    :goto_2
    iget-boolean v5, v5, LX/6DO;->A01:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, v4, LX/6DN;->A0J:Z

    .line 102
    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    iget-object v2, v4, LX/6DN;->A0g:LX/0ZF;

    .line 106
    .line 107
    const-wide v0, 0x81029b00ce1d43L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v4, LX/6DN;->A0I:Z

    .line 117
    .line 118
    iput-boolean v3, v4, LX/6DN;->A0J:Z

    .line 119
    .line 120
    :goto_3
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_7
    invoke-static {p1}, LX/3KP;->A00(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v7, v0}, LX/0Yf;->A1R(II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-boolean v0, v4, LX/6DN;->A0N:Z

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    iget-object v2, v4, LX/6DN;->A0g:LX/0ZF;

    .line 140
    .line 141
    const-wide v0, 0x81029b00cf1d44L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v4, LX/6DN;->A0M:Z

    .line 151
    .line 152
    iput-boolean v3, v4, LX/6DN;->A0N:Z

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_8

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    :cond_8
    const/4 v6, 0x1

    .line 161
    if-eq v7, v3, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v7, v0, :cond_9

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_9
    iget-boolean v0, v4, LX/6DN;->A0L:Z

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iget-object v2, v4, LX/6DN;->A0g:LX/0ZF;

    .line 172
    .line 173
    const-wide v0, 0x81029b00d21d46L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v4, LX/6DN;->A0K:Z

    .line 183
    .line 184
    iput-boolean v3, v4, LX/6DN;->A0L:Z

    .line 185
    .line 186
    :goto_5
    if-eqz v5, :cond_a

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, p1, p3, p2}, LX/6DM;->Ao0(FZZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    return v3

    .line 197
    :cond_b
    iget-boolean v0, v4, LX/6DN;->A0K:Z

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget-boolean v0, v4, LX/6DN;->A0M:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    iget-boolean v0, v4, LX/6DN;->A0I:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    iget-boolean v0, v4, LX/6DN;->A0E:Z

    .line 207
    .line 208
    goto :goto_2
.end method

.method public final synthetic A9o()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A9p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A9q()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DM;->A03:LX/6DO;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 3
    .line 4
    check-cast v3, LX/6DN;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/6DN;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 11
    .line 12
    const-wide v0, 0x81029b00aa1d2eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v3, LX/6DN;->A0O:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6DN;->A0P:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v4, LX/6DO;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-boolean v1, v3, LX/6DN;->A0O:Z

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final AAs()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 1
    .line 2
    check-cast v3, LX/6DN;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6DN;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 9
    .line 10
    const-wide v0, 0x81012600b40f59L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/6DN;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/6DN;->A04:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/6DN;->A03:Z

    .line 26
    .line 27
    return v1
.end method

.method public final Ak5()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 1
    .line 2
    check-cast v3, LX/6DN;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6DN;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 9
    .line 10
    const-wide v0, 0x81012600a40f4dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/6DN;->A0e:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/6DN;->A0f:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/6DN;->A0e:Z

    .line 26
    .line 27
    return v1
.end method

.method public final Ant()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DM;->A03:LX/6DO;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 3
    .line 4
    check-cast v3, LX/6DN;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/6DN;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 11
    .line 12
    const-wide v0, 0x81029b01081d6bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v3, LX/6DN;->A01:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6DN;->A02:Z

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    iget-boolean v0, v4, LX/6DO;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/6DM;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/6DM;->A02:LX/1Nm;

    .line 52
    .line 53
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x8103c1000228e3L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    return v3

    .line 69
    :cond_3
    iget-boolean v1, v3, LX/6DN;->A01:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    return v3
.end method

.method public final Ao0(FZZ)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/3KP;->A00(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/6DM;->A03:LX/6DO;

    .line 17
    .line 18
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 19
    .line 20
    check-cast v3, LX/6DN;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/6DN;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 27
    .line 28
    const-wide v0, 0x81029b00da1d4eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, v3, LX/6DN;->A0A:Z

    .line 38
    .line 39
    iput-boolean v5, v3, LX/6DN;->A0B:Z

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v4, LX/6DO;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    iget-boolean v1, v3, LX/6DN;->A0A:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, LX/6DM;->A03:LX/6DO;

    .line 59
    .line 60
    iget-object v3, p0, LX/6DM;->A00:LX/6DS;

    .line 61
    .line 62
    check-cast v3, LX/6DN;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/6DN;->A0D:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v3, LX/6DN;->A0g:LX/0ZF;

    .line 69
    .line 70
    const-wide v0, 0x81029b00e31d55L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v3, LX/6DN;->A0C:Z

    .line 80
    .line 81
    iput-boolean v5, v3, LX/6DN;->A0D:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v1, v3, LX/6DN;->A0C:Z

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final synthetic Aqo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic Aqp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
