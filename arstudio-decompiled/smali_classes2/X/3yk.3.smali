.class public final LX/3yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final synthetic A00:LX/42g;

.field public final synthetic A01:LX/42T;

.field public final synthetic A02:LX/3yj;

.field public final synthetic A03:LX/41f;

.field public final synthetic A04:LX/40d;


# direct methods
.method public constructor <init>(LX/42g;LX/42T;LX/3yj;LX/41f;LX/40d;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3yk;->A02:LX/3yj;

    .line 1
    .line 2
    iput-object p5, p0, LX/3yk;->A04:LX/40d;

    .line 3
    .line 4
    iput-object p4, p0, LX/3yk;->A03:LX/41f;

    .line 5
    .line 6
    iput-object p2, p0, LX/3yk;->A01:LX/42T;

    .line 7
    .line 8
    iput-object p1, p0, LX/3yk;->A00:LX/42g;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic Apj(LX/5tr;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p1, LX/5tr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/5tr;->A03:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5tr;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5tr;->A02()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    const-string v6, "PartialDiskCacheProducer"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/3yk;->A04:LX/40d;

    .line 29
    .line 30
    iget-object v0, p0, LX/3yk;->A03:LX/41f;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v4}, LX/40d;->AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3yk;->A01:LX/42T;

    .line 36
    .line 37
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/5tr;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/3yk;->A04:LX/40d;

    .line 50
    .line 51
    iget-object v3, p0, LX/3yk;->A03:LX/41f;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/5tr;->A02()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v3, v6, v0, v4}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/3yk;->A02:LX/3yj;

    .line 61
    .line 62
    iget-object v1, p0, LX/3yk;->A01:LX/42T;

    .line 63
    .line 64
    iget-object v0, p0, LX/3yk;->A00:LX/42g;

    .line 65
    .line 66
    invoke-static {v0, v4, v1, v2, v3}, LX/3yj;->A00(LX/42g;LX/3yG;LX/42T;LX/3yj;LX/41f;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v5, p1, LX/5tr;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    check-cast v5, LX/3yG;

    .line 75
    .line 76
    iget-object v7, p0, LX/3yk;->A04:LX/40d;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object v9, p0, LX/3yk;->A03:LX/41f;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/3yG;->A05()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-interface {v7, v9, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-interface {v7, v9, v6, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/3yG;->A05()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v8

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v1}, LX/001;->A1N(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LX/34u;

    .line 111
    .line 112
    invoke-direct {v10, v11, v1}, LX/34u;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v5, LX/3yG;->A08:LX/34u;

    .line 116
    .line 117
    invoke-virtual {v5}, LX/3yG;->A05()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move-object v0, v9

    .line 122
    check-cast v0, LX/3zT;

    .line 123
    .line 124
    iget-object v2, v0, LX/3zT;->A07:LX/3xw;

    .line 125
    .line 126
    iget-object v1, v2, LX/3xw;->A06:LX/34u;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget v0, v1, LX/34u;->A00:I

    .line 131
    .line 132
    if-gt v11, v0, :cond_5

    .line 133
    .line 134
    iget v1, v1, LX/34u;->A01:I

    .line 135
    .line 136
    iget v0, v10, LX/34u;->A01:I

    .line 137
    .line 138
    if-gt v1, v0, :cond_5

    .line 139
    .line 140
    const-string v1, "disk"

    .line 141
    .line 142
    const-string/jumbo v0, "partial"

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v9, v6, v8}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/3yk;->A01:LX/42T;

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-interface {v1, v5, v0}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_4
    const-string v3, "cached_value_found"

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "encodedImageSize"

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v1}, LX/0Ye;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v6, p0, LX/3yk;->A01:LX/42T;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-interface {v6, v5, v0}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/3xx;->A01(LX/3xw;)LX/3xx;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sub-int/2addr v3, v8

    .line 188
    invoke-static {v3}, LX/0Ye;->A1W(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7fffffff

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/34u;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, LX/34u;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, LX/3xx;->A03:LX/34u;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/3xx;->A02()LX/3xw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, LX/3yX;

    .line 210
    .line 211
    invoke-direct {v2, v9, v0}, LX/3yX;-><init>(LX/41f;LX/3xw;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/3yk;->A02:LX/3yj;

    .line 215
    .line 216
    iget-object v0, p0, LX/3yk;->A00:LX/42g;

    .line 217
    .line 218
    invoke-static {v0, v5, v6, v1, v2}, LX/3yj;->A00(LX/42g;LX/3yG;LX/42T;LX/3yj;LX/41f;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    iget-object v3, p0, LX/3yk;->A03:LX/41f;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-interface {v7, v3, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_2
    invoke-interface {v7, v3, v6, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, LX/3yk;->A02:LX/3yj;

    .line 236
    .line 237
    iget-object v1, p0, LX/3yk;->A01:LX/42T;

    .line 238
    .line 239
    iget-object v0, p0, LX/3yk;->A00:LX/42g;

    .line 240
    .line 241
    invoke-static {v0, v5, v1, v2, v3}, LX/3yj;->A00(LX/42g;LX/3yG;LX/42T;LX/3yj;LX/41f;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_7
    const-string v2, "cached_value_found"

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :catchall_0
    :try_start_2
    move-exception v0

    .line 262
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v0

    .line 264
    :catchall_1
    :try_start_3
    move-exception v0

    .line 265
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    throw v0
.end method
