.class public final LX/1Tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/27m;->A0s()LX/1j1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/27s;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Te;->A00:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, LX/27s;->A0E(LX/2DN;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Need to set simple or generic inner list type!"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/270;->VALUE_NULL:LX/270;

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    array-length v0, v3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/2EC;->A02:LX/2EC;

    .line 43
    .line 44
    aget-object v0, v3, v2

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/2Ev;->A01(LX/2EI;Ljava/lang/Class;)LX/2Ev;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LX/27m;->A0s()LX/1j1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/27s;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, LX/27s;->A0C(LX/2DN;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, LX/27m;->A1B()LX/27m;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public static A02(LX/27m;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/27m;->A1B()LX/27m;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/27m;->A0o()LX/1TA;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "Failed to read text from Json stream"

    .line 24
    .line 25
    new-instance v0, LX/1gu;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1gu;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static A03(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p1, LX/1qw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1qw;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/1qw;->mHumanReadableFormatEnabled:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    instance-of v2, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->toExpensiveHumanReadableDebugString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/28C;->A0Z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const-class v0, LX/19i;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, LX/0Yf;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v2, "tree:"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "type_tag:%08x;"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-class v0, LX/0yO;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/0Ye;->A0F()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/0Yf;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-class v0, LX/26n;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p2, LX/26n;

    .line 121
    .line 122
    invoke-interface {p2, p0, p1}, LX/26n;->Aky(LX/28C;LX/2Cw;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Enum;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v1, "AutoGenJsonHelper"

    .line 140
    .line 141
    const-string v0, "Use of deprecated flatbuffer infra"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const-class v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-static {p0, p1, p2}, LX/1Tc;->A06(LX/28C;LX/2Cw;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p0, p2}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LX/1Tc;->A03(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, LX/1Tc;->A06(LX/28C;LX/2Cw;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A06(LX/28C;LX/2Cw;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/28C;->A0L()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, LX/1Tc;->A03(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/28C;->A0I()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static A07(LX/28C;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/28C;->A0e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/28C;->A0Q(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/28C;->A0R(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
