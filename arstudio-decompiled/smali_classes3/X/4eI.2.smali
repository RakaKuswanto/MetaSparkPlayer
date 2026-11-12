.class public LX/4ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lu;


# instance fields
.field public A00:LX/4c9;

.field public final A01:I

.field public final A02:LX/6de;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/4ei;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/4ei;->A02:LX/6de;

    .line 6
    .line 7
    iput-object p1, p0, LX/4ei;->A00:LX/4c9;

    .line 8
    .line 9
    iput-object p3, p0, LX/4ei;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4hn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4hn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/4hn;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string v0, "loadingState"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/6as;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/6as;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/6as;->A00:LX/0GZ;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_1
    instance-of v0, p0, LX/4h4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/4h4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v1, p1}, LX/4h4;->A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    instance-of v0, p0, LX/6Vv;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/6Vv;

    .line 63
    .line 64
    iget-object v3, v0, LX/6Vv;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4ei;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    return-object v1

    .line 87
    :cond_4
    sget-boolean v0, LX/4gE;->isEventHandlerRebindLoggingEnabled:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v4, p0, LX/4ei;->A00:LX/4c9;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-boolean v0, v4, LX/4c9;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, LX/4ei;->A02:LX/6de;

    .line 100
    .line 101
    sget-object v0, LX/6de;->NONE:LX/6de;

    .line 102
    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v3, LX/6go;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/6go;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/17c;->DEBUG:LX/17c;

    .line 112
    .line 113
    new-instance v1, LX/0Xq;

    .line 114
    .line 115
    invoke-direct {v1, v4, p1, p0, v0}, LX/0Xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Litho.DebugInfo"

    .line 119
    .line 120
    invoke-static {v2, v0, v3, v1}, LX/4fn;->A02(LX/17c;Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {}, LX/433;->A1U()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "onEvent:"

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, LX/4ei;->A00:LX/4c9;

    .line 143
    .line 144
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, LX/4b8;->ADx()LX/4b7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p0, p1}, LX/4b7;->A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-object v1
.end method

.method public final A01(LX/4ei;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/6as;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6as;

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    :cond_0
    return v7

    .line 11
    :cond_1
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, LX/6as;

    .line 20
    .line 21
    iget-object v1, v1, LX/6as;->A00:LX/0GZ;

    .line 22
    .line 23
    iget-object v0, p1, LX/6as;->A00:LX/0GZ;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    return v7

    .line 30
    :cond_2
    instance-of v0, p0, LX/6Vv;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/6Vv;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v1, p1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    instance-of v0, p1, LX/6Vv;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LX/6Vv;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v3, p1, LX/6Vv;->A00:Ljava/util/List;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v1, LX/6Vv;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/2Vt;->A01(II)LX/3iq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return v7

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LX/3it;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/4ei;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4ei;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/4ei;->A01(LX/4ei;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_6
    const/4 v7, 0x0

    .line 130
    return v7

    .line 131
    :cond_7
    const/4 v6, 0x1

    .line 132
    if-eq p0, p1, :cond_b

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget v1, p0, LX/4ei;->A01:I

    .line 148
    .line 149
    iget v0, p1, LX/4ei;->A01:I

    .line 150
    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, LX/4ei;->A02:LX/6de;

    .line 154
    .line 155
    iget-object v0, p1, LX/4ei;->A02:LX/6de;

    .line 156
    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, LX/4ei;->A00:LX/4c9;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v0, v1, LX/4c9;->A00:LX/4fk;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 168
    .line 169
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 170
    .line 171
    iget-boolean v0, v0, LX/4gE;->A0W:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    return v7

    .line 180
    :cond_8
    iget-object v5, p0, LX/4ei;->A03:[Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 183
    .line 184
    if-eq v5, v4, :cond_b

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    array-length v3, v5

    .line 191
    array-length v0, v4

    .line 192
    if-ne v3, v0, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-ge v2, v3, :cond_b

    .line 196
    .line 197
    aget-object v1, v5, v2

    .line 198
    .line 199
    aget-object v0, v4, v2

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    return v7

    .line 215
    :cond_b
    return v6
.end method

.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4ei;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4ei;->A01(LX/4ei;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ei;->A00:LX/4c9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method
