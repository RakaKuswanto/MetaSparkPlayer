.class public final LX/1xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MutationRunner"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/1xd;

.field public final A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A03:LX/1yZ;

.field public final A04:LX/1xW;

.field public final A05:LX/2fz;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/26x;

.field public final A09:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/2Ue;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1xb;->A00:LX/1rU;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3F:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/26x;

    .line 16
    .line 17
    sget v0, LX/2I6;->ABC:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 24
    .line 25
    sget v0, LX/2I6;->AB8:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget v0, LX/2I6;->A4C:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/2Ue;

    .line 38
    .line 39
    sget v0, LX/2I6;->AAo:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/1xW;

    .line 47
    .line 48
    sget v0, LX/2I6;->ABL:I

    .line 49
    .line 50
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1yZ;

    .line 55
    .line 56
    sget v0, LX/2I6;->A8h:I

    .line 57
    .line 58
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2fz;

    .line 63
    .line 64
    sget v0, LX/2I6;->ABK:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v0, LX/2I6;->A95:I

    .line 71
    .line 72
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/1xq;

    .line 77
    .line 78
    sget v0, LX/2I6;->A0q:I

    .line 79
    .line 80
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 85
    .line 86
    sget v0, LX/2I6;->A3x:I

    .line 87
    .line 88
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/1xm;

    .line 93
    .line 94
    sget v0, LX/2I6;->A3z:I

    .line 95
    .line 96
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/1xd;

    .line 101
    .line 102
    iput-object v12, p0, LX/1xb;->A08:LX/26x;

    .line 103
    .line 104
    iput-object v11, p0, LX/1xb;->A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 105
    .line 106
    iput-object v10, p0, LX/1xb;->A07:LX/0RP;

    .line 107
    .line 108
    iput-object v9, p0, LX/1xb;->A0E:LX/2Ue;

    .line 109
    .line 110
    iput-object v8, p0, LX/1xb;->A04:LX/1xW;

    .line 111
    .line 112
    iput-object v3, p0, LX/1xb;->A03:LX/1yZ;

    .line 113
    .line 114
    iput-object v1, p0, LX/1xb;->A06:LX/0RP;

    .line 115
    .line 116
    iput-object v2, p0, LX/1xb;->A05:LX/2fz;

    .line 117
    .line 118
    check-cast v7, LX/1xn;

    .line 119
    .line 120
    iget-boolean v0, v7, LX/1xn;->A06:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v2, v7, LX/1xn;->A0A:LX/302;

    .line 125
    .line 126
    const-wide v0, 0x810331000322d4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, v7, LX/1xn;->A05:Z

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v7, LX/1xn;->A06:Z

    .line 139
    .line 140
    :goto_0
    iput-boolean v1, p0, LX/1xb;->A0C:Z

    .line 141
    .line 142
    const-string v3, ","

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v7, LX/1xn;->A03:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v2, v7, LX/1xn;->A0A:LX/302;

    .line 151
    .line 152
    const-wide v0, 0x8303310004026fL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v7, LX/1xn;->A01:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v7, LX/1xn;->A03:Z

    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v3}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    iput-object v0, p0, LX/1xb;->A0A:Ljava/util/List;

    .line 171
    .line 172
    iput-object v6, p0, LX/1xb;->A09:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 173
    .line 174
    check-cast v5, LX/1xf;

    .line 175
    .line 176
    iget-boolean v0, v5, LX/1xf;->A03:Z

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v2, v5, LX/1xf;->A06:LX/302;

    .line 181
    .line 182
    const-wide v0, 0x81030100031ffaL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, v5, LX/1xf;->A02:Z

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v5, LX/1xf;->A03:Z

    .line 195
    .line 196
    :goto_3
    iput-boolean v1, p0, LX/1xb;->A0D:Z

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-boolean v0, v5, LX/1xf;->A01:Z

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    iget-object v2, v5, LX/1xf;->A06:LX/302;

    .line 205
    .line 206
    const-wide v0, 0x8303010004025bL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v5, LX/1xf;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v5, LX/1xf;->A01:Z

    .line 219
    .line 220
    :goto_4
    invoke-static {v1, v3}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_5
    iput-object v0, p0, LX/1xb;->A0B:Ljava/util/List;

    .line 225
    .line 226
    iput-object v4, p0, LX/1xb;->A01:LX/1xd;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    iget-object v1, v5, LX/1xf;->A00:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_2
    iget-boolean v1, v5, LX/1xf;->A02:Z

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget-object v1, v7, LX/1xn;->A01:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-boolean v1, v7, LX/1xn;->A05:Z

    .line 249
    .line 250
    goto :goto_0
.end method
