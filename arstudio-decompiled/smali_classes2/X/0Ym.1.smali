.class public final LX/0Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Ym;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/0Ym;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3a6;

    .line 8
    .line 9
    iget-object v1, v0, LX/3a6;->A04:LX/1mN;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1mM;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1mN;->A03(LX/1mM;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    const-string v3, "RemixFooterFragment"

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "Survey Remix: "

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "%s: Error starting survey from intro, violated the state machine"

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/3a6;

    .line 39
    .line 40
    iget-object v0, v2, LX/3a6;->A04:LX/1mN;

    .line 41
    .line 42
    check-cast v0, LX/1m4;

    .line 43
    .line 44
    iget-object v0, v0, LX/1m4;->A04:LX/1mM;

    .line 45
    .line 46
    instance-of v0, v0, LX/1m7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/3a6;->A05:LX/3FT;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/3a6;->A04:LX/1mN;

    .line 56
    .line 57
    iget-object v0, v2, LX/3a6;->A03:LX/3Ag;

    .line 58
    .line 59
    new-instance v4, LX/3a8;

    .line 60
    .line 61
    invoke-direct {v4}, LX/3a8;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, LX/3a8;->A01:LX/1mN;

    .line 65
    .line 66
    iput-object v0, v4, LX/3a8;->A00:LX/3Ag;

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 69
    .line 70
    const-string v0, "RemixComponentPopupModalFragment"

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_0
    iget-object v1, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-string/jumbo v0, "window"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewManager;

    .line 86
    .line 87
    iget-object v0, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3aB;

    .line 90
    .line 91
    iget-object v0, v0, LX/3aB;->A02:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v2, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 100
    .line 101
    iget-object v1, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$1200(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v2, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 118
    .line 119
    iget-object v1, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$700(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 142
    .line 143
    check-cast v2, LX/32E;

    .line 144
    .line 145
    iget-object v1, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/2Ei;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v2, v0, v1}, LX/32E;->resendCode(LX/2Ek;LX/2Ei;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v4, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/3vc;

    .line 157
    .line 158
    iget-object v0, v4, LX/3vc;->A0B:LX/0RP;

    .line 159
    .line 160
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide v0, 0x8102d000051e6cL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    iget-object v2, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/3yB;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v2}, LX/3yB;->AGT()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    :goto_1
    invoke-interface {v2}, LX/3yB;->A99()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/3vc;->A0C:LX/0RP;

    .line 190
    .line 191
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3bB;->A0Z:LX/28F;

    .line 196
    .line 197
    invoke-static {v1, v0, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    invoke-interface {v2}, LX/3yB;->ABd()LX/5Yi;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/5Yi;->BACK:LX/5Yi;

    .line 206
    .line 207
    if-ne v1, v0, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/4 v3, 0x0

    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    iget-object v2, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/3dT;

    .line 215
    .line 216
    iget-object v1, v2, LX/3dT;->A00:LX/3eL;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/4nS;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/4nS;->getBindingAdapterPosition()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, LX/3dT;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, LX/3eL;->AXM(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object v3, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$800(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x3

    .line 245
    if-ge v1, v0, :cond_2

    .line 246
    .line 247
    iget-object v2, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/net/Uri;

    .line 250
    .line 251
    new-instance v4, LX/3UR;

    .line 252
    .line 253
    invoke-direct {v4}, LX/3UR;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "arg_screenshot_bitmap_uri"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mDoodleFragment:LX/3UR;

    .line 270
    .line 271
    new-instance v0, LX/3UT;

    .line 272
    .line 273
    invoke-direct {v0, v2, p1, p0}, LX/3UT;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Ym;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v4, LX/3UR;->A01:LX/3UT;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v0, LX/3UR;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    return-void

    .line 292
    :pswitch_7
    iget-object v1, p0, LX/0Ym;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 295
    .line 296
    iget-object v0, p0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-class v0, Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/0X4;->A0C(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
