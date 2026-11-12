.class public final LX/614;
.super LX/5wp;
.source ""

# interfaces
.implements LX/5yw;


# instance fields
.field public A00:LX/613;

.field public A01:LX/621;

.field public A02:LX/620;

.field public A03:Z

.field public A04:LX/676;

.field public final A05:LX/61C;

.field public final A06:LX/659;

.field public final A07:LX/60J;

.field public final A08:LX/5xk;

.field public final A09:LX/5xj;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/613;

    .line 4
    .line 5
    invoke-direct {v0}, LX/613;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/614;->A00:LX/613;

    .line 9
    .line 10
    new-instance v6, LX/61C;

    .line 11
    .line 12
    invoke-direct {v6, p0}, LX/61C;-><init>(LX/614;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/614;->A05:LX/61C;

    .line 16
    .line 17
    new-instance v5, LX/659;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/659;-><init>(LX/614;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LX/614;->A06:LX/659;

    .line 23
    .line 24
    sget-object v1, LX/60J;->A00:LX/5ys;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/60J;

    .line 37
    .line 38
    iput-object v0, p0, LX/614;->A07:LX/60J;

    .line 39
    .line 40
    :cond_0
    sget-object v4, LX/5xk;->A00:LX/5ys;

    .line 41
    .line 42
    invoke-interface {p1, v4}, LX/5wx;->AOc(LX/5ys;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v4}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5xk;

    .line 53
    .line 54
    iput-object v0, p0, LX/614;->A08:LX/5xk;

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5xj;

    .line 63
    .line 64
    iput-object v0, p0, LX/614;->A09:LX/5xj;

    .line 65
    .line 66
    sget-object v0, LX/62r;->A04:LX/5yr;

    .line 67
    .line 68
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {p0, v0, v8}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/676;->A01:LX/6Aw;

    .line 79
    .line 80
    iget-object v0, p0, LX/5wp;->A00:LX/5wx;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/676;

    .line 87
    .line 88
    iput-object v0, p0, LX/614;->A04:LX/676;

    .line 89
    .line 90
    check-cast v0, LX/617;

    .line 91
    .line 92
    iget-object v9, v0, LX/617;->A04:LX/61B;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const-string v1, "ArEngineRenderThread"

    .line 97
    .line 98
    new-instance v0, Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LX/66n;

    .line 116
    .line 117
    invoke-direct {v7, p0}, LX/66n;-><init>(LX/614;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/62r;->A00:LX/5yr;

    .line 121
    .line 122
    new-instance v0, LX/67A;

    .line 123
    .line 124
    invoke-direct {v0}, LX/67A;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/67A;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, LX/61B;->A00(Landroid/os/Looper;)LX/61z;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/67M;->A00:LX/5yr;

    .line 142
    .line 143
    invoke-static {p0, v0, v8}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/620;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, v7, v1}, LX/620;-><init>(LX/67A;LX/61z;LX/63P;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/614;->A02:LX/620;

    .line 153
    .line 154
    :cond_2
    sget-object v0, LX/68h;->A00:LX/5yr;

    .line 155
    .line 156
    iget-object v1, p0, LX/5wp;->A00:LX/5wx;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/621;

    .line 166
    .line 167
    iput-object v2, p0, LX/614;->A01:LX/621;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, LX/614;->A07:LX/60J;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/621;->A06(LX/60J;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/614;->A00:LX/613;

    .line 177
    .line 178
    iput-object v2, v0, LX/613;->A02:LX/621;

    .line 179
    .line 180
    iput-object v6, v2, LX/621;->A01:LX/61C;

    .line 181
    .line 182
    iput-object v5, v2, LX/621;->A02:LX/659;

    .line 183
    .line 184
    invoke-interface {v1, v4}, LX/5wx;->AOc(LX/5ys;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v1, v4}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/5xk;

    .line 195
    .line 196
    const/16 v0, 0x70

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_0
    iget-object v0, v2, LX/621;->A0H:LX/61c;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/61c;->A06(Z)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :cond_4
    const/4 v1, 0x0

    .line 211
    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/614;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/614;->A02:LX/620;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/620;->A06()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/614;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/614;->A02:LX/620;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/620;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    sget-object v1, LX/5yY;->A01:LX/6Aw;

    .line 1
    .line 2
    iget-object v3, p0, LX/5wp;->A00:LX/5wx;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v1}, LX/433;->A0Y(LX/5wx;LX/6Aw;)LX/5yq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5yY;

    .line 18
    .line 19
    check-cast v0, LX/615;

    .line 20
    .line 21
    iget-object v2, v0, LX/615;->A00:LX/621;

    .line 22
    .line 23
    iput-object v2, p0, LX/614;->A01:LX/621;

    .line 24
    .line 25
    iget-object v0, p0, LX/614;->A05:LX/61C;

    .line 26
    .line 27
    iput-object v0, v2, LX/621;->A01:LX/61C;

    .line 28
    .line 29
    iget-object v0, p0, LX/614;->A06:LX/659;

    .line 30
    .line 31
    iput-object v0, v2, LX/621;->A02:LX/659;

    .line 32
    .line 33
    sget-object v1, LX/5xk;->A00:LX/5ys;

    .line 34
    .line 35
    invoke-interface {v3, v1}, LX/5wx;->AOc(LX/5ys;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v3, v1}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5xk;

    .line 46
    .line 47
    const/16 v0, 0x70

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v0, v2, LX/621;->A0H:LX/61c;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/61c;->A06(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/614;->A00:LX/613;

    .line 61
    .line 62
    iput-object v2, v0, LX/613;->A02:LX/621;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/614;->A00:LX/613;

    .line 65
    .line 66
    new-instance v0, LX/66F;

    .line 67
    .line 68
    invoke-direct {v0}, LX/66F;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/613;->A00:LX/66F;

    .line 72
    .line 73
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 74
    .line 75
    invoke-interface {v3, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/5xe;

    .line 86
    .line 87
    iput-object v1, v2, LX/613;->A04:LX/5xe;

    .line 88
    .line 89
    iget-object v0, v2, LX/613;->A08:LX/66y;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/5xe;->A3I(LX/66y;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v1, LX/5xM;->A04:LX/6Aw;

    .line 95
    .line 96
    invoke-interface {v3, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v3, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/5xM;

    .line 107
    .line 108
    iput-object v1, v2, LX/613;->A01:LX/5xM;

    .line 109
    .line 110
    iget-object v0, v2, LX/613;->A00:LX/66F;

    .line 111
    .line 112
    check-cast v1, LX/5wZ;

    .line 113
    .line 114
    iput-object v0, v1, LX/5wZ;->A02:Landroid/view/View$OnTouchListener;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/613;->A00()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v1, LX/5yN;->A00:LX/6Aw;

    .line 120
    .line 121
    invoke-interface {v3, v1}, LX/5wx;->AOb(LX/6Aw;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v3, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5yN;

    .line 132
    .line 133
    invoke-interface {v0}, LX/5yN;->AJl()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/613;->A01(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    goto :goto_0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/614;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/614;->A02:LX/620;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/620;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AAe()LX/69i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/614;->A00:LX/613;

    .line 1
    .line 2
    iget-object v0, v0, LX/613;->A07:LX/69i;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AaP(LX/698;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/614;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v3, LX/61j;->MSQRD_EFFECT:LX/61j;

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/5yw;->A00:LX/5yr;

    .line 13
    .line 14
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/614;->A00:LX/613;

    .line 25
    .line 26
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/65q;

    .line 34
    .line 35
    iget-object v0, v0, LX/65q;->A00:LX/61P;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/613;->A02:LX/621;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/621;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/66G;

    .line 48
    .line 49
    invoke-direct {v0, v2, p1}, LX/66G;-><init>(LX/613;LX/698;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, LX/614;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/614;->A00:LX/613;

    .line 61
    .line 62
    iget-object v1, v0, LX/613;->A02:LX/621;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, p1, v0}, LX/621;->A01(LX/621;LX/698;LX/68K;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final AaQ(LX/698;LX/68K;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/614;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/614;->A00:LX/613;

    .line 5
    .line 6
    iget-object v0, v0, LX/613;->A02:LX/621;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LX/621;->A01(LX/621;LX/698;LX/68K;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AkW(LX/63Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/614;->A00:LX/613;

    .line 1
    .line 2
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/613;->A01(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AkX(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/614;->A00:LX/613;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/613;->A01(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
