.class public final Lcom/facebook/video/common/playerorigin/PlayerOrigin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A07:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0C:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0D:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0E:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0F:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0L:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0O:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0P:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0Q:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final A0S:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v3, LX/14d;->NEWSFEED:LX/14d;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v8, LX/14d;->OTHER:LX/14d;

    .line 11
    .line 12
    invoke-static {v8, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/14d;->AUDIO_HOME:LX/14d;

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/14d;->AUTODOWNLOAD:LX/14d;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/14d;->BACKGROUND_PLAY:LX/14d;

    .line 26
    .line 27
    const-string/jumbo v1, "background_play"

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 36
    .line 37
    sget-object v2, LX/14d;->BELL:LX/14d;

    .line 38
    .line 39
    const-string/jumbo v1, "bell_multiple"

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 48
    .line 49
    sget-object v0, LX/14d;->BIZ_DISCO:LX/14d;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/14d;->COMMENT:LX/14d;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v12, LX/14d;->COMPOSER:LX/14d;

    .line 63
    .line 64
    invoke-static {v12, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "music_attachment"

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 71
    .line 72
    invoke-direct {v0, v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 76
    .line 77
    invoke-static {v3, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/14d;->DAILY_LAUGH:LX/14d;

    .line 84
    .line 85
    const-string/jumbo v9, "unknown"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/14d;->DIRECT_INBOX:LX/14d;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/14d;->EVENTS:LX/14d;

    .line 97
    .line 98
    const-string/jumbo v7, "feed_story"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, LX/14d;->PAGE_TIMELINE:LX/14d;

    .line 108
    .line 109
    invoke-static {v6, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/14d;->EXTERNAL_DEEPLINK:LX/14d;

    .line 116
    .line 117
    const-string/jumbo v11, "huddle_live_audio"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 124
    .line 125
    invoke-direct {v0, v3, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A07:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 142
    .line 143
    sget-object v5, LX/14d;->NOTIFICATIONS:LX/14d;

    .line 144
    .line 145
    invoke-static {v5, v8}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/14d;->VIDEO_HOME:LX/14d;

    .line 149
    .line 150
    invoke-static {v2, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v10, LX/14d;->SEARCH:LX/14d;

    .line 154
    .line 155
    invoke-static {v10, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/14d;->GROUP:LX/14d;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 161
    .line 162
    invoke-direct {v0, v1, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A08:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 166
    .line 167
    invoke-static {v1, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/14d;->PLAYGROUND_TEST:LX/14d;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/14d;->HUDDLE_LIVE_AUDIO:LX/14d;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 178
    .line 179
    invoke-direct {v0, v1, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 183
    .line 184
    const-string/jumbo v1, "inspiration_camera"

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 188
    .line 189
    invoke-direct {v0, v8, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0A:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 193
    .line 194
    const-string/jumbo v1, "inspiration_remix"

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 198
    .line 199
    invoke-direct {v0, v8, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 203
    .line 204
    sget-object v11, LX/14d;->INSTANT_ARTICLES:LX/14d;

    .line 205
    .line 206
    const-string/jumbo v1, "instant_articles"

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 210
    .line 211
    invoke-direct {v0, v11, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0C:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 215
    .line 216
    invoke-static {v11, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/14d;->INSTANT_EXPERIENCE:LX/14d;

    .line 220
    .line 221
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/14d;->INSTANT_SHOPPING:LX/14d;

    .line 225
    .line 226
    invoke-static {v0, v12}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/14d;->LIVE_VIDEO_END_SCREEN:LX/14d;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/14d;->LIVING_ROOM:LX/14d;

    .line 235
    .line 236
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/14d;->LIVING_ROOM_COMMENTS:LX/14d;

    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/14d;->LIVING_ROOM_RECAP:LX/14d;

    .line 245
    .line 246
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/14d;->LOCAL_COMMUNITY:LX/14d;

    .line 253
    .line 254
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 255
    .line 256
    invoke-direct {v0, v1, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0D:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 260
    .line 261
    invoke-static {v1, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/14d;->COMMERCE:LX/14d;

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/14d;->MEDIA_GALLERY:LX/14d;

    .line 270
    .line 271
    invoke-static {v0, v8}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, LX/14d;->MESSAGING:LX/14d;

    .line 275
    .line 276
    invoke-static {v12, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v1, "gif_message"

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 283
    .line 284
    invoke-direct {v0, v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0E:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 288
    .line 289
    sget-object v0, LX/14d;->MESSENGER_KIDS:LX/14d;

    .line 290
    .line 291
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v11, LX/14d;->MESSENGER_STORY:LX/14d;

    .line 298
    .line 299
    invoke-static {v11, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v12}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/14d;->MESSENGER_NOTE:LX/14d;

    .line 306
    .line 307
    invoke-static {v0, v12}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, "thread_video_message_view"

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 314
    .line 315
    invoke-direct {v0, v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 319
    .line 320
    const-string/jumbo v1, "thread_video_message_media_viewer"

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 324
    .line 325
    invoke-direct {v0, v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 329
    .line 330
    const-string/jumbo v1, "stax_thread_video_message_view"

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 334
    .line 335
    invoke-direct {v0, v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 339
    .line 340
    const-string/jumbo v1, "stax_thread_video_message_media_viewer"

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 344
    .line 345
    invoke-direct {v0, v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0F:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 349
    .line 350
    invoke-static {v12, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/14d;->MOMENTS:LX/14d;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/14d;->NATIVE_TEMPLATES:LX/14d;

    .line 362
    .line 363
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/14d;->NEWS_TAB:LX/14d;

    .line 367
    .line 368
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/14d;->PERMALINK:LX/14d;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/14d;->PHOTOSFEED:LX/14d;

    .line 398
    .line 399
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    sget-object v6, LX/14d;->USER_TIMELINE:LX/14d;

    .line 403
    .line 404
    const-string/jumbo v1, "profile_video"

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 408
    .line 409
    invoke-direct {v0, v6, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0J:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 413
    .line 414
    invoke-static {v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/14d;->PROMPT_POST:LX/14d;

    .line 424
    .line 425
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/14d;->GAMES_TAB:LX/14d;

    .line 432
    .line 433
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/14d;->GAMES_FEED:LX/14d;

    .line 437
    .line 438
    invoke-static {v0, v8}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/14d;->SAVED:LX/14d;

    .line 445
    .line 446
    invoke-static {v0, v10}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/14d;->SEARCH_VOYAGER:LX/14d;

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/14d;->SHARESHEET:LX/14d;

    .line 455
    .line 456
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/14d;->SIMPLE_PICKER:LX/14d;

    .line 460
    .line 461
    invoke-static {v0, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v1, "fb_stories_viewersheet"

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 468
    .line 469
    invoke-direct {v0, v5, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0L:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 473
    .line 474
    sget-object v5, LX/14d;->FB_STORIES:LX/14d;

    .line 475
    .line 476
    const-string/jumbo v1, "fb_stories_optimistic_video"

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 480
    .line 481
    invoke-direct {v0, v5, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 485
    .line 486
    invoke-static {v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/14d;->UNIFIED_CAMERA_ROLL:LX/14d;

    .line 490
    .line 491
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/14d;->UNKNOWN:LX/14d;

    .line 495
    .line 496
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 497
    .line 498
    invoke-direct {v0, v1, v9}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 502
    .line 503
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 504
    .line 505
    invoke-direct {v0, v6, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 509
    .line 510
    invoke-static {v6, v8}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/14d;->VIDEO_EDITING_GALLERY:LX/14d;

    .line 514
    .line 515
    invoke-static {v0, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, "feed"

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0S:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 536
    .line 537
    const-string/jumbo v1, "fb_shorts_viewer"

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 541
    .line 542
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0O:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 546
    .line 547
    sget-object v0, LX/14d;->PROFILE_REELS_TAB:LX/14d;

    .line 548
    .line 549
    invoke-static {v0, v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const-string/jumbo v1, "entry_point"

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 559
    .line 560
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0Q:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 564
    .line 565
    const-string/jumbo v1, "entry_point_notifications"

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 574
    .line 575
    invoke-static {v2, v3}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v4}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/14d;->YOUTH:LX/14d;

    .line 582
    .line 583
    invoke-static {v0, v3}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v1, "share_sheet"

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/14d;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0P:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 595
    .line 596
    const/16 v0, 0x2d

    .line 597
    .line 598
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    return-void
.end method

.method public constructor <init>(LX/14d;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/14h;->A00(Ljava/lang/String;)LX/14d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/14d;->getPlayerOriginSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "%s::%s"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
