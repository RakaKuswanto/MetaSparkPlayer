.class public final LX/2cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sq;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0iA;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A0A:LX/0ia;

.field public final A0B:LX/2HO;

.field public final A0C:LX/0lm;

.field public final A0D:LX/2pM;

.field public final A0E:LX/2cE;

.field public final A0F:LX/2cO;

.field public final A0G:LX/2cW;

.field public final A0H:LX/2ca;

.field public final A0I:LX/3FP;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2cm;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cm;->A01:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2cm;->A04:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->AVW:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2cm;->A05:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->AVB:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0iA;

    .line 32
    .line 33
    iput-object v0, p0, LX/2cm;->A03:LX/0iA;

    .line 34
    .line 35
    sget v0, LX/2I6;->ASG:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ia;

    .line 42
    .line 43
    iput-object v0, p0, LX/2cm;->A0A:LX/0ia;

    .line 44
    .line 45
    iget-object v0, p0, LX/2cm;->A01:LX/0lu;

    .line 46
    .line 47
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/0lm;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0lm;-><init>(LX/302;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2cm;->A0C:LX/0lm;

    .line 57
    .line 58
    sget v0, LX/2I6;->ALA:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2cm;->A06:LX/0lu;

    .line 65
    .line 66
    sget v0, LX/2I6;->AL8:I

    .line 67
    .line 68
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2cE;

    .line 73
    .line 74
    iput-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 75
    .line 76
    sget v0, LX/2I6;->ALD:I

    .line 77
    .line 78
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2pM;

    .line 83
    .line 84
    iput-object v2, p0, LX/2cm;->A0D:LX/2pM;

    .line 85
    .line 86
    sget v0, LX/2I6;->AL7:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2cm;->A07:LX/0lu;

    .line 93
    .line 94
    sget v0, LX/2I6;->AL5:I

    .line 95
    .line 96
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2cm;->A02:LX/0lu;

    .line 101
    .line 102
    sget v0, LX/2I6;->AVU:I

    .line 103
    .line 104
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2cm;->A08:LX/0lu;

    .line 109
    .line 110
    sget v0, LX/2I6;->AVZ:I

    .line 111
    .line 112
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2HO;

    .line 117
    .line 118
    iput-object v0, p0, LX/2cm;->A0B:LX/2HO;

    .line 119
    .line 120
    iget-object v0, p0, LX/2cm;->A01:LX/0lu;

    .line 121
    .line 122
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/2ca;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, LX/2ca;-><init>(LX/302;LX/2pM;LX/2cE;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/2cm;->A0H:LX/2ca;

    .line 132
    .line 133
    new-instance v0, LX/2cW;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LX/2cW;-><init>(LX/2cE;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/2cm;->A0G:LX/2cW;

    .line 139
    .line 140
    new-instance v0, LX/2cO;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/2cO;-><init>(LX/2pM;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/2cm;->A0F:LX/2cO;

    .line 146
    .line 147
    new-instance v0, LX/3FP;

    .line 148
    .line 149
    invoke-direct {v0}, LX/3FP;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/2cm;->A0I:LX/3FP;

    .line 153
    .line 154
    invoke-static {}, LX/0X7;->A12()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    const-string/jumbo v0, "native_in_feed_unit"

    .line 160
    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const-string/jumbo v0, "native_watch_in_feed_unit"

    .line 166
    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    const-string/jumbo v0, "creation_feed_unit"

    .line 172
    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    const-string/jumbo v0, "reshare_feed_unit"

    .line 178
    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    const-string/jumbo v0, "group_creation_feed_unit"

    .line 184
    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    const-string/jumbo v0, "group_reshare_feed_unit"

    .line 190
    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    const-string/jumbo v0, "ifr_single_video_feed_unit"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/2cm;->A00:Ljava/util/List;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final A5v()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2cE;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A7R()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81031902452225L

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
    iput-boolean v1, v3, LX/2cg;->A00:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A01:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A00:Z

    .line 26
    .line 27
    return v1
.end method

.method public final A7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7i()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x810319020121f3L

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
    iput-boolean v1, v3, LX/2cg;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A05:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A04:Z

    .line 26
    .line 27
    return v1
.end method

.method public final A84(FZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A86()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x20810319000520b7L    # 4.060225280030438E-152

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
    iput-boolean v1, v3, LX/2cg;->A06:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A07:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A06:Z

    .line 26
    .line 27
    return v1
.end method

.method public final A87()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81031902272210L

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
    iput-boolean v1, v3, LX/2cg;->A08:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A09:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A08:Z

    .line 26
    .line 27
    return v1
.end method

.method public final A8A(FZZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A8B()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x810319005f2101L

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
    iput-boolean v1, v3, LX/2cg;->A0A:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A0B:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A0A:Z

    .line 26
    .line 27
    return v1
.end method

.method public final A8C()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x810319021221ffL

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
    iput-boolean v1, v3, LX/2cg;->A0C:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A0D:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A0C:Z

    .line 26
    .line 27
    return v1
.end method

.method public final A8I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A9K()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81031900972125L

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
    iput-boolean v1, v3, LX/2cg;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A03:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A02:Z

    .line 26
    .line 27
    return v1
.end method

.method public final ANX()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2cm;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2pN;

    .line 7
    .line 8
    check-cast v3, LX/2ar;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/2ar;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/2ar;->A02:LX/302;

    .line 15
    .line 16
    const-wide v0, 0x101004900030521L

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
    iput-boolean v1, v3, LX/2ar;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/2ar;->A01:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-boolean v1, v3, LX/2ar;->A00:Z

    .line 32
    .line 33
    return v1
.end method

.method public final ANY()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81031901e421ddL

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
    iput-boolean v1, v3, LX/2cg;->A0E:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A0F:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A0E:Z

    .line 26
    .line 27
    return v1
.end method

.method public final Aic()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x20810319007b2114L

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
    iput-boolean v1, v3, LX/2cg;->A0G:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A0H:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A0G:Z

    .line 26
    .line 27
    return v1
.end method

.method public final Amc()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x810319002420d3L

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
    iput-boolean v1, v3, LX/2cg;->A0I:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A0J:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A0I:Z

    .line 26
    .line 27
    return v1
.end method

.method public final synthetic Amg(FZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Apo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2cE;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final App()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cm;->A0E:LX/2cE;

    .line 1
    .line 2
    check-cast v3, LX/2cg;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2cg;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/2cg;->A0O:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81031901392185L

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
    iput-boolean v1, v3, LX/2cg;->A0M:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/2cg;->A0N:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v1, v3, LX/2cg;->A0M:Z

    .line 26
    .line 27
    return v1
.end method
