.class public final LX/3e9;
.super LX/3eZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:I

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    sget v2, LX/2eq;->A5B:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3eZ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, LX/3e9;->A00:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, LX/2eq;->AKj:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3e9;->A04:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->AKi:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3e9;->A05:LX/0Na;

    .line 35
    .line 36
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3e9;->A06:LX/0Na;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/3e9;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/3e9;->A01:I

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3e9;->A03:LX/1zG;

    .line 52
    .line 53
    return-void
.end method

.method private declared-synchronized A00()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3eZ;->A05:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3e9;->A06:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x8101e1000116ddL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f050004

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/3e9;->A05:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/3e9;->A04:LX/0Na;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    :goto_0
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    invoke-super {p0}, LX/3eZ;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0}, LX/3e9;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/3e9;->A06:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8102d800382087L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    move v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-direct {p0}, LX/3e9;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0Iv;->A02(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/3eZ;->A05:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, LX/3e9;->A02:I

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput v4, p0, LX/3e9;->A02:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v0, p0, LX/3e9;->A01:I

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, LX/3eA;->A03(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-class v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LX/3eA;->A03(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v6, LX/3g6;->MEDIUM:LX/3g6;

    .line 82
    .line 83
    sget-object v5, LX/3g5;->MEDIUM:LX/3g5;

    .line 84
    .line 85
    sget-object v1, LX/3gz;->A00:LX/0Cl;

    .line 86
    .line 87
    new-instance v0, LX/4Ov;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4Ov;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3gy;

    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/3gy;->A7C(Landroid/app/Activity;)LX/1NJ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LX/1NJ;->A00()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, LX/1NJ;->A00()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/3eA;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1}, LX/3eA;->A00(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0}, LX/3gN;->A00(I)LX/3g6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1}, LX/3gM;->A00(I)LX/3g5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-gez v1, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :cond_2
    sput-boolean v0, LX/3eA;->A02:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-boolean v0, LX/3eA;->A02:Z

    .line 152
    .line 153
    :goto_0
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0}, LX/3eZ;->A05()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_1
    iput v3, p0, LX/3e9;->A01:I

    .line 161
    .line 162
    :goto_2
    move v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_5
    :try_start_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :cond_6
    :goto_3
    monitor-exit v7

    .line 171
    return v4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v7

    .line 174
    throw v0
.end method
