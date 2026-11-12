.class public final LX/1oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBMetricsEngageViewUtil$startPollingForEngageView$pollForEngagedView$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0jz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/1oi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1oi;)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/1oc;->A08:LX/1oi;

    .line 1
    .line 2
    iput-object p2, p0, LX/1oc;->A01:LX/0jz;

    .line 3
    .line 4
    iput-object p3, p0, LX/1oc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1oc;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/1oc;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/1oc;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/1oc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/1oc;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/1oc;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/1oc;->A08:LX/1oi;

    .line 3
    .line 4
    iget v1, v6, LX/1oi;->element:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v4, LX/1oc;->A01:LX/0jz;

    .line 11
    .line 12
    iget-object v7, v4, LX/1oc;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v4, LX/1oc;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v4, LX/1oc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/1ov;

    .line 19
    .line 20
    invoke-direct {v3}, LX/1ov;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string/jumbo v0, "ad_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Ib;->A02()LX/0V6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v7, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "session_id"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v8, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "video_id"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v9, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "input"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/0jz;->A01:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1w6;

    .line 65
    .line 66
    const-class v9, LX/1kJ;

    .line 67
    .line 68
    const v14, -0x28374399

    .line 69
    .line 70
    .line 71
    const-wide v16, 0xb906cec1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    const-string v11, "AndroidAppInstallAdEngagedView"

    .line 79
    .line 80
    const-string/jumbo v13, "fbandroid"

    .line 81
    .line 82
    .line 83
    new-instance v8, LX/1qB;

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    move-wide/from16 v18, v16

    .line 87
    .line 88
    move/from16 v20, v15

    .line 89
    .line 90
    move/from16 v21, v2

    .line 91
    .line 92
    invoke-direct/range {v8 .. v21}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v8, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 96
    .line 97
    invoke-static {v8}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, v10}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v1, LX/0YH;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/0jz;->A00:LX/0lu;

    .line 111
    .line 112
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v8, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, LX/1ov;->element:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v5, LX/0jz;->A02:LX/0lu;

    .line 124
    .line 125
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/0hp;

    .line 130
    .line 131
    iget-object v12, v4, LX/1oc;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v4, LX/1oc;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v4, LX/1oc;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v12, v15}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x2

    .line 144
    invoke-static {v4, v13, v7}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/0hp;->A01:LX/0lu;

    .line 148
    .line 149
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-wide v0, 0x8103a0000625a7L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v12}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v3, LX/0hp;->A00:LX/0lu;

    .line 189
    .line 190
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    const-wide/16 v0, 0x3e8

    .line 195
    .line 196
    div-long/2addr v15, v0

    .line 197
    iget-object v0, v3, LX/0hp;->A02:LX/0lu;

    .line 198
    .line 199
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0fv;

    .line 204
    .line 205
    iget-object v3, v0, LX/0fv;->A00:LX/1hz;

    .line 206
    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    :try_start_0
    iget-object v11, v3, LX/1hz;->A01:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->insertInstallReferrerEventV2(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    const-string/jumbo v5, "savev2"

    .line 219
    .line 220
    .line 221
    int-to-long v0, v13

    .line 222
    move-object v4, v3

    .line 223
    move-object v6, v12

    .line 224
    move-object v8, v10

    .line 225
    move-wide v9, v0

    .line 226
    invoke-static/range {v4 .. v10}, LX/1hz;->A00(LX/1hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    int-to-long v0, v13

    .line 232
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string/jumbo v5, "savev2"

    .line 237
    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object v6, v12

    .line 241
    move-wide v9, v0

    .line 242
    invoke-static/range {v4 .. v10}, LX/1hz;->A00(LX/1hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    iget-object v2, v4, LX/1oc;->A00:Landroid/os/Handler;

    .line 247
    .line 248
    const-wide/16 v0, 0x3e8

    .line 249
    .line 250
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    iget v0, v6, LX/1oi;->element:I

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    iput v0, v6, LX/1oi;->element:I

    .line 258
    .line 259
    :cond_1
    return-void
.end method
