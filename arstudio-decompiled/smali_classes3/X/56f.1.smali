.class public final LX/56f;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:LX/56A;

.field public final synthetic A03:LX/56n;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/56A;LX/56n;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/56f;->A03:LX/56n;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/56Q;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p6}, LX/56Q;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/56f;->A00:Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    new-instance v0, LX/56Q;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p7}, LX/56Q;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/56f;->A01:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    iput-object p4, p0, LX/56f;->A02:LX/56A;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v0, p0, LX/56f;->A02:LX/56A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/56A;->A5e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, LX/00b;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x55

    .line 24
    .line 25
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/56f;->A00:Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/56f;->A01:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2, v1}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/56V;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    instance-of v0, p1, LX/56d;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LX/56d;

    .line 94
    .line 95
    sget-object v0, LX/00b;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/56d;->A02(LX/56d;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/434;->A0y(LX/56d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Iterator;

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/56h;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/56h;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/56d;->A03(LX/56d;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, LX/56f;->A00:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/56f;->A01:Lcom/google/gson/TypeAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/56V;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/56V;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    invoke-static {p1}, LX/432;->A0E(Lcom/google/gson/stream/JsonReader;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    :goto_2
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v0, 0xc

    .line 171
    .line 172
    if-ne v1, v0, :cond_7

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/16 v0, 0xe

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v1, "Expected a name but was "

    .line 185
    .line 186
    invoke-static {p1}, LX/431;->A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v1, v0}, LX/431;->A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/56f;->A01:Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
