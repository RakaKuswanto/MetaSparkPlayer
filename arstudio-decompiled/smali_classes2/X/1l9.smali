.class public final LX/1l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nw;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1l9;->A06:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AF1:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1l9;->A08:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->AdF:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1l9;->A0B:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A5m:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1l9;->A09:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A3w:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1l9;->A0A:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->AJf:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1l9;->A07:LX/1Nm;

    .line 46
    .line 47
    sget v0, LX/2eq;->AdI:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1l9;->A01:LX/1Nm;

    .line 54
    .line 55
    sget v0, LX/2eq;->A3u:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1l9;->A03:LX/1Nm;

    .line 62
    .line 63
    sget v0, LX/2eq;->AAm:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1l9;->A05:LX/1Nm;

    .line 70
    .line 71
    sget v0, LX/2eq;->ABC:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1l9;->A00:LX/1Nm;

    .line 78
    .line 79
    sget v0, LX/2eq;->ANC:I

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1l9;->A04:LX/1Nm;

    .line 86
    .line 87
    sget v0, LX/2eq;->A7C:I

    .line 88
    .line 89
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1l9;->A02:LX/1Nm;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)LX/1iN;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget v1, LX/2eq;->AHB:I

    .line 2
    .line 3
    iget-object v0, p0, LX/1l9;->A06:LX/1Nw;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1iY;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v3, LX/1dH;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "nux_ids"

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1l9;->A05:LX/1Nm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1xU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "device_id"

    .line 41
    .line 42
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1l9;->A03:LX/1Nm;

    .line 48
    .line 49
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1i4;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1i4;->A00()LX/1i5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "nt_context"

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1l9;->A04:LX/1Nm;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/3eZ;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    invoke-virtual {v2}, LX/3eZ;->A03()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, LX/3eZ;->A05()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v2

    .line 89
    const-string v2, "avatar_nux_image_width"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string/jumbo v2, "is_from_internal_tool"

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1aT;->FB4A:LX/1aT;

    .line 119
    .line 120
    sget-object v0, LX/1aU;->FB4A_INTERSTITIAL_FETCH:LX/1aU;

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, LX/1iY;->A00(LX/1aT;LX/1aU;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string/jumbo v2, "is_caa"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, LX/1l9;->A00:LX/1Nm;

    .line 143
    .line 144
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1lB;

    .line 149
    .line 150
    iget-object v1, v0, LX/1lB;->A00:LX/1xg;

    .line 151
    .line 152
    const-string/jumbo v0, "phone_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const-string v1, "family_device_id"

    .line 162
    .line 163
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, LX/1l9;->A01:LX/1Nm;

    .line 169
    .line 170
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 171
    .line 172
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1lA;

    .line 177
    .line 178
    iget-object v0, v0, LX/1lA;->A00:LX/1Nm;

    .line 179
    .line 180
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-wide v0, 0x810120000e0efeL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string/jumbo v2, "should_query_for_animation"

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1lA;

    .line 214
    .line 215
    iget-object v0, v0, LX/1lA;->A00:LX/1Nm;

    .line 216
    .line 217
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-wide v0, 0x81025200001a0bL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, p0, LX/1l9;->A02:LX/1Nm;

    .line 233
    .line 234
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2dc;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/2dc;->A02()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "locale"

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v3}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v2

    .line 262
    throw v0
.end method
