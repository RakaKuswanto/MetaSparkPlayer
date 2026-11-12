.class public final LX/2wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JW;

.field public A01:LX/2wh;

.field public A02:LX/2xa;

.field public A03:LX/2wZ;

.field public A04:LX/2wz;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wp;->A04:LX/2wz;

    .line 9
    .line 10
    new-instance v0, LX/2wh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2wh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2wp;->A01:LX/2wh;

    .line 16
    .line 17
    sget-object v1, LX/2wo;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v1, v6}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2x1;

    .line 44
    .line 45
    iget-object v1, v0, LX/2x1;->A01:LX/0JT;

    .line 46
    .line 47
    iget-object v0, v0, LX/2x1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, LX/1Cm;

    .line 77
    .line 78
    iget-object v1, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1, v6}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Cm;

    .line 154
    .line 155
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v2}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v5}, LX/24f;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/0JW;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/2wp;->A00:LX/0JW;

    .line 183
    .line 184
    new-instance v0, LX/2xZ;

    .line 185
    .line 186
    invoke-direct {v0}, LX/2xZ;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/2wp;->A02:LX/2xa;

    .line 190
    .line 191
    new-instance v0, LX/2xX;

    .line 192
    .line 193
    invoke-direct {v0}, LX/2xX;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/2wp;->A03:LX/2wZ;

    .line 197
    .line 198
    return-void
.end method
