.class public final LX/5bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5c2;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5cm;LX/5c2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5bu;->A01:LX/5c2;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/5cm;->A0B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/5bu;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/5cm;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5bu;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/5c1;LX/5bD;LX/5bu;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p1, LX/5bs;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/5bs;

    .line 6
    .line 7
    iget v2, v4, LX/5bs;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/5bs;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/5bs;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v9, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 21
    .line 22
    iget v0, v4, LX/5bs;->label:I

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_6

    .line 31
    .line 32
    iget-object v0, v4, LX/5bs;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v4, LX/5bs;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object p2, v4, LX/5bs;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LX/5bu;

    .line 41
    .line 42
    iget-object p0, v4, LX/5bs;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/5c1;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/5bu;->A01:LX/5c2;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/5c2;->A04()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v6, :cond_0

    .line 59
    .line 60
    if-eq v0, v7, :cond_8

    .line 61
    .line 62
    const-string v0, "Expected end of the object or comma"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    const/4 v1, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, LX/5bu;->A01:LX/5c2;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, LX/5c2;->A06(B)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, LX/5c2;->A05()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    iget-object v2, p2, LX/5bu;->A01:LX/5c2;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/5c2;->A0G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p2, LX/5bu;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, LX/5c2;->A0B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v2, v0}, LX/5c2;->A06(B)B

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 114
    .line 115
    iput-object p0, v4, LX/5bs;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v4, LX/5bs;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, v4, LX/5bs;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v4, LX/5bs;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v4, LX/5bs;->label:I

    .line 124
    .line 125
    check-cast p0, LX/5bw;

    .line 126
    .line 127
    iput-object v4, p0, LX/5bw;->A02:LX/5bD;

    .line 128
    .line 129
    iput-object v0, p0, LX/5bw;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    invoke-virtual {v2}, LX/5c2;->A0A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-eq v1, v8, :cond_7

    .line 138
    .line 139
    if-ne v1, v6, :cond_8

    .line 140
    .line 141
    iget-boolean v0, p2, LX/5bu;->A03:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "object"

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/5bv;->A01(Ljava/lang/String;LX/5c2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "Unexpected leading comma"

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v4, LX/5bs;

    .line 158
    .line 159
    invoke-direct {v4, p1, p2}, LX/5bs;-><init>(LX/5bD;LX/5bu;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-virtual {v2, v7}, LX/5c2;->A06(B)B

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static final A01(LX/5bu;)Lkotlinx/serialization/json/JsonArray;
    .locals 7

    .line 0
    iget-object v5, p0, LX/5bu;->A01:LX/5c2;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5c2;->A04()B

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v5}, LX/5c2;->A05()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-virtual {v5}, LX/5c2;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5bu;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/5c2;->A04()B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/001;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, v5, LX/5c2;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v1, "Expected end of the array or comma"

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0, v2}, LX/5c2;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq v6, v0, :cond_3

    .line 61
    .line 62
    if-ne v6, v4, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, LX/5bu;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "array"

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/5bv;->A01(Ljava/lang/String;LX/5c2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "Unexpected leading comma"

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v5, v1}, LX/5c2;->A06(B)B

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final A02(LX/5bu;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5bu;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5bu;->A01:LX/5c2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5c2;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/5bu;->A01:LX/5c2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5c2;->A0B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final A03()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 0
    iget-object v4, p0, LX/5bu;->A01:LX/5c2;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5c2;->A05()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {p0, v0}, LX/5bu;->A02(LX/5bu;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_c

    .line 19
    .line 20
    iget v0, p0, LX/5bu;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, LX/5bu;->A00:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/5bt;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/5bt;-><init>(LX/5bD;LX/5bu;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 37
    .line 38
    new-instance v4, LX/5bw;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, LX/5bw;-><init>(Ljava/lang/Object;LX/0GI;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v2, v4, LX/5bw;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v4, LX/5bw;->A02:LX/5bD;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    :goto_1
    iget v0, p0, LX/5bu;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, LX/5bu;->A00:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    sget-object v1, LX/5bz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    iget-object v2, v4, LX/5bw;->A03:LX/0GI;

    .line 70
    .line 71
    iget-object v1, v4, LX/5bw;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v0}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4, v1, v3}, LX/0GI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    new-instance v0, LX/0Vd;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput-object v1, v4, LX/5bw;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 96
    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    :goto_3
    invoke-interface {v3, v2}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v6, 0x6

    .line 104
    invoke-virtual {v4, v6}, LX/5c2;->A06(B)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v4}, LX/5c2;->A05()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x4

    .line 113
    if-eq v0, v5, :cond_b

    .line 114
    .line 115
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-virtual {v4}, LX/5c2;->A0G()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x7

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-boolean v0, p0, LX/5bu;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, LX/5c2;->A0B()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    const/4 v0, 0x5

    .line 135
    invoke-virtual {v4, v0}, LX/5c2;->A06(B)B

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/5bu;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/5c2;->A04()B

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v5, :cond_6

    .line 150
    .line 151
    if-eq v1, v2, :cond_a

    .line 152
    .line 153
    const-string v0, "Expected end of the object or comma"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v4}, LX/5c2;->A0A()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-eq v1, v6, :cond_9

    .line 162
    .line 163
    if-ne v1, v5, :cond_a

    .line 164
    .line 165
    iget-boolean v0, p0, LX/5bu;->A03:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "object"

    .line 170
    .line 171
    invoke-static {v0, v4}, LX/5bv;->A01(Ljava/lang/String;LX/5c2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v4, v2}, LX/5c2;->A06(B)B

    .line 176
    .line 177
    .line 178
    :cond_a
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    const-string v0, "Unexpected leading comma"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/16 v0, 0x8

    .line 189
    .line 190
    if-ne v1, v0, :cond_d

    .line 191
    .line 192
    invoke-static {p0}, LX/5bu;->A01(LX/5bu;)Lkotlinx/serialization/json/JsonArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    return-object v2

    .line 197
    :cond_d
    const-string v0, "Cannot read Json element because of unexpected "

    .line 198
    .line 199
    invoke-static {v1}, LX/5c0;->A00(B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-static {v0, v4}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method
