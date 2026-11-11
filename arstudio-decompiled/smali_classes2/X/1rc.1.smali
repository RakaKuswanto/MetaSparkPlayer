.class public abstract LX/1rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1rb;


# instance fields
.field public final A00:LX/6Kd;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1rb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1rb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1rc;->A05:LX/1rb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rc;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/1rc;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/1rc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/1rc;->A00:LX/6Kd;

    .line 10
    .line 11
    iput-object p5, p0, LX/1rc;->A04:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "\n      |[DebugEvent]\n      |  type = \'"

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1rc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\',\n      |  renderStateId = \'"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1rc;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\',\n      |  thread = \'"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1rc;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\',\n      |  attributes = "

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1rc;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v4, ",\n"

    .line 46
    .line 47
    const-string/jumbo v3, "{\n"

    .line 48
    .line 49
    .line 50
    const-string v2, "\n|  }"

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    new-instance v0, LX/3wc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3wc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-static {v4, v3, v2, v6, v0}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\n    "

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v4, "|"

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    invoke-static {v4}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, LX/1rq;->A0E(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/2addr v0, v1

    .line 107
    add-int/2addr v10, v0

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x26

    .line 111
    .line 112
    new-instance v3, LX/3wc;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/3wc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    check-cast v3, LX/0Cl;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v6, v0, -0x1

    .line 124
    .line 125
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v8, v1, 0x1

    .line 145
    .line 146
    if-gez v1, :cond_0

    .line 147
    .line 148
    invoke-static {}, LX/0D3;->A0K()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    if-ne v1, v6, :cond_2

    .line 158
    .line 159
    :cond_1
    invoke-static {v2}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :goto_2
    move v1, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_3
    if-ge v1, v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/1ri;->A01(C)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    if-eq v1, v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    invoke-static {v2, v1}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    :cond_3
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v0, 0x6

    .line 218
    new-instance v3, LX/3sm;

    .line 219
    .line 220
    invoke-direct {v3, v11, v0}, LX/3sm;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-static {v10}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "\n"

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v12, v11

    .line 232
    invoke-static/range {v9 .. v14}, LX/00L;->A0B(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    const-string/jumbo v0, "marginPrefix must be non-blank string."

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method
