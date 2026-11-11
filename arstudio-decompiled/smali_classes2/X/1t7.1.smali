.class public final LX/1t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MutationRunner"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1t6;

.field public final A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A03:LX/1qe;

.field public final A04:LX/1tI;

.field public final A05:LX/2p0;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/1iJ;

.field public final A09:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/2sj;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1t7;->A00:LX/1zG;

    .line 8
    .line 9
    sget v0, LX/2eq;->A65:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/1iJ;

    .line 16
    .line 17
    sget v0, LX/2eq;->AEl:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 24
    .line 25
    sget v0, LX/2eq;->AEh:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget v0, LX/2eq;->A73:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/2sj;

    .line 38
    .line 39
    sget v0, LX/2eq;->AEC:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1tI;

    .line 47
    .line 48
    sget v0, LX/2eq;->AEv:I

    .line 49
    .line 50
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1qe;

    .line 55
    .line 56
    sget v0, LX/2eq;->ABw:I

    .line 57
    .line 58
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2p0;

    .line 63
    .line 64
    sget v0, LX/2eq;->AEu:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v0, LX/2eq;->ACR:I

    .line 71
    .line 72
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/1tT;

    .line 77
    .line 78
    sget v0, LX/2eq;->A6c:I

    .line 79
    .line 80
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 85
    .line 86
    sget v0, LX/2eq;->A6p:I

    .line 87
    .line 88
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/1tH;

    .line 93
    .line 94
    sget v0, LX/2eq;->A6q:I

    .line 95
    .line 96
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/1t6;

    .line 101
    .line 102
    iput-object v12, p0, LX/1t7;->A08:LX/1iJ;

    .line 103
    .line 104
    iput-object v11, p0, LX/1t7;->A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 105
    .line 106
    iput-object v10, p0, LX/1t7;->A07:LX/0Na;

    .line 107
    .line 108
    iput-object v9, p0, LX/1t7;->A0E:LX/2sj;

    .line 109
    .line 110
    iput-object v4, p0, LX/1t7;->A04:LX/1tI;

    .line 111
    .line 112
    iput-object v3, p0, LX/1t7;->A03:LX/1qe;

    .line 113
    .line 114
    iput-object v1, p0, LX/1t7;->A06:LX/0Na;

    .line 115
    .line 116
    iput-object v2, p0, LX/1t7;->A05:LX/2p0;

    .line 117
    .line 118
    check-cast v8, LX/1tO;

    .line 119
    .line 120
    iget-boolean v0, v8, LX/1tO;->A06:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v2, v8, LX/1tO;->A0A:LX/0ZF;

    .line 125
    .line 126
    const-wide v0, 0x8103740003272dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, v8, LX/1tO;->A05:Z

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v8, LX/1tO;->A06:Z

    .line 139
    .line 140
    :goto_0
    iput-boolean v1, p0, LX/1t7;->A0C:Z

    .line 141
    .line 142
    const-string v4, ","

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v8, LX/1tO;->A03:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v3, v8, LX/1tO;->A0A:LX/0ZF;

    .line 151
    .line 152
    const-wide v0, 0x830374000402a2L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sget-object v2, LX/1Us;->A05:LX/1Us;

    .line 158
    .line 159
    invoke-interface {v3, v2, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v8, LX/1tO;->A01:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v8, LX/1tO;->A03:Z

    .line 167
    .line 168
    :goto_1
    invoke-static {v1, v4}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    iput-object v0, p0, LX/1t7;->A0A:Ljava/util/List;

    .line 173
    .line 174
    iput-object v7, p0, LX/1t7;->A09:Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 175
    .line 176
    check-cast v6, LX/1tA;

    .line 177
    .line 178
    iget-boolean v0, v6, LX/1tA;->A03:Z

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v2, v6, LX/1tA;->A06:LX/0ZF;

    .line 183
    .line 184
    const-wide v0, 0x810341000324a7L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v6, LX/1tA;->A02:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v6, LX/1tA;->A03:Z

    .line 197
    .line 198
    :goto_3
    iput-boolean v1, p0, LX/1t7;->A0D:Z

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-boolean v0, v6, LX/1tA;->A01:Z

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    iget-object v3, v6, LX/1tA;->A06:LX/0ZF;

    .line 207
    .line 208
    const-wide v1, 0x8303410004028dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 214
    .line 215
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v6, LX/1tA;->A00:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v6, LX/1tA;->A01:Z

    .line 223
    .line 224
    :goto_4
    invoke-static {v1, v4}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_5
    iput-object v0, p0, LX/1t7;->A0B:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, p0, LX/1t7;->A01:LX/1t6;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    iget-object v1, v6, LX/1tA;->A00:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_2
    iget-boolean v1, v6, LX/1tA;->A02:Z

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    iget-object v1, v8, LX/1tO;->A01:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-boolean v1, v8, LX/1tO;->A05:Z

    .line 253
    .line 254
    goto :goto_0
.end method
