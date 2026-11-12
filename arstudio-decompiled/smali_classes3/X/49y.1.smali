.class public final LX/49y;
.super LX/49q;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MoreInfoDialogFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Bundle;

.field public A04:LX/43Q;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/49z;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/49q;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/49y;->A0D:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/6g2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/49y;->A0F:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/6g2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/49y;->A0H:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/6g2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/49y;->A0E:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/6g2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/49y;->A0G:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/6g2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/49y;->A0I:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, LX/6g2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/49y;->A0J:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-void
.end method

.method public static final A02(LX/49y;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/49y;->A0C:LX/49z;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/49y;->A0G:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/49z;->setPageTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/49y;->A0C:LX/49z;

    .line 23
    .line 24
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "about_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/49z;->setPageAbout(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "page_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/49y;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/49y;->A0A:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "phone_numbers"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    invoke-static {v1, v6}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, p0, LX/49y;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, LX/49y;->A0C:LX/49z;

    .line 86
    .line 87
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/49y;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/49z;->setDisplayedPhoneNumber(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "email_addresses"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    const-string v1, "<<not-applicable>>"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    invoke-static {v2, v6}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    iput-object v0, p0, LX/49y;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, LX/49y;->A0C:LX/49z;

    .line 132
    .line 133
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/49y;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/49z;->setEmailText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "messenger_user_link"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/49y;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, LX/49y;->A0C:LX/49z;

    .line 155
    .line 156
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/49y;->A08:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LX/49z;->setMessengerVisibile(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "messenger_responsiveness_text"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 180
    .line 181
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/49z;->setMessengerResponsivenessText(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, LX/49y;->A0A:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "location_text"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/49y;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "latitude"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, LX/49y;->A00:D

    .line 216
    .line 217
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "longitude"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, p0, LX/49y;->A01:D

    .line 229
    .line 230
    iget-wide v3, p0, LX/49y;->A00:D

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    cmpg-double v0, v3, v8

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    cmpg-double v0, v1, v8

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    :cond_2
    :goto_2
    iput-object v7, p0, LX/49y;->A07:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    iget-object v1, p0, LX/49y;->A0C:LX/49z;

    .line 245
    .line 246
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/49y;->A07:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/49z;->setLocationText(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "num_reviews"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "average_rating"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x4e

    .line 282
    .line 283
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v8, :cond_7

    .line 292
    .line 293
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 294
    .line 295
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/49z;->setCategoryName(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_3
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "is_verified"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 313
    .line 314
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/49z;->setIsVerified(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "founded"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 332
    .line 333
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/49z;->setFounded(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 340
    .line 341
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/49y;->A0D:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    iget-object v2, p0, LX/49y;->A0F:Landroid/view/View$OnClickListener;

    .line 347
    .line 348
    iget-object v3, p0, LX/49y;->A0H:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    iget-object v4, p0, LX/49y;->A0E:Landroid/view/View$OnClickListener;

    .line 351
    .line 352
    iget-object v5, p0, LX/49y;->A0I:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v5}, LX/49z;->setClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "friended_followers_text"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 369
    .line 370
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/49z;->setFriendedFollowersText(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "profile_picture_url"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 388
    .line 389
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/49z;->setBusinessImage(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "hours_text"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 407
    .line 408
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, LX/49z;->setHours(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LX/49y;->A02:Landroid/os/Bundle;

    .line 415
    .line 416
    const-string v0, "offer_item"

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/1cw;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_6
    return-void

    .line 422
    :cond_7
    iget-boolean v0, p0, LX/49y;->A0B:Z

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v7, p0, LX/49y;->A0J:Landroid/view/View$OnClickListener;

    .line 427
    .line 428
    :cond_8
    iget-object v5, p0, LX/49y;->A0C:LX/49z;

    .line 429
    .line 430
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v5, LX/49z;->A0G:LX/4RJ;

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v5, LX/49z;->A05:LX/4A0;

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/4A5;->MORE_INFO:LX/4A5;

    .line 446
    .line 447
    invoke-virtual {v4, v0, v2, v3, v8}, LX/4A0;->A01(LX/4A5;DI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7}, LX/4A0;->setReviewClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/49z;->A0P:LX/0RP;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, LX/30K;

    .line 460
    .line 461
    const-wide v0, 0x8102c500001e1fL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 467
    .line 468
    invoke-interface {v9, v7, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_4
    iget-object v1, v4, LX/4A0;->A02:[LX/4A2;

    .line 476
    .line 477
    array-length v0, v1

    .line 478
    if-ge v7, v0, :cond_9

    .line 479
    .line 480
    aget-object v0, v1, v7

    .line 481
    .line 482
    iget-object v1, v0, LX/4A2;->A00:LX/6Zl;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v1}, LX/49d;->A05(Landroid/content/Context;LX/6Zl;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "%,d"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "%.1f"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v1, " ("

    .line 515
    .line 516
    const-string v0, ")"

    .line 517
    .line 518
    invoke-static {v2, v1, v7, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 523
    .line 524
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 532
    .line 533
    sget-object v8, LX/2Wk;->A02:LX/2WB;

    .line 534
    .line 535
    invoke-virtual {v8, v9, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 542
    .line 543
    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_5
    const/16 v2, 0x21

    .line 551
    .line 552
    invoke-virtual {v7, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 565
    .line 566
    invoke-virtual {v8, v9, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v4, LX/4A0;->A00:LX/4RJ;

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    invoke-static {v5}, LX/49z;->A02(LX/49z;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, LX/49q;->A00:LX/43n;

    .line 591
    .line 592
    sget-object v0, LX/478;->MORE_INFO_RATINGS_AND_REVIEWS_SHOWN:LX/478;

    .line 593
    .line 594
    if-eqz v1, :cond_5

    .line 595
    .line 596
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_b
    const/4 v3, 0x0

    .line 602
    goto :goto_5

    .line 603
    :cond_c
    iget-object v0, p0, LX/49y;->A07:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v0, :cond_2

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_3

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_d
    move-object v0, v7

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_e
    move-object v0, v7

    .line 619
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/49z;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/49z;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/49y;->A0C:LX/49z;

    .line 12
    .line 13
    invoke-static {p0}, LX/49y;->A02(LX/49y;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f110034

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/49y;->A0C:LX/49z;

    .line 27
    .line 28
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v0}, LX/49q;->A0M(Landroid/view/View;Ljava/lang/String;Z)LX/4Ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, LX/02j;->A0L(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/49q;->A00:LX/43n;

    .line 8
    .line 9
    sget-object v0, LX/478;->MORE_INFO_CLOSED:LX/478;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/49q;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
