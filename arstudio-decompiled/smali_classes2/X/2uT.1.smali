.class public final LX/2uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w6;


# static fields
.field public static final A02:LX/1sS;


# instance fields
.field public final A00:LX/21U;

.field public final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3DZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3DZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2uT;->A02:LX/1sS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/21U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uT;->A01:Ljava/util/Random;

    .line 8
    .line 9
    iput-object p1, p0, LX/2uT;->A00:LX/21U;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/23t;LX/2ud;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/2ud;->AKr()LX/2uV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/2uV;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2uT;->A01:Ljava/util/Random;

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
    iget-object v1, v2, LX/2uV;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "json"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/2uV;->A01:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A01(LX/23t;LX/2ud;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/2ud;->AKr()LX/2uV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2uV;->A00:Ljava/util/Map;

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
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, p2}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/2ud;->AKF()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "policy_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/2ud;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "config_name"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/2ud;->ANn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "version"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LX/2ud;->AML()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string v0, "cfg_ver_timestamp"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/2uT;->A02:LX/1sS;

    .line 3
    .line 4
    const-string v0, ", "

    .line 5
    .line 6
    invoke-static {v1, v0, p0, p1}, LX/1sR;->A00(LX/1sS;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

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
.method public final Ahz(LX/2ud;[LX/6My;[LX/6My;[LX/6My;[Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0I6;->AQr(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1, p6}, LX/2uU;->A00(LX/2ud;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, " - RESULT - "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/2ud;->ADn()[LX/3Bq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, " contexts: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, " , buckets: "

    .line 39
    .line 40
    invoke-static {v0, v1, p5}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, " , values: "

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, LX/2ud;->AIx()[LX/3Bq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, " , monitors: "

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, " , monitor_values: "

    .line 82
    .line 83
    invoke-static {v0, v1, p3}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, " , result: "

    .line 95
    .line 96
    invoke-static {v0, v1, p4}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, " , result: INVALID"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LX/2uT;->A01:Ljava/util/Random;

    .line 108
    .line 109
    invoke-virtual {v0, p6}, Ljava/util/Random;->nextInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, LX/2uT;->A00:LX/21U;

    .line 116
    .line 117
    invoke-static {v0}, LX/39H;->A00(LX/21U;)LX/39H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "contextual_config_exposure"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 125
    .line 126
    invoke-interface {v0, v1, v3}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LX/23t;->A06()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-static {v2, p1, p6}, LX/2uT;->A01(LX/23t;LX/2ud;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p1}, LX/2ud;->ADn()[LX/3Bq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, LX/2uT;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "context"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v4, p2}, LX/2uT;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "context_value"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v4, p5}, LX/2uT;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "bucket"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-interface {p1}, LX/2ud;->AIx()[LX/3Bq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, LX/2uT;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "monitor"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static {v4, p3}, LX/2uT;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "monitor_value"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v4, p4}, LX/2uT;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string/jumbo v1, "result"

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v1, v0}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-direct {p0, v2, p1}, LX/2uT;->A00(LX/23t;LX/2ud;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/23t;->A00()V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void

    .line 269
    :cond_c
    const-string v0, "INVALID"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0
.end method

.method public final Ai0(LX/2ud;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0I6;->AQr(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p3}, LX/2uU;->A00(LX/2ud;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2uT;->A01:Ljava/util/Random;

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
    iget-object v0, p0, LX/2uT;->A00:LX/21U;

    .line 25
    .line 26
    invoke-static {v0}, LX/39H;->A00(LX/21U;)LX/39H;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "contextual_config_exposure"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/23t;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p1, p3}, LX/2uT;->A01(LX/23t;LX/2ud;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "exception"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, LX/2uT;->A00(LX/23t;LX/2ud;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/23t;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
