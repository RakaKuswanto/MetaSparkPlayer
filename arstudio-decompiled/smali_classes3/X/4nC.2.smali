.class public LX/4nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;


# instance fields
.field public A00:LX/4mT;

.field public final A01:I

.field public final A02:LX/4iI;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/4nC;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/4nC;->A02:LX/4iI;

    .line 6
    .line 7
    iput-object p1, p0, LX/4nC;->A00:LX/4mT;

    .line 8
    .line 9
    iput-object p3, p0, LX/4nC;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4nx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4nx;

    .line 6
    .line 7
    iget-object v0, v0, LX/4nx;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4nM;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-object v0, v4, LX/4nM;->A01:LX/4mH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "intValue"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/4oe;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v2, v4, LX/4nM;->A0C:LX/4qJ;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    new-instance v0, LX/4qN;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/4qN;-><init>(LX/4nM;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    instance-of v0, p0, LX/4jU;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/4jU;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/4jU;->A00:LX/0Cl;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :cond_2
    instance-of v0, p0, LX/4lL;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LX/4lL;

    .line 72
    .line 73
    invoke-virtual {v0, v0, p1}, LX/4lL;->A9O(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :cond_3
    instance-of v0, p0, LX/4oA;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LX/4oA;

    .line 84
    .line 85
    iget-object v3, v0, LX/4oA;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4nC;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    return-object v3

    .line 108
    :cond_5
    sget-boolean v0, LX/4n6;->isEventHandlerRebindLoggingEnabled:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/4nC;->A00:LX/4mT;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/4mT;->A02:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LX/4nC;->A02:LX/4iI;

    .line 119
    .line 120
    sget-object v0, LX/4iI;->NONE:LX/4iI;

    .line 121
    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    sget-object v4, LX/4Yf;->ERROR:LX/4Yf;

    .line 125
    .line 126
    const-string v2, "UnboundEventHandler:"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4pS;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Unbound event handler dispatched from : "

    .line 149
    .line 150
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v1, LX/4n6;->eventHandlerRebindLoggingSamplingRate:I

    .line 155
    .line 156
    invoke-static {v3, v2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v4, v3, v2, v0, v1}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "onEvent:"

    .line 174
    .line 175
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LX/4nC;->A00:LX/4mT;

    .line 183
    .line 184
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, LX/4rE;->AFN()LX/4rF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, p0, p1}, LX/4rF;->A9O(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-object v3
.end method

.method public final A01(LX/4nC;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/4jU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4jU;

    .line 6
    .line 7
    if-eq v1, p1, :cond_7

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/0Ye;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, LX/4jU;

    .line 18
    .line 19
    iget-object v1, v1, LX/4jU;->A00:LX/0Cl;

    .line 20
    .line 21
    iget-object v0, p1, LX/4jU;->A00:LX/0Cl;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :cond_0
    return v7

    .line 28
    :cond_1
    instance-of v0, p0, LX/4oA;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/4oA;

    .line 34
    .line 35
    if-eq v2, p1, :cond_7

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    check-cast p1, LX/4oA;

    .line 50
    .line 51
    iget-object v5, p1, LX/4oA;->A00:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v2, LX/4oA;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v3, v0, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4nC;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4nC;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4nC;->A01(LX/4nC;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, 0x1

    .line 90
    if-eq p0, p1, :cond_8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    iget v1, p0, LX/4nC;->A01:I

    .line 106
    .line 107
    iget v0, p1, LX/4nC;->A01:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/4nC;->A02:LX/4iI;

    .line 112
    .line 113
    iget-object v0, p1, LX/4nC;->A02:LX/4iI;

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/4nC;->A00:LX/4mT;

    .line 118
    .line 119
    iget-object v0, v1, LX/4mT;->A00:LX/4mm;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 124
    .line 125
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/4n6;->A09:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 132
    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    return v7

    .line 136
    :cond_3
    iget-object v5, p0, LX/4nC;->A03:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 139
    .line 140
    if-eq v5, v4, :cond_8

    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    array-length v3, v5

    .line 147
    array-length v0, v4

    .line 148
    if-ne v3, v0, :cond_0

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_1
    if-ge v2, v3, :cond_8

    .line 152
    .line 153
    aget-object v1, v5, v2

    .line 154
    .line 155
    aget-object v0, v4, v2

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    return v7

    .line 171
    :cond_6
    const/4 v7, 0x0

    .line 172
    return v7

    .line 173
    :cond_7
    const/4 v7, 0x1

    .line 174
    return v7

    .line 175
    :cond_8
    return v6
.end method

.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4nC;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4nC;->A01(LX/4nC;)Z

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
    iget-object v0, p0, LX/4nC;->A00:LX/4mT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

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
    invoke-static {v0}, LX/4pS;->A00(Ljava/lang/Class;)Ljava/lang/String;

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
