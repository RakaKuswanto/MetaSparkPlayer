.class public final LX/3qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qm;

.field public final A01:LX/40R;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/3gS;


# direct methods
.method public constructor <init>(LX/40R;Ljava/lang/Iterable;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3qn;->A01:LX/40R;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3qn;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3qn;->A04:LX/3gS;

    .line 19
    .line 20
    invoke-static {}, LX/0X5;->A0u()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3qn;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "getId"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/3qn;->A02:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3qm;

    .line 78
    .line 79
    iget-object v0, v0, LX/3qm;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/00h;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/3sU;

    .line 116
    .line 117
    invoke-static {v9}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/3qm;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, LX/3qm;->A00(LX/3sU;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v3, v4, LX/3sU;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v4, LX/3sU;->A01:LX/0GL;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v3, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {v3, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LX/3sU;->A02:LX/6cK;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, LX/6cK;->A01(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "invalid vale type "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", expecting "

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_5
    invoke-static {v6}, LX/24f;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/3qm;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/3qm;-><init>(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/3qn;->A00:LX/3qm;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final A00(LX/42y;Ljava/util/Set;)LX/3sF;
    .locals 3

    .line 0
    new-instance v2, LX/3sF;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p2}, LX/3sF;-><init>(LX/42y;LX/3qn;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/3sF;->A03:LX/3qn;

    .line 6
    .line 7
    iget-object v1, v0, LX/3qn;->A03:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
