.class public final LX/3qm;
.super LX/0NH;
.source ""


# static fields
.field public static final A01:LX/3qm;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3qm;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3qm;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3qm;->A01:LX/3qm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qm;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3sU;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qm;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/3sU;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/3sU;->A02:LX/6cK;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6ds;->A00(Ljava/lang/Object;LX/6cK;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/3qm;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/3qm;

    .line 6
    .line 7
    iget-object v0, p1, LX/3qm;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3qm;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1ti;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3sU;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3qm;->A00(LX/3sU;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0}, LX/3qm;->A00(LX/3sU;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_1
    return v4

    .line 74
    :cond_2
    instance-of v0, v2, [B

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    instance-of v0, v1, [B

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, v2, [S

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    instance-of v0, v1, [S

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v2, [S

    .line 100
    .line 101
    check-cast v1, [S

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, v2, [I

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    instance-of v0, v1, [I

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v2, [I

    .line 117
    .line 118
    check-cast v1, [I

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v0, v2, [J

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    instance-of v0, v1, [J

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v2, [J

    .line 134
    .line 135
    check-cast v1, [J

    .line 136
    .line 137
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, v2, [F

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    instance-of v0, v1, [F

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v2, [F

    .line 151
    .line 152
    check-cast v1, [F

    .line 153
    .line 154
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    instance-of v0, v2, [D

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    instance-of v0, v1, [D

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast v2, [D

    .line 168
    .line 169
    check-cast v1, [D

    .line 170
    .line 171
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    instance-of v0, v2, [Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    instance-of v0, v1, [Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v2, [Z

    .line 185
    .line 186
    check-cast v1, [Z

    .line 187
    .line 188
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    instance-of v0, v2, [C

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    instance-of v0, v1, [C

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v2, [C

    .line 202
    .line 203
    check-cast v1, [C

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    const/4 v4, 0x1

    .line 218
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qm;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3qm;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, v1, [B

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v0, v1, [S

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v1, [S

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, v1, [I

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v0, v1, [J

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v1, [J

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v1, [F

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v1, [F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, v1, [D

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast v1, [D

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v0, v1, [Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v1, [Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v0, v1, [C

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast v1, [C

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string v3, ", "

    .line 162
    .line 163
    const-string/jumbo v2, "{"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "}"

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v2, v1, v4, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
