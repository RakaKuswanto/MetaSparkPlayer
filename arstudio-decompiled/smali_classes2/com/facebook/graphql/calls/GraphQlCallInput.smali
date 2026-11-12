.class public abstract Lcom/facebook/graphql/calls/GraphQlCallInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/calls/GraphQlCallInputSerializer;
.end annotation


# static fields
.field public static final A02:LX/0Ib;


# instance fields
.field public A00:LX/0V6;

.field public A01:LX/0Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0Ib;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0V9;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, LX/0V9;

    .line 9
    .line 10
    iget-object v3, p1, LX/0V9;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/0V6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/0V9;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v3}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    instance-of v0, v1, Ljava/lang/Number;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    instance-of v0, p1, LX/0V6;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p1, LX/0V6;

    .line 150
    .line 151
    new-instance v0, Ljava/util/TreeMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/0V6;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    return-object p1
.end method

.method public static final A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0V9;->A0B()LX/0V9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    instance-of v0, v2, Ljava/lang/Enum;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, LX/0V9;->A0D(LX/0Ia;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0V9;->A0C()LX/0V6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/0V6;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "List value type is not supported: "

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_8
    return-void
.end method

.method public static A02(LX/0V6;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, LX/0V6;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/0V6;->A0E(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v2}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/0V6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0Ib;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A04(LX/0V6;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v2, "true"

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string/jumbo v2, "false"

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v0, v2, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, v2, Ljava/lang/Enum;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v1}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, v2, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, p0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/0V6;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unexpected object value type "

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_8
    return-void
.end method
