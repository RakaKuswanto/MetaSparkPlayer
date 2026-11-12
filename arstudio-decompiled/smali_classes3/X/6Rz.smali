.class public final LX/6Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sq;


# instance fields
.field public A00:LX/6S6;

.field public A01:LX/6S5;

.field public A02:LX/2pP;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0lu;

.field public final A05:LX/6S1;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A0B:LX/6S4;

.field public final A0C:LX/6S3;

.field public final A0D:LX/6S2;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Rz;->A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Rz;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/2I6;->AL6:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6S6;

    .line 14
    .line 15
    iput-object v0, p0, LX/6Rz;->A00:LX/6S6;

    .line 16
    .line 17
    sget v0, LX/2I6;->ALC:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2pP;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Rz;->A02:LX/2pP;

    .line 26
    .line 27
    sget v0, LX/2I6;->ALA:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Rz;->A07:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->ALB:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/6S5;

    .line 42
    .line 43
    iput-object v2, p0, LX/6Rz;->A01:LX/6S5;

    .line 44
    .line 45
    sget v0, LX/2I6;->AVV:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6Rz;->A08:LX/0lu;

    .line 52
    .line 53
    sget v0, LX/2I6;->AVa:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6Rz;->A09:LX/0lu;

    .line 60
    .line 61
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6Rz;->A06:LX/0lu;

    .line 66
    .line 67
    sget v0, LX/2I6;->A6F:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6Rz;->A04:LX/0lu;

    .line 74
    .line 75
    iget-object v1, p0, LX/6Rz;->A00:LX/6S6;

    .line 76
    .line 77
    new-instance v0, LX/6S4;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/6S4;-><init>(LX/6S6;LX/6S5;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6Rz;->A0B:LX/6S4;

    .line 83
    .line 84
    new-instance v4, LX/6S1;

    .line 85
    .line 86
    invoke-direct {v4, p1, p3}, LX/6S1;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/6Rz;->A05:LX/6S1;

    .line 90
    .line 91
    iget-object v2, p0, LX/6Rz;->A00:LX/6S6;

    .line 92
    .line 93
    iget-object v1, p0, LX/6Rz;->A01:LX/6S5;

    .line 94
    .line 95
    new-instance v0, LX/6S3;

    .line 96
    .line 97
    invoke-direct {v0, v4, v2, v1}, LX/6S3;-><init>(LX/6S1;LX/6S6;LX/6S5;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6Rz;->A0C:LX/6S3;

    .line 101
    .line 102
    iget-object v2, p0, LX/6Rz;->A00:LX/6S6;

    .line 103
    .line 104
    iget-object v1, p0, LX/6Rz;->A01:LX/6S5;

    .line 105
    .line 106
    new-instance v0, LX/6S2;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v1}, LX/6S2;-><init>(LX/6S1;LX/6S6;LX/6S5;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6Rz;->A0D:LX/6S2;

    .line 112
    .line 113
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 114
    .line 115
    check-cast v3, LX/6S0;

    .line 116
    .line 117
    iget-boolean v0, v3, LX/6S0;->A0d:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 122
    .line 123
    const-wide v0, 0x81026d00e51a47L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v3, LX/6S0;->A0c:Z

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LX/6S0;->A0d:Z

    .line 136
    .line 137
    :goto_0
    iget-boolean v0, v4, LX/6S1;->A01:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const-string v0, "IFP"

    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, LX/6Rz;->A03:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iget-boolean v0, v4, LX/6S1;->A02:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    if-nez p3, :cond_1

    .line 153
    .line 154
    const-string v0, "WATCH_FEED"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, LX/6Rz;->A03:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-boolean v1, v3, LX/6S0;->A0c:Z

    .line 161
    .line 162
    goto :goto_0
.end method


# virtual methods
.method public final synthetic A5v()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A7R()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A7U()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Rz;->A05:LX/6S1;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 3
    .line 4
    check-cast v3, LX/6S0;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/6S0;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 11
    .line 12
    const-wide v0, 0x81026d00b71a2cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v3, LX/6S0;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6S0;->A07:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v4, LX/6S1;->A01:Z

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
    iget-boolean v1, v3, LX/6S0;->A06:Z

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final synthetic A7i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A84(FZZ)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Rz;->A05:LX/6S1;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/6Rz;->A8A(FZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 7
    .line 8
    check-cast v3, LX/6S0;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/6S0;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 15
    .line 16
    const-wide v0, 0x81026d00811a07L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v3, LX/6S0;->A08:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/6S0;->A09:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v5, LX/6S1;->A01:Z

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
    iget-boolean v1, v3, LX/6S0;->A08:Z

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A86()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Rz;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x1010012006d017cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic A87()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8A(FZZ)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v5, p0, LX/6Rz;->A05:LX/6S1;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object v6, p0, LX/6Rz;->A00:LX/6S6;

    .line 6
    .line 7
    check-cast v6, LX/6S0;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/6S0;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v4, v6, LX/6S0;->A0g:LX/302;

    .line 14
    .line 15
    const-wide v0, 0x84026d00d00128L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v6, LX/6S0;->A00:D

    .line 27
    .line 28
    iput-boolean v3, v6, LX/6S0;->A05:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v5, v5, LX/6S1;->A01:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    :cond_0
    double-to-float v2, v0

    .line 37
    cmpg-float v0, p1, v2

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v1, p0, LX/6Rz;->A01:LX/6S5;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6S5;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, LX/6S5;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    iget-boolean v0, v6, LX/6S0;->A0G:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v2, v6, LX/6S0;->A0g:LX/302;

    .line 68
    .line 69
    const-wide v0, 0x81026d006319f2L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v6, LX/6S0;->A0F:Z

    .line 79
    .line 80
    iput-boolean v3, v6, LX/6S0;->A0G:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-boolean v0, v6, LX/6S0;->A0F:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-wide v0, v6, LX/6S0;->A00:D

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v1, p0, LX/6Rz;->A01:LX/6S5;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/6S5;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    invoke-virtual {v1}, LX/6S5;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    iget-boolean v4, v5, LX/6S1;->A01:Z

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_7
    iget-object v5, p0, LX/6Rz;->A00:LX/6S6;

    .line 108
    .line 109
    check-cast v5, LX/6S0;

    .line 110
    .line 111
    iget-boolean v0, v5, LX/6S0;->A0J:Z

    .line 112
    .line 113
    if-nez v0, :cond_e

    .line 114
    .line 115
    iget-object v2, v5, LX/6S0;->A0g:LX/302;

    .line 116
    .line 117
    const-wide v0, 0x81026d00ce1a38L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v5, LX/6S0;->A0I:Z

    .line 127
    .line 128
    iput-boolean v3, v5, LX/6S0;->A0J:Z

    .line 129
    .line 130
    :goto_3
    if-eqz v4, :cond_8

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    :cond_8
    invoke-static {p1}, LX/0mk;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v7, v0}, LX/0X4;->A1P(II)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-boolean v0, v5, LX/6S0;->A0N:Z

    .line 146
    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    iget-object v2, v5, LX/6S0;->A0g:LX/302;

    .line 150
    .line 151
    const-wide v0, 0x81026d00cf1a39L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v5, LX/6S0;->A0M:Z

    .line 161
    .line 162
    iput-boolean v3, v5, LX/6S0;->A0N:Z

    .line 163
    .line 164
    :goto_4
    if-eqz v4, :cond_9

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    :cond_9
    const/4 v6, 0x1

    .line 171
    if-eq v7, v3, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v7, v0, :cond_a

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :cond_a
    iget-boolean v0, v5, LX/6S0;->A0L:Z

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iget-object v2, v5, LX/6S0;->A0g:LX/302;

    .line 182
    .line 183
    const-wide v0, 0x81026d00d21a3bL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v5, LX/6S0;->A0K:Z

    .line 193
    .line 194
    iput-boolean v3, v5, LX/6S0;->A0L:Z

    .line 195
    .line 196
    :goto_5
    if-eqz v4, :cond_b

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, p1, p3, p2}, LX/6Rz;->Amg(FZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    return v3

    .line 207
    :cond_c
    iget-boolean v0, v5, LX/6S0;->A0K:Z

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    iget-boolean v0, v5, LX/6S0;->A0M:Z

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    iget-boolean v0, v5, LX/6S0;->A0I:Z

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    iget-object v4, p0, LX/6Rz;->A00:LX/6S6;

    .line 217
    .line 218
    check-cast v4, LX/6S0;

    .line 219
    .line 220
    iget-boolean v0, v4, LX/6S0;->A0H:Z

    .line 221
    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    iget-object v2, v4, LX/6S0;->A0g:LX/302;

    .line 225
    .line 226
    const-wide v0, 0x81026d005e19efL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v4, LX/6S0;->A0E:Z

    .line 236
    .line 237
    iput-boolean v3, v4, LX/6S0;->A0H:Z

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    iget-boolean v0, v4, LX/6S0;->A0E:Z

    .line 242
    .line 243
    goto/16 :goto_2
.end method

.method public final synthetic A8B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8I()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Rz;->A05:LX/6S1;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 3
    .line 4
    check-cast v3, LX/6S0;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/6S0;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 11
    .line 12
    const-wide v0, 0x81026d00aa1a23L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v3, LX/6S0;->A0O:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6S0;->A0P:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v4, LX/6S1;->A01:Z

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
    iget-boolean v1, v3, LX/6S0;->A0O:Z

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A9K()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 1
    .line 2
    check-cast v3, LX/6S0;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6S0;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81011100b40d5eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/6S0;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/6S0;->A04:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/6S0;->A03:Z

    .line 26
    .line 27
    return v1
.end method

.method public final synthetic ANX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic ANY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Aic()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 1
    .line 2
    check-cast v3, LX/6S0;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6S0;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81011100a40d55L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/6S0;->A0e:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/6S0;->A0f:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/6S0;->A0e:Z

    .line 26
    .line 27
    return v1
.end method

.method public final Amc()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Rz;->A01:LX/6S5;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6S5;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6S5;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/6Rz;->A05:LX/6S1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v0, v0, LX/6S1;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/6Rz;->A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 42
    .line 43
    check-cast v3, LX/6S0;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/6S0;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 50
    .line 51
    const-wide v0, 0x81026d01081a5bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v3, LX/6S0;->A01:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/6S0;->A02:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v1, v3, LX/6S0;->A01:Z

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final Amg(FZZ)Z
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
    invoke-static {p1}, LX/0mk;->A00(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LX/001;->A1L(I)Z

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
    iget-object v4, p0, LX/6Rz;->A05:LX/6S1;

    .line 17
    .line 18
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 19
    .line 20
    check-cast v3, LX/6S0;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/6S0;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 27
    .line 28
    const-wide v0, 0x81026d00da1a3fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, v3, LX/6S0;->A0A:Z

    .line 38
    .line 39
    iput-boolean v5, v3, LX/6S0;->A0B:Z

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v4, LX/6S1;->A01:Z

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
    iget-boolean v1, v3, LX/6S0;->A0A:Z

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
    iget-object v4, p0, LX/6Rz;->A05:LX/6S1;

    .line 59
    .line 60
    iget-object v3, p0, LX/6Rz;->A00:LX/6S6;

    .line 61
    .line 62
    check-cast v3, LX/6S0;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/6S0;->A0D:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v3, LX/6S0;->A0g:LX/302;

    .line 69
    .line 70
    const-wide v0, 0x81026d00e31a46L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v3, LX/6S0;->A0C:Z

    .line 80
    .line 81
    iput-boolean v5, v3, LX/6S0;->A0D:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v1, v3, LX/6S0;->A0C:Z

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final synthetic Apo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic App()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
