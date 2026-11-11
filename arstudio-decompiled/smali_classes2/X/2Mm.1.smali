.class public final LX/2Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2Mo;


# direct methods
.method public constructor <init>(LX/2Mo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Mm;->A01:LX/2Mo;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2NI;LX/1sH;LX/2Mm;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p1, LX/2Mu;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/2Mu;

    .line 6
    .line 7
    iget v2, v5, LX/2Mu;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/2Mu;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/2Mu;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 21
    .line 22
    iget v0, v5, LX/2Mu;->label:I

    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

    .line 31
    .line 32
    iget-object v3, v5, LX/2Mu;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/AbstractMap;

    .line 35
    .line 36
    iget-object v0, v5, LX/2Mu;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v5, LX/2Mu;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LX/2Mm;

    .line 41
    .line 42
    iget-object p0, v5, LX/2Mu;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/2NI;

    .line 45
    .line 46
    invoke-static {v1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, LX/2Mm;->A01:LX/2Mo;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/2Mo;->A03()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v7, :cond_1

    .line 59
    .line 60
    if-eq v1, v9, :cond_1

    .line 61
    .line 62
    const-string v0, "Expected end of the object or comma"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {v1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, LX/2Mm;->A01:LX/2Mo;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, LX/2Mo;->A05(B)B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, LX/2Mo;->A04()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v7, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    iget-object v2, p2, LX/2Mm;->A01:LX/2Mo;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/2Mo;->A0D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, LX/2Mo;->A08()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-virtual {v2, v0}, LX/2Mo;->A05(B)B

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 105
    .line 106
    iput-object p0, v5, LX/2Mu;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v5, LX/2Mu;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v5, LX/2Mu;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v5, LX/2Mu;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v5, LX/2Mu;->label:I

    .line 115
    .line 116
    check-cast p0, LX/2Mv;

    .line 117
    .line 118
    iput-object v5, p0, LX/2Mv;->A02:LX/1sH;

    .line 119
    .line 120
    iput-object v0, p0, LX/2Mv;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_2
    if-ne v1, v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v9}, LX/2Mo;->A05(B)B

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v6, Lkotlinx/serialization/json/JsonObject;

    .line 129
    .line 130
    invoke-direct {v6, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_4
    if-ne v1, v7, :cond_3

    .line 135
    .line 136
    const-string v0, "Unexpected trailing comma"

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v0, "Unexpected leading comma"

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v5, LX/2Mu;

    .line 149
    .line 150
    invoke-direct {v5, p1, p2}, LX/2Mu;-><init>(LX/1sH;LX/2Mm;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A01(LX/2Mm;)Lkotlinx/serialization/json/JsonArray;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Mm;->A01:LX/2Mo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2Mo;->A03()B

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, LX/2Mo;->A04()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v5}, LX/2Mo;->A0D()Z

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
    invoke-virtual {p0}, LX/2Mm;->A02()Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/2Mo;->A03()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1}, LX/001;->A1O(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v5, LX/2Mo;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Expected end of the array or comma"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/2Mo;->A0C(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne v4, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/2Mo;->A05(B)B

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    const-string v0, "Unexpected trailing comma"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "Unexpected leading comma"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v5}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A02()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 0
    iget-object v5, p0, LX/2Mm;->A01:LX/2Mo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2Mo;->A04()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, LX/2Mo;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5}, LX/2Mo;->A09()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "null"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const/4 v0, 0x6

    .line 39
    if-ne v1, v0, :cond_c

    .line 40
    .line 41
    iget v0, p0, LX/2Mm;->A00:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, LX/2Mm;->A00:I

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    if-ne v1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/2Mr;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, LX/2Mr;-><init>(LX/1sH;LX/2Mm;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 58
    .line 59
    new-instance v4, LX/2Mv;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, LX/2Mv;-><init>(Ljava/lang/Object;LX/0Cg;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v2, v4, LX/2Mv;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v4, LX/2Mv;->A02:LX/1sH;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 74
    .line 75
    :goto_1
    iget v0, p0, LX/2Mm;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p0, LX/2Mm;->A00:I

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    sget-object v1, LX/2NE;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_0
    iget-object v2, v4, LX/2Mv;->A03:LX/0Cg;

    .line 91
    .line 92
    iget-object v1, v4, LX/2Mv;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v2, v0}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4, v1, v3}, LX/0Cg;->APi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    new-instance v0, LX/0IW;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/1sH;->Ak7(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iput-object v1, v4, LX/2Mv;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    sget-object v0, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 123
    .line 124
    if-eq v2, v0, :cond_3

    .line 125
    .line 126
    :goto_3
    invoke-interface {v3, v2}, LX/1sH;->Ak7(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v6, 0x6

    .line 131
    invoke-virtual {v5, v6}, LX/2Mo;->A05(B)B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5}, LX/2Mo;->A04()B

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v4, 0x4

    .line 140
    if-eq v0, v4, :cond_b

    .line 141
    .line 142
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-virtual {v5}, LX/2Mo;->A0D()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x7

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, LX/2Mo;->A08()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v5, v0}, LX/2Mo;->A05(B)B

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/2Mm;->A02()Lkotlinx/serialization/json/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LX/2Mo;->A03()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v4, :cond_7

    .line 173
    .line 174
    if-eq v1, v2, :cond_7

    .line 175
    .line 176
    const-string v0, "Expected end of the object or comma"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-ne v1, v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5, v2}, LX/2Mo;->A05(B)B

    .line 182
    .line 183
    .line 184
    :cond_9
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    if-ne v1, v4, :cond_9

    .line 191
    .line 192
    const-string v0, "Unexpected trailing comma"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const-string v0, "Unexpected leading comma"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/16 v0, 0x8

    .line 199
    .line 200
    if-ne v1, v0, :cond_d

    .line 201
    .line 202
    invoke-static {p0}, LX/2Mm;->A01(LX/2Mm;)Lkotlinx/serialization/json/JsonArray;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    return-object v2

    .line 207
    :cond_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "Cannot begin reading element, unexpected token: "

    .line 212
    .line 213
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-static {v0, v5}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
.end method
