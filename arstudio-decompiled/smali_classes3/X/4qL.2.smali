.class public abstract LX/4qL;
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
    iput-object v0, p0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4qF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/4qL;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, LX/4qG;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/4qG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4qL;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/4qG;->A05:Ljava/util/List;

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
    check-cast v0, LX/4qL;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4qL;->A01()V

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
    check-cast v0, LX/4qJ;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4qL;->A04()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/4qJ;->A04:LX/4qL;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4qL;->A01()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LX/4qP;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4qP;->Aaq(LX/4qL;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LX/4qP;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4qP;->Adk(LX/4qL;)V

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
    iget-object v3, p0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LX/4qP;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4qP;->Amu(LX/4qL;)Z

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
    instance-of v0, p0, LX/4qF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4qF;

    .line 6
    .line 7
    iget-object v1, v0, LX/4qF;->A00:LX/4qH;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4qH;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4qH;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/4qG;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/4qG;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/4qG;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v1, LX/4qG;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/4qG;->A00:LX/4gp;

    .line 33
    .line 34
    iget-object v3, v1, LX/4qG;->A05:Ljava/util/List;

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
    check-cast v1, LX/4qL;

    .line 47
    .line 48
    instance-of v0, v1, LX/4qF;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/4qF;

    .line 54
    .line 55
    iget-object v0, v0, LX/4qF;->A00:LX/4qH;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/4qH;->A02:Z

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4qL;->A02()V

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
    instance-of v0, v1, LX/4qG;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/4qG;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/4qG;->A02:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    check-cast v0, LX/4qJ;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/4qJ;->A02:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    check-cast v1, LX/4qJ;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/4qJ;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/4qJ;->A02:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/4qJ;->A00:LX/4gp;

    .line 95
    .line 96
    iget-object v1, v1, LX/4qJ;->A04:LX/4qL;

    .line 97
    .line 98
    instance-of v0, v1, LX/4qF;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/4qF;

    .line 104
    .line 105
    iget-object v0, v0, LX/4qF;->A00:LX/4qH;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/4qH;->A02:Z

    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, LX/4qL;->A02()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, v1, LX/4qG;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/4qG;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/4qG;->A02:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v0, v1

    .line 126
    check-cast v0, LX/4qJ;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/4qJ;->A02:Z

    .line 129
    .line 130
    goto :goto_2
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, LX/4qP;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4qP;->AWa(LX/4qL;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final A06(LX/4gp;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/4qF;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4qF;

    .line 6
    .line 7
    invoke-direct {v4}, LX/4qL;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-direct {v4}, LX/4qL;->A05()V

    .line 14
    .line 15
    .line 16
    instance-of v0, v4, LX/4jG;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    check-cast v2, LX/4jG;

    .line 22
    .line 23
    iget v0, v2, LX/4jG;->A00:I

    .line 24
    .line 25
    new-instance v9, LX/4kb;

    .line 26
    .line 27
    invoke-direct {v9, v0}, LX/4kb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/4jG;->A02:LX/4hM;

    .line 31
    .line 32
    iget-object v7, v1, LX/4hM;->A01:LX/4i9;

    .line 33
    .line 34
    invoke-virtual {p1, v7}, LX/4gp;->A00(LX/4i9;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v8, LX/4kc;

    .line 39
    .line 40
    invoke-direct {v8, v0}, LX/4kc;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/4hM;->A00:F

    .line 44
    .line 45
    new-instance v6, LX/4kc;

    .line 46
    .line 47
    invoke-direct {v6, v0}, LX/4kc;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/4jI;

    .line 51
    .line 52
    invoke-direct {v5}, LX/4jI;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/4jG;->A01:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/4jH;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4jH;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LX/4qF;->A00:LX/4qH;

    .line 65
    .line 66
    const-string v2, "default_input"

    .line 67
    .line 68
    invoke-virtual {v3, v9, v0, v2}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v2}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v0, "initial"

    .line 75
    .line 76
    invoke-virtual {v3, v8, v5, v0}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "end"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5, v0}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/4i9;->A00:LX/4iC;

    .line 85
    .line 86
    iget-object v0, p1, LX/4gp;->A00:LX/4gK;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/4iG;->A07:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v7, LX/4i9;->A01:LX/4jo;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4jE;

    .line 101
    .line 102
    iget-object v0, v0, LX/4jE;->A01:LX/4go;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v0, v2}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v5, v4, LX/4qF;->A00:LX/4qH;

    .line 108
    .line 109
    iget-object v6, v5, LX/4qH;->A04:LX/4qK;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    iget-object v1, v6, LX/4qK;->A00:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v4, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/4mM;

    .line 125
    .line 126
    iget-object v0, v6, LX/4qK;->A02:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/4mM;

    .line 133
    .line 134
    iget-object v0, v6, LX/4qK;->A01:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v4}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/4mM;->A03:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4mM;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LX/4qK;->A00(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v0, v3, LX/4mM;->A02:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/4mM;->A02:Ljava/util/ArrayList;

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/4mM;->A03:Ljava/util/Map;

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/4mM;->A03:Ljava/util/Map;

    .line 177
    .line 178
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v3, v2, LX/4qF;->A00:LX/4qH;

    .line 185
    .line 186
    const-string v2, "default_input"

    .line 187
    .line 188
    invoke-virtual {v3, v9, v5, v2}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move-object v2, v4

    .line 193
    check-cast v2, LX/4jF;

    .line 194
    .line 195
    iget-object v0, v2, LX/4jF;->A01:LX/4lG;

    .line 196
    .line 197
    new-instance v3, LX/4mN;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/4mN;-><init>(LX/4lG;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, LX/4jF;->A00:LX/4hM;

    .line 203
    .line 204
    iget-object v6, v1, LX/4hM;->A01:LX/4i9;

    .line 205
    .line 206
    invoke-virtual {p1, v6}, LX/4gp;->A00(LX/4i9;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v5, LX/4kc;

    .line 211
    .line 212
    invoke-direct {v5, v0}, LX/4kc;-><init>(F)V

    .line 213
    .line 214
    .line 215
    iget v0, v1, LX/4hM;->A00:F

    .line 216
    .line 217
    new-instance v1, LX/4kc;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/4kc;-><init>(F)V

    .line 220
    .line 221
    .line 222
    const-string v0, "initial"

    .line 223
    .line 224
    iget-object v2, v2, LX/4qF;->A00:LX/4qH;

    .line 225
    .line 226
    invoke-virtual {v2, v5, v3, v0}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "end"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3, v0}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, LX/4i9;->A00:LX/4iC;

    .line 235
    .line 236
    iget-object v0, p1, LX/4gp;->A00:LX/4gK;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, LX/4iG;->A07:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v0, v6, LX/4i9;->A01:LX/4jo;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/4jE;

    .line 251
    .line 252
    iget-object v1, v0, LX/4jE;->A01:LX/4go;

    .line 253
    .line 254
    const-string v0, "default_input"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v1, v0}, LX/4qH;->A01(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v5, LX/4qH;->A01:Z

    .line 263
    .line 264
    iput-boolean v0, v5, LX/4qH;->A02:Z

    .line 265
    .line 266
    iget-object v0, v5, LX/4qH;->A03:LX/4qE;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, LX/4qE;->A00(LX/4qH;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    instance-of v0, p0, LX/4qG;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    move-object v4, p0

    .line 277
    check-cast v4, LX/4qG;

    .line 278
    .line 279
    iget-boolean v0, v4, LX/4qG;->A01:Z

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    iput-boolean v1, v4, LX/4qG;->A01:Z

    .line 285
    .line 286
    iput-object p1, v4, LX/4qG;->A00:LX/4gp;

    .line 287
    .line 288
    invoke-direct {v4}, LX/4qL;->A08()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-direct {v4}, LX/4qL;->A05()V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, v4, LX/4qG;->A02:Z

    .line 298
    .line 299
    iget-object v5, v4, LX/4qG;->A05:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/4qL;

    .line 316
    .line 317
    iget-object v1, v4, LX/4qG;->A04:LX/4qP;

    .line 318
    .line 319
    iget-object v0, v0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/4 v3, 0x0

    .line 326
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_4
    if-ge v3, v2, :cond_8

    .line 331
    .line 332
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/4qL;

    .line 337
    .line 338
    iget-object v0, v4, LX/4qG;->A00:LX/4gp;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/4qL;->A06(LX/4gp;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    const-string v0, "Starting binding multiple times"

    .line 351
    .line 352
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_a
    move-object v4, p0

    .line 358
    check-cast v4, LX/4qJ;

    .line 359
    .line 360
    iget-boolean v0, v4, LX/4qJ;->A01:Z

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    iput-boolean v1, v4, LX/4qJ;->A01:Z

    .line 366
    .line 367
    iput-object p1, v4, LX/4qJ;->A00:LX/4gp;

    .line 368
    .line 369
    invoke-direct {v4}, LX/4qL;->A08()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-direct {v4}, LX/4qL;->A05()V

    .line 376
    .line 377
    .line 378
    iput-boolean v1, v4, LX/4qJ;->A02:Z

    .line 379
    .line 380
    iget-object v0, v4, LX/4qJ;->A04:LX/4qL;

    .line 381
    .line 382
    invoke-direct {v0}, LX/4qL;->A01()V

    .line 383
    .line 384
    .line 385
    new-instance v1, LX/4qN;

    .line 386
    .line 387
    invoke-direct {v1, v4}, LX/4qN;-><init>(LX/4qJ;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    new-instance v6, LX/6ff;

    .line 397
    .line 398
    invoke-direct {v6, v4, v0}, LX/6ff;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v3, LX/4qI;->A02:LX/4qI;

    .line 402
    .line 403
    iget v0, v4, LX/4qJ;->A03:I

    .line 404
    .line 405
    int-to-long v4, v0

    .line 406
    iget-object v1, v6, LX/4qO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v3, LX/4qI;->A00:Landroid/view/Choreographer;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    iget-object v1, v6, LX/4qO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 417
    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    new-instance v1, LX/6gZ;

    .line 422
    .line 423
    invoke-direct {v1, v6, v0}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v6, LX/4qO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 429
    .line 430
    .line 431
    :cond_c
    return-void

    .line 432
    :cond_d
    iget-object v2, v4, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 439
    .line 440
    if-ltz v1, :cond_c

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/4qP;

    .line 447
    .line 448
    invoke-interface {v0, v4}, LX/4qP;->AU5(LX/4qL;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    iget-object v3, v3, LX/4qI;->A01:Landroid/os/Handler;

    .line 453
    .line 454
    iget-object v2, v6, LX/4qO;->A01:Ljava/lang/Runnable;

    .line 455
    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    new-instance v2, LX/4qQ;

    .line 459
    .line 460
    invoke-direct {v2, v6}, LX/4qQ;-><init>(LX/4qO;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v6, LX/4qO;->A01:Ljava/lang/Runnable;

    .line 464
    .line 465
    :cond_f
    const-wide/16 v0, 0x11

    .line 466
    .line 467
    add-long/2addr v4, v0

    .line 468
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_10
    const-string v0, "Starting binding multiple times"

    .line 473
    .line 474
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method

.method public final A07(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4jG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4jG;

    .line 6
    .line 7
    iget-object v0, v0, LX/4jG;->A02:LX/4hM;

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
    instance-of v0, p0, LX/4jF;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/4jF;

    .line 19
    .line 20
    iget-object v0, v0, LX/4jF;->A00:LX/4hM;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, LX/4qG;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/4qG;

    .line 29
    .line 30
    iget-object v3, v0, LX/4qG;->A05:Ljava/util/List;

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
    check-cast v0, LX/4qL;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/4qL;->A07(Ljava/util/ArrayList;)V

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
    check-cast v0, LX/4qJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/4qJ;->A04:LX/4qL;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/4qL;->A07(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
