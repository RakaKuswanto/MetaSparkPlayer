.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nl;


# static fields
.field public static final A02:LX/3EM;


# instance fields
.field public final A00:LX/2j1;

.field public final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3EL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3EL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3EA;->A02:LX/3EM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2j1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EA;->A01:Ljava/util/Random;

    .line 8
    .line 9
    iput-object p1, p0, LX/3EA;->A00:LX/2j1;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/2j5;LX/3EI;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/3EI;->AJM()LX/3EB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/3EB;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3EA;->A01:Ljava/util/Random;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3EB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "json"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/3EB;->A01:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A01(LX/2j5;LX/3EI;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3EI;->AJM()LX/3EB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/3EB;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "sample_rate"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/3EI;->AIk()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "policy_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/3EI;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "config_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LX/3EI;->AMJ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "version"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LX/3EI;->AKt()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-string/jumbo v0, "cfg_ver_timestamp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/3EA;->A02:LX/3EM;

    .line 3
    .line 4
    const-string v0, ", "

    .line 5
    .line 6
    invoke-static {v1, v0, p0, p1}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final AgK(LX/3EI;[LX/3EG;[LX/3EG;[LX/3EG;[Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2, p6}, LX/3EC;->A00(LX/3EI;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, " - RESULT - "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/3EI;->ACL()[LX/2qB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, " contexts: "

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3EC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, " contexts: none"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, " , buckets: "

    .line 39
    .line 40
    invoke-static {v0, v2, p5}, LX/3EC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, " , buckets: none"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, " , values: "

    .line 52
    .line 53
    invoke-static {v0, v2, p2}, LX/3EC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, " , values: none"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, LX/3EI;->AHQ()[LX/2qB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, " , monitors: "

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/3EC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, " , monitors: none"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, " , monitor_values: "

    .line 82
    .line 83
    invoke-static {v0, v2, p3}, LX/3EC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, " , monitor_values: none"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, " , result: "

    .line 95
    .line 96
    invoke-static {v0, v2, p4}, LX/3EC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LX/3EA;->A01:Ljava/util/Random;

    .line 100
    .line 101
    invoke-virtual {v0, p6}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, LX/3EA;->A00:LX/2j1;

    .line 108
    .line 109
    invoke-static {v0}, LX/3EJ;->A00(LX/2j1;)LX/3EJ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "contextual_config_exposure"

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, LX/2Xx;->A2Z(Ljava/lang/String;Z)LX/2j5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LX/2j5;->A06()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {v2, p1, p6}, LX/3EA;->A01(LX/2j5;LX/3EI;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p1}, LX/3EI;->ACL()[LX/2qB;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, LX/3EA;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "context"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v4, p2}, LX/3EA;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "context_value"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v4, p5}, LX/3EA;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "bucket"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {p1}, LX/3EI;->AHQ()[LX/2qB;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, LX/3EA;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "monitor"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v4, p3}, LX/3EA;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "monitor_value"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v4, p4}, LX/3EA;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string/jumbo v1, "result"

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-direct {p0, v2, p1}, LX/3EA;->A00(LX/2j5;LX/3EI;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/2j5;->A00()V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :cond_c
    const-string v0, "INVALID"

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0
.end method

.method public final AgL(LX/3EI;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p3}, LX/3EC;->A00(LX/3EI;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3EA;->A01:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/3EA;->A00:LX/2j1;

    .line 25
    .line 26
    invoke-static {v0}, LX/3EJ;->A00(LX/2j1;)LX/3EJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "contextual_config_exposure"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/2j5;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1, p3}, LX/3EA;->A01(LX/2j5;LX/3EI;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "exception"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, LX/3EA;->A00(LX/2j5;LX/3EI;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/2j5;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
