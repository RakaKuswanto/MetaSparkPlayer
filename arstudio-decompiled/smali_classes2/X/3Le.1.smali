.class public final LX/3Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lf;


# instance fields
.field public final A00:LX/3Lf;

.field public final A01:LX/0ln;

.field public final A02:LX/0lP;

.field public final A03:LX/0mZ;


# direct methods
.method public constructor <init>(LX/3Lf;LX/0ln;LX/0lP;LX/0mZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, p2, p3, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Le;->A00:LX/3Lf;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Le;->A03:LX/0mZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Le;->A01:LX/0ln;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Le;->A02:LX/0lP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A6I()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Le;->A00:LX/3Lf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Lf;->A6I()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    move-object/from16 v15, p6

    .line 1
    .line 2
    move-object/from16 v3, p9

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    invoke-static {v14, v15}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v16, Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    move-object/from16 v17, v11

    .line 35
    .line 36
    move-object/from16 v18, v5

    .line 37
    .line 38
    move-object/from16 v19, v2

    .line 39
    .line 40
    move-object/from16 v20, v1

    .line 41
    .line 42
    move-object/from16 v21, v0

    .line 43
    .line 44
    invoke-direct/range {v16 .. v21}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object/from16 v3, v16

    .line 48
    .line 49
    :cond_0
    move-object/from16 v2, p0

    .line 50
    .line 51
    iget-object v0, v2, LX/3Le;->A03:LX/0mZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/0mZ;->A00:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget v0, LX/2I6;->AFb:I

    .line 59
    .line 60
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/3Le;->A02:LX/0lP;

    .line 64
    .line 65
    instance-of v0, v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v1, LX/0lP;->A00:LX/0lu;

    .line 73
    .line 74
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 75
    .line 76
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-wide v0, 0x41043300012991L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 86
    .line 87
    invoke-virtual {v6, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v7, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-wide v0, 0x42043300020a24L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide v0, 0x2041043300032992L    # 2.538282661549335E-153

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v7, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "BloksImageComponent"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :cond_1
    :goto_2
    iget-object v9, v2, LX/3Le;->A00:LX/3Lf;

    .line 138
    .line 139
    move-object/from16 v10, p1

    .line 140
    .line 141
    move-object/from16 v12, p3

    .line 142
    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    move-object/from16 v16, p7

    .line 146
    .line 147
    move-object/from16 v17, p8

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    invoke-interface/range {v9 .. v18}, LX/3Lf;->A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_2
    invoke-static {v6}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const-string/jumbo v1, "caa.login.aymh_multiple_profiles_screen_entry"

    .line 163
    .line 164
    .line 165
    cmp-long v0, v9, v6

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const-wide/16 v6, 0x1

    .line 170
    .line 171
    cmp-long v0, v9, v6

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    sget-object v1, LX/0lP;->A01:Ljava/util/List;

    .line 176
    .line 177
    instance-of v0, v1, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v5, v1, v4}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0, v4}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :goto_3
    iget-object v0, v15, LX/3Py;->A04:LX/3N2;

    .line 216
    .line 217
    invoke-static {v0}, LX/3N3;->A00(LX/3N2;)LX/3N3;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3Oc;->DYNAMIC:LX/3Oc;

    .line 222
    .line 223
    iput-object v0, v1, LX/3N3;->A0A:LX/3Oc;

    .line 224
    .line 225
    const-string/jumbo v0, "logged_out_disk_cache_config_id"

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/3N3;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v15, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 231
    .line 232
    iget-object v6, v15, LX/3Py;->A03:LX/3Lg;

    .line 233
    .line 234
    iget-object v5, v15, LX/3Py;->A02:LX/3T3;

    .line 235
    .line 236
    iget-boolean v4, v15, LX/3Py;->A06:Z

    .line 237
    .line 238
    invoke-virtual {v1}, LX/3N3;->A02()LX/3N2;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    iget-object v1, v15, LX/3Py;->A01:LX/3Pi;

    .line 243
    .line 244
    iget-object v0, v15, LX/3Py;->A05:Ljava/util/Map;

    .line 245
    .line 246
    new-instance v15, LX/3Py;

    .line 247
    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    move/from16 v22, v4

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, LX/3Py;-><init>(Landroid/content/res/Resources;LX/3Pi;LX/3T3;LX/3Lg;LX/3N2;Ljava/util/Map;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const/4 v7, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    instance-of v0, v3, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    new-instance v16, Lcom/facebook/common/callercontext/CallerContext;

    .line 279
    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    move-object/from16 v20, v19

    .line 285
    .line 286
    move-object/from16 v21, v19

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0
.end method

.method public final Agm(LX/3TR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Le;->A00:LX/3Lf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Lf;->Agm(LX/3TR;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Agr(LX/3TR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Le;->A00:LX/3Lf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Lf;->Agr(LX/3TR;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Agt(LX/3TR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Le;->A00:LX/3Lf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3Lf;->Agt(LX/3TR;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
