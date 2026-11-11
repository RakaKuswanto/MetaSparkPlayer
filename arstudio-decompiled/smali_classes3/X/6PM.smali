.class public final LX/6PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4bO;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6PM;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/4bO;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    iget-object v1, p1, LX/4bO;->A0C:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    new-instance v0, LX/4Rh;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v1}, LX/4Rh;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PM;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6PM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p2}, LX/6PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A01(LX/6PM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4F8;

    .line 3
    .line 4
    iget-object v2, v0, LX/4F8;->A01:LX/4F7;

    .line 5
    .line 6
    iget-object v0, v2, LX/4F7;->A0E:LX/4DB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/4F7;->A0E:LX/4DB;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "https://www.facebook.com/help/713015355575644?ref=iab"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/4F7;->A0E:LX/4DB;

    .line 35
    .line 36
    check-cast v0, LX/4BG;

    .line 37
    .line 38
    iget-object v2, v0, LX/4BG;->A0T:LX/4Cj;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/4Cj;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/6PM;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4Ir;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4Ir;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4Ir;->A00:LX/4It;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, LX/4Kg;->A08(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4Kg;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v3, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4PV;

    .line 38
    .line 39
    iget-object v0, v3, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v3, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/4PV;

    .line 57
    .line 58
    iget-object v0, v3, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 61
    .line 62
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iget-object v0, v3, LX/4PV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4sv;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_0

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/4Pb;

    .line 83
    .line 84
    iget-object v0, v0, LX/4Pb;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-static {v0}, LX/4Pl;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/4PV;->A01(Lcom/google/android/material/datepicker/Month;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v2, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/4RG;

    .line 110
    .line 111
    iget-object v1, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/4RE;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, LX/4RE;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v1, LX/4RE;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v2}, LX/4RG;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, LX/4RE;->getSubMenu()Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, LX/4RG;->A00:LX/4Qy;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    check-cast v0, Landroid/app/Dialog;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v1, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/4HU;

    .line 162
    .line 163
    iget-boolean v0, v1, LX/4HU;->A03:Z

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/4HA;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v0}, LX/4HA;->AJL()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/4Gb;

    .line 184
    .line 185
    iget-object v4, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    iget-object v3, v0, LX/4Gb;->A00:LX/4HP;

    .line 190
    .line 191
    iget-object v1, v3, LX/4HP;->A03:LX/4GN;

    .line 192
    .line 193
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/4DM;->A03:LX/4Ed;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/4Gc;

    .line 207
    .line 208
    invoke-direct {v2}, LX/4Gc;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, LX/4HC;->A00:LX/4GN;

    .line 212
    .line 213
    iput-object v4, v2, LX/4Gc;->A00:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/4DM;->A03:LX/4Ed;

    .line 219
    .line 220
    invoke-interface {v0}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "BondiOverflowDialogFragment"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/4Eq;

    .line 237
    .line 238
    iget-object v0, v2, LX/4Eq;->A0E:LX/4Ed;

    .line 239
    .line 240
    check-cast v0, LX/4BG;

    .line 241
    .line 242
    iget-object v1, v0, LX/4BG;->A0W:LX/4BH;

    .line 243
    .line 244
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 249
    .line 250
    :goto_2
    iget-object v1, v2, LX/4Eq;->A03:Landroid/os/Bundle;

    .line 251
    .line 252
    iget-object v0, v2, LX/4Eq;->A0E:LX/4Ed;

    .line 253
    .line 254
    check-cast v0, LX/4BG;

    .line 255
    .line 256
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v4, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v0, v2, LX/4Eq;->A0H:LX/4CY;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    const-string v0, "OPEN_SAVED_LINKS"

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v1, v2, LX/4Eq;->A01:Landroid/content/Intent;

    .line 290
    .line 291
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v4, LX/4Em;

    .line 298
    .line 299
    invoke-direct {v4}, LX/4Em;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v2, LX/4Eq;->A00:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v3, v2, LX/4Eq;->A0F:LX/4DB;

    .line 305
    .line 306
    iget-object v0, v2, LX/4Eq;->A0E:LX/4Ed;

    .line 307
    .line 308
    new-instance v1, LX/4Er;

    .line 309
    .line 310
    invoke-direct {v1, v8, v0, v3, v6}, LX/4Er;-><init>(Landroid/content/Context;LX/4Ed;LX/4DB;Ljava/util/HashSet;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v1, LX/4Er;->A03:Z

    .line 315
    .line 316
    iput-boolean v0, v1, LX/4Es;->A00:Z

    .line 317
    .line 318
    iput-boolean v0, v1, LX/4Er;->A04:Z

    .line 319
    .line 320
    iput-object v5, v1, LX/4Er;->A00:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-virtual {v1, v4, v7}, LX/4Es;->A01(LX/4Em;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    iget-object v11, v4, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v9, LX/4Ep;

    .line 338
    .line 339
    invoke-direct {v9, v2}, LX/4Ep;-><init>(LX/4Eq;)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    sget-object v10, LX/014;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    new-instance v7, LX/4FB;

    .line 346
    .line 347
    invoke-direct/range {v7 .. v12}, LX/4FB;-><init>(Landroid/content/Context;LX/4FF;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v2, LX/4Eq;->A0D:LX/4FB;

    .line 351
    .line 352
    const v0, 0x7f080089

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, LX/4FB;->A00(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, LX/4Eq;->A0D:LX/4FB;

    .line 359
    .line 360
    iget-object v0, v2, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/4Eq;->A0D:LX/4FB;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, LX/4Eq;->A0D:LX/4FB;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/4Eq;->A0D:LX/4FB;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/4Eq;->A0D:LX/4FB;

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_3
    invoke-static {v1}, LX/4BH;->A00(LX/4BH;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    iget-object v5, v1, LX/4BH;->A0O:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 400
    .line 401
    move-wide v8, v6

    .line 402
    invoke-direct/range {v4 .. v9}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_8
    iget-object v2, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/4F5;

    .line 410
    .line 411
    iget-object v0, v2, LX/4F5;->A04:LX/4Ed;

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v2, LX/4F5;->A04:LX/4Ed;

    .line 420
    .line 421
    check-cast v0, LX/4BG;

    .line 422
    .line 423
    iget-object v1, v0, LX/4BG;->A0W:LX/4BH;

    .line 424
    .line 425
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 426
    .line 427
    if-nez v0, :cond_6

    .line 428
    .line 429
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 430
    .line 431
    :goto_3
    iget-object v1, v2, LX/4F5;->A02:Landroid/os/Bundle;

    .line 432
    .line 433
    iget-object v0, v2, LX/4F5;->A04:LX/4Ed;

    .line 434
    .line 435
    check-cast v0, LX/4BG;

    .line 436
    .line 437
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 438
    .line 439
    invoke-virtual {v3, v1, v4, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    iget-object v6, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v0, v2, LX/4F5;->A05:LX/4DB;

    .line 447
    .line 448
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v2, LX/4F5;->A04:LX/4Ed;

    .line 465
    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    const-string v0, "SAVE_LINK"

    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    new-instance v4, LX/4Em;

    .line 479
    .line 480
    invoke-direct {v4}, LX/4Em;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v2, LX/4F5;->A00:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v3, v2, LX/4F5;->A05:LX/4DB;

    .line 486
    .line 487
    iget-object v0, v2, LX/4F5;->A04:LX/4Ed;

    .line 488
    .line 489
    new-instance v1, LX/4Er;

    .line 490
    .line 491
    invoke-direct {v1, v7, v0, v3, v5}, LX/4Er;-><init>(Landroid/content/Context;LX/4Ed;LX/4DB;Ljava/util/HashSet;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/4F5;->A0B:Ljava/util/HashSet;

    .line 495
    .line 496
    iput-object v0, v1, LX/4Er;->A01:Ljava/util/HashSet;

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    iput-boolean v11, v1, LX/4Er;->A05:Z

    .line 500
    .line 501
    iput-boolean v11, v1, LX/4Er;->A02:Z

    .line 502
    .line 503
    invoke-virtual {v1, v4, v6}, LX/4Es;->A01(LX/4Em;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    .line 516
    iget-object v10, v4, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 517
    .line 518
    new-instance v8, LX/4Eu;

    .line 519
    .line 520
    invoke-direct {v8, v2}, LX/4Eu;-><init>(LX/4F5;)V

    .line 521
    .line 522
    .line 523
    sget-object v9, LX/014;->A00:Ljava/lang/Integer;

    .line 524
    .line 525
    new-instance v6, LX/4FB;

    .line 526
    .line 527
    invoke-direct/range {v6 .. v11}, LX/4FB;-><init>(Landroid/content/Context;LX/4FF;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V

    .line 528
    .line 529
    .line 530
    iput-object v6, v2, LX/4F5;->A03:LX/4FB;

    .line 531
    .line 532
    invoke-static {v7}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const v1, 0x7f08008b

    .line 537
    .line 538
    .line 539
    if-eqz v0, :cond_5

    .line 540
    .line 541
    const v1, 0x7f08008a

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object v0, v2, LX/4F5;->A03:LX/4FB;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LX/4FB;->A00(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v2, LX/4F5;->A03:LX/4FB;

    .line 550
    .line 551
    iget-object v0, v2, LX/4F5;->A06:LX/6H3;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, LX/4F5;->A03:LX/4FB;

    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f070004

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    neg-float v0, v0

    .line 570
    float-to-int v0, v0

    .line 571
    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f07001a

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    float-to-int v3, v0

    .line 586
    iget-object v0, v2, LX/4F5;->A03:LX/4FB;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    add-int/2addr v3, v0

    .line 593
    iget-object v0, v2, LX/4F5;->A06:LX/6H3;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sub-int/2addr v3, v0

    .line 600
    iget-object v1, v2, LX/4F5;->A03:LX/4FB;

    .line 601
    .line 602
    neg-int v0, v3

    .line 603
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, LX/4F5;->A03:LX/4FB;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, LX/4F5;->A03:LX/4FB;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v0, 0x2

    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, LX/4F5;->A03:LX/4FB;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, LX/4F5;->A03:LX/4FB;

    .line 632
    .line 633
    :goto_4
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_6
    invoke-static {v1}, LX/4BH;->A00(LX/4BH;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v6

    .line 646
    iget-object v5, v1, LX/4BH;->A0O:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 649
    .line 650
    move-wide v8, v6

    .line 651
    invoke-direct/range {v4 .. v9}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_9
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/4bO;

    .line 659
    .line 660
    iget-object v2, v0, LX/4bO;->A07:Landroid/view/Window$Callback;

    .line 661
    .line 662
    if-eqz v2, :cond_0

    .line 663
    .line 664
    iget-boolean v0, v0, LX/4bO;->A0D:Z

    .line 665
    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/4Rh;

    .line 672
    .line 673
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_a
    iget-object v1, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/4Cj;

    .line 680
    .line 681
    invoke-virtual {v1}, LX/4Cj;->A00()V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 687
    .line 688
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "proceed"

    .line 692
    .line 693
    iput-object v0, v1, LX/4Cj;->A02:Ljava/lang/String;

    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_b
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/4Eh;

    .line 699
    .line 700
    iget-object v3, v0, LX/4Eh;->A00:LX/4Ec;

    .line 701
    .line 702
    if-eqz v3, :cond_8

    .line 703
    .line 704
    iget-object v1, v3, LX/4Ec;->A04:LX/4Ed;

    .line 705
    .line 706
    invoke-interface {v1}, LX/4Ed;->getChildFragmentManager()LX/0Sf;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/0Sf;->A0k()V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-interface {v1, v0}, LX/4Ed;->AnO(I)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v3, LX/4Ec;->A03:LX/4Ee;

    .line 718
    .line 719
    iget-object v1, v3, LX/4Ec;->A02:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v2, LX/4Ee;->A01:LX/4CY;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v2, LX/4Ee;->A00:LX/4Eb;

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    iput-boolean v0, v1, LX/4Eb;->A00:Z

    .line 730
    .line 731
    iget-object v1, v3, LX/4Ec;->A01:LX/4Ef;

    .line 732
    .line 733
    if-eqz v1, :cond_7

    .line 734
    .line 735
    iget-object v0, v3, LX/4Ec;->A02:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v1, v0}, LX/4Ef;->AT7(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_7
    invoke-static {v3}, LX/4Ec;->A00(LX/4Ec;)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :pswitch_c
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/4Eh;

    .line 747
    .line 748
    iget-object v0, v0, LX/4Eh;->A00:LX/4Ec;

    .line 749
    .line 750
    if-eqz v0, :cond_8

    .line 751
    .line 752
    invoke-virtual {v0}, LX/4Ec;->A01()V

    .line 753
    .line 754
    .line 755
    :goto_5
    iget-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroid/app/Dialog;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_8
    const-string v0, "warningListener"

    .line 764
    .line 765
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    throw v0

    .line 770
    :pswitch_d
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v0, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/4Ff;

    .line 777
    .line 778
    iget-object v4, v0, LX/4Ff;->A01:LX/4Fe;

    .line 779
    .line 780
    iget-object v0, v4, LX/4DM;->A03:LX/4Ed;

    .line 781
    .line 782
    if-eqz v0, :cond_9

    .line 783
    .line 784
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-wide v0, v4, LX/4Fe;->A00:J

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "BrowserLiteIntent.EXTRA_PAGES_INFO_BAR_PAGE_ID"

    .line 795
    .line 796
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iget-object v0, v4, LX/4DM;->A03:LX/4Ed;

    .line 800
    .line 801
    check-cast v0, LX/4BG;

    .line 802
    .line 803
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 804
    .line 805
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 806
    .line 807
    const-string v0, "PAGES_INFO_BAR_LIKE"

    .line 808
    .line 809
    invoke-virtual {v5, v2, v1, v0, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    :cond_9
    iget-object v1, v4, LX/4DM;->A00:Landroid/content/Context;

    .line 813
    .line 814
    const v0, 0x7f010033

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v2, :cond_a

    .line 822
    .line 823
    iget-object v1, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Landroid/view/View;

    .line 826
    .line 827
    const/16 v0, 0x8

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_a
    const/4 v1, 0x5

    .line 834
    new-instance v0, LX/6PG;

    .line 835
    .line 836
    invoke-direct {v0, p0, v1}, LX/6PG;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_e
    iget-object v4, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LX/4I0;

    .line 853
    .line 854
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/4HA;

    .line 857
    .line 858
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v2, LX/4Hz;

    .line 863
    .line 864
    invoke-direct {v2, p1, v0}, LX/4Hz;-><init>(Landroid/view/View;LX/4HA;)V

    .line 865
    .line 866
    .line 867
    const/16 v0, 0xc8

    .line 868
    .line 869
    int-to-long v0, v0

    .line 870
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, LX/4I0;->A00:LX/02T;

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :pswitch_f
    invoke-static {p0}, LX/6PM;->A01(LX/6PM;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_10
    iget-object v4, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LX/4I1;

    .line 883
    .line 884
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/4HA;

    .line 887
    .line 888
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v2, LX/4Hy;

    .line 893
    .line 894
    invoke-direct {v2, p1, v0}, LX/4Hy;-><init>(Landroid/view/View;LX/4HA;)V

    .line 895
    .line 896
    .line 897
    const/16 v0, 0xc8

    .line 898
    .line 899
    int-to-long v0, v0

    .line 900
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 901
    .line 902
    .line 903
    iget-object v0, v4, LX/4I1;->A00:LX/02T;

    .line 904
    .line 905
    :goto_6
    invoke-virtual {v0}, LX/02T;->A0E()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_11
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "BLWVC.onRenderProcessGone.refreshClick"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, LX/4BG;

    .line 921
    .line 922
    iget-object v2, v3, LX/4BG;->A0J:LX/4CF;

    .line 923
    .line 924
    iget-object v1, v3, LX/4BG;->A0W:LX/4BH;

    .line 925
    .line 926
    const-string v10, "renderer_crash_recovery_screen_tap"

    .line 927
    .line 928
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 929
    .line 930
    if-nez v0, :cond_b

    .line 931
    .line 932
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 933
    .line 934
    :goto_7
    invoke-static {v3, v2, v4}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/4CY;

    .line 940
    .line 941
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_b
    invoke-static {v1}, LX/4BH;->A00(LX/4BH;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    iget-object v7, v1, LX/4BH;->A0O:Ljava/lang/String;

    .line 954
    .line 955
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 956
    .line 957
    move-wide v8, v5

    .line 958
    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :pswitch_12
    iget-object v4, p0, LX/6PM;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LX/4sL;

    .line 965
    .line 966
    iget-object v0, v4, LX/4sL;->A0C:LX/0Na;

    .line 967
    .line 968
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, LX/35B;

    .line 973
    .line 974
    const-wide v0, 0x81030900052230L    # 3.028210899916417E-306

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v3, 0x1

    .line 984
    iget-object v2, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LX/4sN;

    .line 987
    .line 988
    if-eqz v0, :cond_c

    .line 989
    .line 990
    invoke-interface {v2}, LX/4sN;->AI1()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_d

    .line 995
    .line 996
    :goto_8
    invoke-interface {v2}, LX/4sN;->AAe()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v4, LX/4sL;->A0D:LX/0Na;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v0, LX/3eT;->A0Z:LX/1b2;

    .line 1010
    .line 1011
    invoke-interface {v1, v0, v3}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_c
    invoke-interface {v2}, LX/4sN;->AD5()LX/5Jw;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    sget-object v0, LX/5Jw;->BACK:LX/5Jw;

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_d

    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_d
    const/4 v3, 0x0

    .line 1029
    goto :goto_8

    .line 1030
    :pswitch_13
    iget-object v0, p0, LX/6PM;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/4bo;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/4bo;->A00()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_e
    iget-object v3, v1, LX/4HU;->A00:LX/4HW;

    .line 1039
    .line 1040
    iget-object v2, v3, LX/4HW;->A01:Landroid/net/Uri;

    .line 1041
    .line 1042
    const-string v0, "android.intent.action.VIEW"

    .line 1043
    .line 1044
    new-instance v1, Landroid/content/Intent;

    .line 1045
    .line 1046
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, LX/4HW;->A00:Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
