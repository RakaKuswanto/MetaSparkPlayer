.class public final LX/4Ht;
.super LX/4HC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MoreInfoDialogFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Bundle;

.field public A04:LX/4CF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/4Hs;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4HC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Ht;->A0D:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ht;->A0F:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Ht;->A0H:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/16 v0, 0x45

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Ht;->A0E:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    const/16 v0, 0x47

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Ht;->A0G:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    const/16 v0, 0x49

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4Ht;->A0I:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    const/16 v0, 0x4a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4Ht;->A0J:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-void
.end method

.method public static final A02(LX/4Ht;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0G:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/4Hs;->setPageTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 23
    .line 24
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    invoke-virtual {v2, v0}, LX/4Hs;->setPageAbout(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iput-object v0, p0, LX/4Ht;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/4Ht;->A0A:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    if-eqz v1, :cond_d

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    invoke-static {v1, v7}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, p0, LX/4Ht;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 86
    .line 87
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4Ht;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/4Hs;->setDisplayedPhoneNumber(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    if-eqz v2, :cond_c

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
    if-nez v0, :cond_c

    .line 124
    .line 125
    invoke-static {v2, v7}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    iput-object v0, p0, LX/4Ht;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 132
    .line 133
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/4Ht;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/4Hs;->setEmailText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iput-object v0, p0, LX/4Ht;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 155
    .line 156
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/4Ht;->A08:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LX/4Hs;->setMessengerVisibile(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 180
    .line 181
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/4Hs;->setMessengerResponsivenessText(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, LX/4Ht;->A0A:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iput-object v0, p0, LX/4Ht;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iput-wide v0, p0, LX/4Ht;->A00:D

    .line 216
    .line 217
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iput-wide v1, p0, LX/4Ht;->A01:D

    .line 229
    .line 230
    iget-wide v5, p0, LX/4Ht;->A00:D

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    cmpg-double v0, v5, v8

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    cmpg-double v0, v1, v8

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    :cond_2
    :goto_2
    iput-object v4, p0, LX/4Ht;->A07:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    iget-object v1, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 245
    .line 246
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/4Ht;->A07:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/4Hs;->setLocationText(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x34

    .line 282
    .line 283
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 294
    .line 295
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/4Hs;->setCategoryName(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_3
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 313
    .line 314
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/4Hs;->setIsVerified(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 332
    .line 333
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/4Hs;->setFounded(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 340
    .line 341
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/4Ht;->A0D:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    iget-object v2, p0, LX/4Ht;->A0F:Landroid/view/View$OnClickListener;

    .line 347
    .line 348
    iget-object v3, p0, LX/4Ht;->A0H:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    iget-object v4, p0, LX/4Ht;->A0E:Landroid/view/View$OnClickListener;

    .line 351
    .line 352
    iget-object v5, p0, LX/4Ht;->A0I:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v5}, LX/4Hs;->setClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 369
    .line 370
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/4Hs;->setFriendedFollowersText(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 388
    .line 389
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/4Hs;->setBusinessImage(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 407
    .line 408
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, LX/4Hs;->setHours(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LX/4Ht;->A02:Landroid/os/Bundle;

    .line 415
    .line 416
    const-string v0, "offer_item"

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/1KF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_6
    return-void

    .line 422
    :cond_7
    iget-boolean v0, p0, LX/4Ht;->A0B:Z

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v4, p0, LX/4Ht;->A0J:Landroid/view/View$OnClickListener;

    .line 427
    .line 428
    :cond_8
    iget-object v5, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 429
    .line 430
    invoke-static {v5}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v5, LX/4Hs;->A0G:LX/4Qk;

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v5, LX/4Hs;->A05:LX/4HG;

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v6, v0, v2, v3, v8}, LX/4HG;->A01(Ljava/lang/Integer;DI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v4}, LX/4HG;->setReviewClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/4Hs;->A0P:LX/0Na;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/35B;

    .line 460
    .line 461
    const-wide v0, 0x8102fc000021a3L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v4, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_4
    iget-object v1, v6, LX/4HG;->A02:[LX/4HB;

    .line 474
    .line 475
    array-length v0, v1

    .line 476
    if-ge v4, v0, :cond_9

    .line 477
    .line 478
    aget-object v0, v1, v4

    .line 479
    .line 480
    iget-object v1, v0, LX/4HB;->A00:LX/4OG;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "%,d"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "%.1f"

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const-string v1, " ("

    .line 513
    .line 514
    const-string v0, ")"

    .line 515
    .line 516
    invoke-static {v8, v1, v4, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 530
    .line 531
    sget-object v2, LX/4OJ;->A02:LX/4OK;

    .line 532
    .line 533
    invoke-virtual {v2, v9, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v3, 0x21

    .line 547
    .line 548
    invoke-virtual {v4, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v4, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 565
    .line 566
    invoke-virtual {v2, v9, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/4HG;->A00:LX/4Qk;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    invoke-static {v5}, LX/4Hs;->A02(LX/4Hs;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, LX/4HC;->A00:LX/4GN;

    .line 595
    .line 596
    sget-object v0, LX/014;->A0P:Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v1, :cond_5

    .line 599
    .line 600
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_b
    iget-object v0, p0, LX/4Ht;->A07:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_2

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_3

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_c
    move-object v0, v4

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_d
    move-object v0, v4

    .line 621
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    new-instance v0, LX/4Hs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4Hs;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 12
    .line 13
    invoke-static {p0}, LX/4Ht;->A02(LX/4Ht;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12003c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Ht;->A0C:LX/4Hs;

    .line 27
    .line 28
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/4HC;->A0K(Landroid/view/View;Ljava/lang/String;)LX/4HD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, LX/02T;->A0J(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/02T;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4HC;->A00:LX/4GN;

    .line 8
    .line 9
    sget-object v0, LX/014;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4HC;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
