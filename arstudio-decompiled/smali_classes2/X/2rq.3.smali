.class public LX/2rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B8;


# instance fields
.field public A00:LX/35E;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/35E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2rq;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2rq;->A00:LX/35E;

    .line 7
    .line 8
    return-void
.end method

.method private A00(LX/0V9;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    instance-of v0, v2, LX/0Jl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/0Jl;

    .line 21
    .line 22
    invoke-static {v2}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    instance-of v0, v2, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    instance-of v0, v2, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LX/0V9;->A0C()LX/0V6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, v0, v2}, LX/2rq;->A01(LX/0V6;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LX/0V9;->A0B()LX/0V9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, LX/2rq;->A00(LX/0V9;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v2, LX/0DI;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LX/0V9;->A0C()LX/0V6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, LX/0DI;

    .line 75
    .line 76
    iget-object v2, v2, LX/0DI;->A00:Ljava/util/Map;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v0, v2, LX/0B2;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/0B2;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0B2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    instance-of v0, v1, Ljava/lang/Number;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v1, "Enum type expects String and Number, but got: "

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    :cond_6
    invoke-static {p1, v2}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v1, "Unsupported type: "

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_8
    return-void
.end method

.method private A01(LX/0V6;Ljava/util/Map;)V
    .locals 6

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v4, LX/0B2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/0B2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0B2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, v2, LX/0Jl;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v2, LX/0Jl;

    .line 51
    .line 52
    invoke-static {v2}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v2, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, v2, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v3}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    :goto_1
    invoke-direct {p0, v0, v2}, LX/2rq;->A01(LX/0V6;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, v2, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v3}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-direct {p0, v0, v2}, LX/2rq;->A00(LX/0V9;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    instance-of v0, v2, LX/0DI;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v3}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v2, LX/0DI;

    .line 123
    .line 124
    iget-object v2, v2, LX/0DI;->A00:Ljava/util/Map;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    instance-of v0, v2, LX/0B2;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    check-cast v0, LX/0B2;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0B2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v1, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    instance-of v0, v1, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-static {p1, v1, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    const-string v1, "Unsupported type: "

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const-string v1, "Enum type expects String and Number, but got: "

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    throw v0

    .line 182
    :cond_c
    monitor-exit p2

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LX/2rq;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p2, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/35E;->A04()LX/0V6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0, p2}, LX/2rq;->A00(LX/0V9;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    instance-of v0, p2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, LX/2rq;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string v1, "Unsupported type: "

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public final A2l(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/35E;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A2p(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A2q(LX/0B2;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p2, v2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, LX/0B2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p2}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-string v1, "Enum type expects String or Number, but got: "

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final A2x(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A34(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A35(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2rq;->A00:LX/35E;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/35E;->A04()LX/0V6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, LX/2rq;->A01(LX/0V6;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A3K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A3L(LX/0DI;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2rq;->A00:LX/35E;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, LX/0DI;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, LX/2rq;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A3S(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2rq;->A00:LX/35E;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/35E;->A04()LX/0V6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, LX/2rq;->A00(LX/0V9;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized AQk()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/2rt;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/2rq;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "You are trying to log an event that has already been logged, please acquire a new event with your event\'s USL Factory."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/2rq;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/2rq;->A00:LX/35E;

    .line 23
    .line 24
    sget-object v0, LX/35S;->USL_ENABLED:LX/35S;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/35E;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/2rq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_1
    const-string/jumbo v0, "You are trying to log an event that has already been logged, please acquire a new event with your event\'s USL Factory."

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/2rq;->A00:LX/35E;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/35E;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
