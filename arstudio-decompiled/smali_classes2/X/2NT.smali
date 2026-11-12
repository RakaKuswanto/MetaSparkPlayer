.class public final LX/2NT;
.super LX/3as;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3as;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/2NT;->A02:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, LX/2I6;->AFZ:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2NT;->A03:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->AFY:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2NT;->A04:LX/0RP;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2NT;->A05:LX/0RP;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/2NT;->A01:I

    .line 37
    .line 38
    iput v0, p0, LX/2NT;->A00:I

    .line 39
    .line 40
    return-void
.end method

.method private declared-synchronized A00()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3as;->A05:Landroid/content/Context;

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
    iget-object v0, p0, LX/2NT;->A05:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x8101bc0001142fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

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
    iget-object v0, p0, LX/2NT;->A04:LX/0RP;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/2NT;->A03:LX/0RP;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

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
    invoke-super {p0}, LX/3as;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0}, LX/2NT;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/2NT;->A05:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8102a500381d57L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

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
    invoke-direct {p0}, LX/2NT;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/3as;->A05:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

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
    iget v0, p0, LX/2NT;->A01:I

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput v4, p0, LX/2NT;->A01:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v0, p0, LX/2NT;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, LX/2NS;->A03(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/2NS;->A03(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v6, LX/2L9;->MEDIUM:LX/2L9;

    .line 78
    .line 79
    sget-object v5, LX/2Ks;->MEDIUM:LX/2Ks;

    .line 80
    .line 81
    sget-object v1, LX/2FP;->A00:LX/0GZ;

    .line 82
    .line 83
    sget-object v0, LX/4QB;->A00:LX/4QB;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2G6;

    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/2G6;->A5T(Landroid/app/Activity;)LX/4QG;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LX/4QG;->A00()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2}, LX/4QG;->A00()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/2NS;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1}, LX/2NS;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0}, LX/2Ir;->A00(I)LX/2L9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1}, LX/2In;->A00(I)LX/2Ks;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-gez v1, :cond_2

    .line 139
    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :cond_2
    sput-boolean v0, LX/2NS;->A02:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-boolean v0, LX/2NS;->A02:Z

    .line 145
    .line 146
    :goto_0
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0}, LX/3as;->A05()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_1
    iput v3, p0, LX/2NT;->A00:I

    .line 154
    .line 155
    :goto_2
    move v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_5
    :try_start_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :cond_6
    :goto_3
    monitor-exit v7

    .line 164
    return v4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v7

    .line 167
    throw v0
.end method
