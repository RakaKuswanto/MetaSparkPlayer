.class public final LX/5nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4Cg;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nM;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/5nM;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "VALID_INPUT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/5nM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4Cg;

    .line 21
    .line 22
    iget-object v0, v1, LX/4Cg;->A00:LX/4Ce;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v0, LX/4Ce;->A00:LX/4Ic;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v0, 0x7f080068

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_TEXT:LX/4D6;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v0, "INVALID_INPUT"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/5nM;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/4Cg;

    .line 69
    .line 70
    iget-object v0, v1, LX/4Cg;->A00:LX/4Ce;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v0, LX/4Ce;->A00:LX/4Ic;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const v0, 0x7f08006b

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, LX/4D6;->DISABLED_TEXT:LX/4D6;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v7, p0, LX/5nM;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LX/4Cg;

    .line 108
    .line 109
    iget-object v2, v7, LX/4Cg;->A0B:LX/6Yz;

    .line 110
    .line 111
    iget-object v4, v7, LX/4Cg;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v7, LX/4Cg;->A09:LX/6Yz;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    move-object v8, v3

    .line 126
    :cond_5
    iget-object v0, v7, LX/4Cg;->A0A:LX/6Yz;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    :cond_6
    iget-object v1, v7, LX/4Cg;->A06:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 140
    .line 141
    invoke-static {v1, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "MISSING_CVV"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    const/4 v0, 0x1

    .line 157
    :cond_8
    const/4 v6, 0x0

    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v1, v0, :cond_14

    .line 166
    .line 167
    const-string v1, "^\\d{3}$"

    .line 168
    .line 169
    new-instance v0, LX/3Gx;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v8, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v8, v7, LX/4Cg;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v8, 0x1

    .line 190
    :goto_0
    iget-object v1, v7, LX/4Cg;->A06:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x5

    .line 211
    if-ne v1, v0, :cond_12

    .line 212
    .line 213
    const-string v1, "(0[1-9]|1[0-2])/[0-9]{2}$"

    .line 214
    .line 215
    new-instance v0, LX/3Gx;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, v7, LX/4Cg;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const/4 v3, 0x1

    .line 236
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const v0, -0x2f3dd036

    .line 241
    .line 242
    .line 243
    if-eq v1, v0, :cond_e

    .line 244
    .line 245
    const v0, 0xe26aa3d

    .line 246
    .line 247
    .line 248
    if-eq v1, v0, :cond_d

    .line 249
    .line 250
    const v0, 0x441329c1

    .line 251
    .line 252
    .line 253
    if-ne v1, v0, :cond_f

    .line 254
    .line 255
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    move v8, v3

    .line 264
    :cond_c
    if-eqz v8, :cond_f

    .line 265
    .line 266
    :goto_2
    const-string v0, "VALID_INPUT"

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v2, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    const-string v0, "MISSING_CVV"

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    :cond_f
    const-string v0, "INVALID_INPUT"

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_10
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    const v0, 0x7f11001a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_11
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    const/4 v3, 0x0

    .line 313
    goto :goto_1

    .line 314
    :cond_13
    if-eqz v8, :cond_14

    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    const v0, 0x7f110018

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    const/4 v8, 0x0

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move-object v0, v6

    .line 336
    goto :goto_4
.end method
