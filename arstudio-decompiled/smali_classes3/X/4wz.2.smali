.class public abstract LX/4wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4wt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/4wz;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, LX/4wu;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/4wu;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4wz;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/4wu;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4wz;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4wz;->A01()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, LX/4wx;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4wz;->A03()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/4wx;->A04:LX/4wz;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4wz;->A01()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4x4;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4x4;->AcQ(LX/4wz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4x4;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4x4;->AfP(LX/4wz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_0
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4x4;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4x4;->AoJ(LX/4wz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4wt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4wt;

    .line 6
    .line 7
    iget-object v1, v0, LX/4wt;->A00:LX/4wv;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4wv;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4wv;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/4wu;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/4wu;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/4wu;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v1, LX/4wu;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/4wu;->A00:LX/4vk;

    .line 33
    .line 34
    iget-object v3, v1, LX/4wu;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4wz;

    .line 47
    .line 48
    instance-of v0, v1, LX/4wt;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/4wt;

    .line 54
    .line 55
    iget-object v0, v0, LX/4wt;->A00:LX/4wv;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/4wv;->A02:Z

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4wz;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v1, LX/4wu;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/4wu;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/4wu;->A02:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    check-cast v0, LX/4wx;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/4wx;->A02:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    check-cast v1, LX/4wx;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/4wx;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/4wx;->A02:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/4wx;->A00:LX/4vk;

    .line 95
    .line 96
    iget-object v1, v1, LX/4wx;->A04:LX/4wz;

    .line 97
    .line 98
    instance-of v0, v1, LX/4wt;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/4wt;

    .line 104
    .line 105
    iget-object v0, v0, LX/4wt;->A00:LX/4wv;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/4wv;->A02:Z

    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, LX/4wz;->A02()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, v1, LX/4wu;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/4wu;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/4wu;->A02:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v0, v1

    .line 126
    check-cast v0, LX/4wx;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/4wx;->A02:Z

    .line 129
    .line 130
    goto :goto_2
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4x4;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4x4;->AYA(LX/4wz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A06(LX/4vk;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/4wt;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4wt;

    .line 6
    .line 7
    invoke-direct {v4}, LX/4wz;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-direct {v4}, LX/4wz;->A04()V

    .line 14
    .line 15
    .line 16
    instance-of v0, v4, LX/4vh;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    check-cast v2, LX/4vh;

    .line 22
    .line 23
    iget v0, v2, LX/4vh;->A00:I

    .line 24
    .line 25
    new-instance v9, LX/4vl;

    .line 26
    .line 27
    invoke-direct {v9, v0}, LX/4vl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/4vh;->A02:LX/4oG;

    .line 31
    .line 32
    iget-object v7, v1, LX/4oG;->A01:LX/4oo;

    .line 33
    .line 34
    invoke-interface {p1, v7}, LX/4vk;->AEB(LX/4oo;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v8, LX/4vm;

    .line 39
    .line 40
    invoke-direct {v8, v0}, LX/4vm;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/4oG;->A00:F

    .line 44
    .line 45
    new-instance v6, LX/4vm;

    .line 46
    .line 47
    invoke-direct {v6, v0}, LX/4vm;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/4vj;

    .line 51
    .line 52
    invoke-direct {v5}, LX/4vj;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/4vh;->A01:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/4pb;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4pb;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LX/4wt;->A00:LX/4wv;

    .line 65
    .line 66
    const-string v2, "default_input"

    .line 67
    .line 68
    invoke-virtual {v3, v9, v0, v2}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v2}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v0, "initial"

    .line 75
    .line 76
    invoke-virtual {v3, v8, v5, v0}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "end"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5, v0}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, LX/4np;

    .line 85
    .line 86
    iget-object v1, v7, LX/4oo;->A00:LX/4oj;

    .line 87
    .line 88
    iget-object v0, p1, LX/4np;->A00:LX/4n0;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/4ou;->A07:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, v7, LX/4oo;->A01:LX/4pU;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4pK;

    .line 103
    .line 104
    iget-object v0, v0, LX/4pK;->A01:LX/4no;

    .line 105
    .line 106
    invoke-virtual {v3, v5, v0, v2}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v5, v4, LX/4wt;->A00:LX/4wv;

    .line 110
    .line 111
    iget-object v6, v5, LX/4wv;->A04:LX/4wy;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_2
    iget-object v1, v6, LX/4wy;->A00:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v4, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/4sH;

    .line 127
    .line 128
    iget-object v0, v6, LX/4wy;->A02:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/4sH;

    .line 135
    .line 136
    iget-object v0, v6, LX/4wy;->A01:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v4}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4sH;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/4wy;->A00(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, v3, LX/4sH;->A02:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/4sH;->A02:Ljava/util/ArrayList;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/4sH;->A03:Ljava/util/Map;

    .line 179
    .line 180
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v3, v2, LX/4wt;->A00:LX/4wv;

    .line 187
    .line 188
    const-string v2, "default_input"

    .line 189
    .line 190
    invoke-virtual {v3, v9, v5, v2}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move-object v2, v4

    .line 195
    check-cast v2, LX/4vi;

    .line 196
    .line 197
    iget-object v0, v2, LX/4vi;->A01:LX/4km;

    .line 198
    .line 199
    new-instance v3, LX/4vn;

    .line 200
    .line 201
    invoke-direct {v3, v0}, LX/4vn;-><init>(LX/4km;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LX/4vi;->A00:LX/4oG;

    .line 205
    .line 206
    iget-object v6, v1, LX/4oG;->A01:LX/4oo;

    .line 207
    .line 208
    invoke-interface {p1, v6}, LX/4vk;->AEB(LX/4oo;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v5, LX/4vm;

    .line 213
    .line 214
    invoke-direct {v5, v0}, LX/4vm;-><init>(F)V

    .line 215
    .line 216
    .line 217
    iget v0, v1, LX/4oG;->A00:F

    .line 218
    .line 219
    new-instance v1, LX/4vm;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/4vm;-><init>(F)V

    .line 222
    .line 223
    .line 224
    const-string v0, "initial"

    .line 225
    .line 226
    iget-object v2, v2, LX/4wt;->A00:LX/4wv;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v3, v0}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "end"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3, v0}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, LX/4np;

    .line 237
    .line 238
    iget-object v1, v6, LX/4oo;->A00:LX/4oj;

    .line 239
    .line 240
    iget-object v0, p1, LX/4np;->A00:LX/4n0;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v0, LX/4ou;->A07:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v0, v6, LX/4oo;->A01:LX/4pU;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/4pK;

    .line 255
    .line 256
    iget-object v1, v0, LX/4pK;->A01:LX/4no;

    .line 257
    .line 258
    const-string v0, "default_input"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v1, v0}, LX/4wv;->A01(LX/4sH;LX/4sH;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v5, LX/4wv;->A01:Z

    .line 267
    .line 268
    iput-boolean v0, v5, LX/4wv;->A02:Z

    .line 269
    .line 270
    iget-object v0, v5, LX/4wv;->A03:LX/4ws;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, LX/4ws;->A00(LX/4wv;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    instance-of v0, p0, LX/4wu;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    move-object v4, p0

    .line 281
    check-cast v4, LX/4wu;

    .line 282
    .line 283
    iget-boolean v0, v4, LX/4wu;->A01:Z

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v4, LX/4wu;->A01:Z

    .line 289
    .line 290
    iput-object p1, v4, LX/4wu;->A00:LX/4vk;

    .line 291
    .line 292
    invoke-direct {v4}, LX/4wz;->A08()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-direct {v4}, LX/4wz;->A04()V

    .line 299
    .line 300
    .line 301
    iput-boolean v1, v4, LX/4wu;->A02:Z

    .line 302
    .line 303
    iget-object v5, v4, LX/4wu;->A05:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/4wz;

    .line 320
    .line 321
    iget-object v1, v4, LX/4wu;->A04:LX/4x4;

    .line 322
    .line 323
    iget-object v0, v0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    const/4 v3, 0x0

    .line 330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_4
    if-ge v3, v2, :cond_8

    .line 335
    .line 336
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/4wz;

    .line 341
    .line 342
    iget-object v0, v4, LX/4wu;->A00:LX/4vk;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/4wz;->A06(LX/4vk;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    const-string v0, "Starting binding multiple times"

    .line 355
    .line 356
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_a
    move-object v4, p0

    .line 362
    check-cast v4, LX/4wx;

    .line 363
    .line 364
    iget-boolean v0, v4, LX/4wx;->A01:Z

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    iput-boolean v1, v4, LX/4wx;->A01:Z

    .line 370
    .line 371
    iput-object p1, v4, LX/4wx;->A00:LX/4vk;

    .line 372
    .line 373
    invoke-direct {v4}, LX/4wz;->A08()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-direct {v4}, LX/4wz;->A04()V

    .line 380
    .line 381
    .line 382
    iput-boolean v1, v4, LX/4wx;->A02:Z

    .line 383
    .line 384
    iget-object v0, v4, LX/4wx;->A04:LX/4wz;

    .line 385
    .line 386
    invoke-direct {v0}, LX/4wz;->A01()V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/4x1;

    .line 390
    .line 391
    invoke-direct {v1, v4}, LX/4x1;-><init>(LX/4wx;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    new-instance v6, LX/6P7;

    .line 401
    .line 402
    invoke-direct {v6, v4, v0}, LX/6P7;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    sget-object v3, LX/4ww;->A02:LX/4ww;

    .line 406
    .line 407
    iget v0, v4, LX/4wx;->A03:I

    .line 408
    .line 409
    int-to-long v4, v0

    .line 410
    iget-object v1, v6, LX/4x2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, LX/4ww;->A00:Landroid/view/Choreographer;

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget-object v1, v6, LX/4x2;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 421
    .line 422
    if-nez v1, :cond_b

    .line 423
    .line 424
    const/4 v0, 0x2

    .line 425
    new-instance v1, LX/6Pw;

    .line 426
    .line 427
    invoke-direct {v1, v6, v0}, LX/6Pw;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v6, LX/4x2;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 431
    .line 432
    :cond_b
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 433
    .line 434
    .line 435
    :cond_c
    return-void

    .line 436
    :cond_d
    iget-object v2, v4, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 443
    .line 444
    if-ltz v1, :cond_c

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/4x4;

    .line 451
    .line 452
    invoke-interface {v0, v4}, LX/4x4;->AVj(LX/4wz;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    iget-object v3, v3, LX/4ww;->A01:Landroid/os/Handler;

    .line 457
    .line 458
    iget-object v2, v6, LX/4x2;->A01:Ljava/lang/Runnable;

    .line 459
    .line 460
    if-nez v2, :cond_f

    .line 461
    .line 462
    new-instance v2, LX/4x3;

    .line 463
    .line 464
    invoke-direct {v2, v6}, LX/4x3;-><init>(LX/4x2;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v6, LX/4x2;->A01:Ljava/lang/Runnable;

    .line 468
    .line 469
    :cond_f
    const-wide/16 v0, 0x11

    .line 470
    .line 471
    add-long/2addr v4, v0

    .line 472
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_10
    const-string v0, "Starting binding multiple times"

    .line 477
    .line 478
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method

.method public final A07(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4vh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4vh;

    .line 6
    .line 7
    iget-object v0, v0, LX/4vh;->A02:LX/4oG;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/4vi;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/4vi;

    .line 19
    .line 20
    iget-object v0, v0, LX/4vi;->A00:LX/4oG;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, LX/4wu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/4wu;

    .line 29
    .line 30
    iget-object v3, v0, LX/4wu;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4wz;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/4wz;->A07(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, p0

    .line 52
    check-cast v0, LX/4wx;

    .line 53
    .line 54
    iget-object v0, v0, LX/4wx;->A04:LX/4wz;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/4wz;->A07(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
