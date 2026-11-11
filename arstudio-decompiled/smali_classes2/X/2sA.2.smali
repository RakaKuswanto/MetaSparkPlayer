.class public final enum LX/2sA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2sA;

.field public static final enum ERROR_RECOVERY_ATTEMPT:LX/2sA;

.field public static final enum FAILOVER_ERROR:LX/2sA;

.field public static final enum FAILOVER_RECOVERY:LX/2sA;

.field public static final enum FAILOVER_SIGNAL:LX/2sA;

.field public static final enum HEART_BEAT:LX/2sA;

.field public static final enum PLAYER_SEEK:LX/2sA;

.field public static final enum PLUGIN_VALIDATION_ERROR:LX/2sA;

.field public static final enum POLLSTER_SUBMITTED:LX/2sA;

.field public static final enum SCRUBBER_DOTS_SHOWN:LX/2sA;

.field public static final enum SHOWS_EVENTS_CLICK:LX/2sA;

.field public static final enum SHOWS_EVENTS_VPV:LX/2sA;

.field public static final enum VIDEO_AD_BREAK_START_INDICATOR:LX/2sA;

.field public static final enum VIDEO_CANCELLED_REQUESTED_PLAYING:LX/2sA;

.field public static final enum VIDEO_CAPTION_CHANGE:LX/2sA;

.field public static final enum VIDEO_COMPLETE:LX/2sA;

.field public static final enum VIDEO_DISPLAYED:LX/2sA;

.field public static final enum VIDEO_ENTERED_HD:LX/2sA;

.field public static final enum VIDEO_EXCEPTION:LX/2sA;

.field public static final enum VIDEO_EXITED_HD:LX/2sA;

.field public static final enum VIDEO_FULL_SCREEN_ONPAUSE:LX/2sA;

.field public static final enum VIDEO_FULL_SCREEN_ONRESUME:LX/2sA;

.field public static final enum VIDEO_GRAPHICS_INFO:LX/2sA;

.field public static final enum VIDEO_GUIDE_ENTERED:LX/2sA;

.field public static final enum VIDEO_GUIDE_EXITED:LX/2sA;

.field public static final enum VIDEO_HEADSET_CONNECTED:LX/2sA;

.field public static final enum VIDEO_HEADSET_DISCONNECTED:LX/2sA;

.field public static final enum VIDEO_INVALID_EVENT:LX/2sA;

.field public static final enum VIDEO_IN_SPINNING:LX/2sA;

.field public static final enum VIDEO_LICENSE_QUERY:LX/2sA;

.field public static final enum VIDEO_MUTED:LX/2sA;

.field public static final enum VIDEO_NO_SURFACE_UPDATE:LX/2sA;

.field public static final enum VIDEO_PAUSE:LX/2sA;

.field public static final enum VIDEO_PLAYBACK_SPEED_CHANGED:LX/2sA;

.field public static final enum VIDEO_PLAYED_FOR_THREE_SECONDS:LX/2sA;

.field public static final enum VIDEO_PLAYER_FORMAT_CHANGED:LX/2sA;

.field public static final enum VIDEO_PLAYER_WARNING:LX/2sA;

.field public static final enum VIDEO_QUALITY_SELECTED:LX/2sA;

.field public static final enum VIDEO_QUALITY_SELECTOR_TAPPED:LX/2sA;

.field public static final enum VIDEO_R2D2_EVENT_VALIDATION:LX/2sA;

.field public static final enum VIDEO_R2D2_SUMMARY:LX/2sA;

.field public static final enum VIDEO_REPLAYED:LX/2sA;

.field public static final enum VIDEO_REPRESENTATION_ENDED:LX/2sA;

.field public static final enum VIDEO_REQUESTED_PLAYING:LX/2sA;

.field public static final enum VIDEO_RVP_PLAYING_OFFSCREEN:LX/2sA;

.field public static final enum VIDEO_SCRUBBED:LX/2sA;

.field public static final enum VIDEO_SEEK:LX/2sA;

.field public static final enum VIDEO_SELECT_ALBUM_PERMALINK:LX/2sA;

.field public static final enum VIDEO_SPATIAL_AUDIO_BUFFER_UNDERRUN:LX/2sA;

.field public static final enum VIDEO_SPHERICAL_FALLBACK_ENTERED:LX/2sA;

.field public static final enum VIDEO_STALL_DETAIL:LX/2sA;

.field public static final enum VIDEO_START:LX/2sA;

.field public static final enum VIDEO_UNMUTED:LX/2sA;

.field public static final enum VIDEO_UNPAUSED:LX/2sA;

.field public static final enum VIDEO_VIEWABILITY_CHANGED:LX/2sA;

.field public static final enum VIDEO_VOLUME_DECREASE:LX/2sA;

.field public static final enum VIDEO_VOLUME_INCREASE:LX/2sA;

.field public static final enum WATCH_GROWTH_OUTBOUND_SHARE:LX/2sA;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    .line 0
    const-string v2, "PLUGIN_VALIDATION_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "plugin_validation_error"

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 7
    .line 8
    .line 9
    move-result-object v61

    .line 10
    sput-object v61, LX/2sA;->PLUGIN_VALIDATION_ERROR:LX/2sA;

    .line 11
    .line 12
    const-string v2, "VIDEO_REQUESTED_PLAYING"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "requested_playing"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 19
    .line 20
    .line 21
    move-result-object v60

    .line 22
    sput-object v60, LX/2sA;->VIDEO_REQUESTED_PLAYING:LX/2sA;

    .line 23
    .line 24
    const-string v2, "VIDEO_CANCELLED_REQUESTED_PLAYING"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "cancelled_requested_playing"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    sput-object v15, LX/2sA;->VIDEO_CANCELLED_REQUESTED_PLAYING:LX/2sA;

    .line 34
    .line 35
    const-string v2, "VIDEO_START"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string/jumbo v0, "started_playing"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 42
    .line 43
    .line 44
    move-result-object v59

    .line 45
    sput-object v59, LX/2sA;->VIDEO_START:LX/2sA;

    .line 46
    .line 47
    const-string v2, "VIDEO_PAUSE"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string/jumbo v0, "paused"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 54
    .line 55
    .line 56
    move-result-object v58

    .line 57
    sput-object v58, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    .line 58
    .line 59
    const-string v2, "VIDEO_UNPAUSED"

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string/jumbo v0, "unpaused"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 66
    .line 67
    .line 68
    move-result-object v57

    .line 69
    sput-object v57, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 70
    .line 71
    const-string v2, "VIDEO_REPLAYED"

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string/jumbo v0, "replayed"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 78
    .line 79
    .line 80
    move-result-object v56

    .line 81
    sput-object v56, LX/2sA;->VIDEO_REPLAYED:LX/2sA;

    .line 82
    .line 83
    const-string v2, "VIDEO_COMPLETE"

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string/jumbo v0, "finished_playing"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 90
    .line 91
    .line 92
    move-result-object v55

    .line 93
    sput-object v55, LX/2sA;->VIDEO_COMPLETE:LX/2sA;

    .line 94
    .line 95
    const-string v2, "VIDEO_STALL_DETAIL"

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-string/jumbo v0, "stall_detail"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 103
    .line 104
    .line 105
    move-result-object v54

    .line 106
    sput-object v54, LX/2sA;->VIDEO_STALL_DETAIL:LX/2sA;

    .line 107
    .line 108
    const-string v2, "VIDEO_MUTED"

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-string/jumbo v0, "muted"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 116
    .line 117
    .line 118
    move-result-object v53

    .line 119
    sput-object v53, LX/2sA;->VIDEO_MUTED:LX/2sA;

    .line 120
    .line 121
    const-string v2, "VIDEO_UNMUTED"

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const-string/jumbo v0, "unmuted"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 129
    .line 130
    .line 131
    move-result-object v52

    .line 132
    sput-object v52, LX/2sA;->VIDEO_UNMUTED:LX/2sA;

    .line 133
    .line 134
    const-string v2, "VIDEO_SEEK"

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const-string/jumbo v0, "seek"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 142
    .line 143
    .line 144
    move-result-object v51

    .line 145
    sput-object v51, LX/2sA;->VIDEO_SEEK:LX/2sA;

    .line 146
    .line 147
    const-string v2, "VIDEO_SCRUBBED"

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const-string/jumbo v0, "scrubbed"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 155
    .line 156
    .line 157
    move-result-object v50

    .line 158
    sput-object v50, LX/2sA;->VIDEO_SCRUBBED:LX/2sA;

    .line 159
    .line 160
    const-string v2, "VIDEO_VOLUME_INCREASE"

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    const-string/jumbo v0, "volume_increase"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 168
    .line 169
    .line 170
    move-result-object v49

    .line 171
    sput-object v49, LX/2sA;->VIDEO_VOLUME_INCREASE:LX/2sA;

    .line 172
    .line 173
    const-string v2, "VIDEO_VOLUME_DECREASE"

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    const-string/jumbo v0, "volume_decrease"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 181
    .line 182
    .line 183
    move-result-object v48

    .line 184
    sput-object v48, LX/2sA;->VIDEO_VOLUME_DECREASE:LX/2sA;

    .line 185
    .line 186
    const-string v2, "VIDEO_EXCEPTION"

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const-string v0, "failed_playing"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 193
    .line 194
    .line 195
    move-result-object v47

    .line 196
    sput-object v47, LX/2sA;->VIDEO_EXCEPTION:LX/2sA;

    .line 197
    .line 198
    const-string v2, "VIDEO_FULL_SCREEN_ONRESUME"

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    const-string/jumbo v0, "full_screen_onresume"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 206
    .line 207
    .line 208
    move-result-object v46

    .line 209
    sput-object v46, LX/2sA;->VIDEO_FULL_SCREEN_ONRESUME:LX/2sA;

    .line 210
    .line 211
    const-string v2, "VIDEO_FULL_SCREEN_ONPAUSE"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    const-string/jumbo v0, "full_screen_onpause"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 219
    .line 220
    .line 221
    move-result-object v45

    .line 222
    sput-object v45, LX/2sA;->VIDEO_FULL_SCREEN_ONPAUSE:LX/2sA;

    .line 223
    .line 224
    const-string v2, "VIDEO_GRAPHICS_INFO"

    .line 225
    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    const-string/jumbo v0, "video_graphics_info"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 232
    .line 233
    .line 234
    move-result-object v44

    .line 235
    sput-object v44, LX/2sA;->VIDEO_GRAPHICS_INFO:LX/2sA;

    .line 236
    .line 237
    const-string v2, "VIDEO_PLAYER_FORMAT_CHANGED"

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    const-string/jumbo v0, "player_format_changed"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 245
    .line 246
    .line 247
    move-result-object v43

    .line 248
    sput-object v43, LX/2sA;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2sA;

    .line 249
    .line 250
    const-string v2, "VIDEO_DISPLAYED"

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    const-string v0, "displayed"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 257
    .line 258
    .line 259
    move-result-object v42

    .line 260
    sput-object v42, LX/2sA;->VIDEO_DISPLAYED:LX/2sA;

    .line 261
    .line 262
    const-string v2, "VIDEO_SELECT_ALBUM_PERMALINK"

    .line 263
    .line 264
    const/16 v1, 0x15

    .line 265
    .line 266
    const-string/jumbo v0, "video_select_album_permalink"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 270
    .line 271
    .line 272
    move-result-object v41

    .line 273
    sput-object v41, LX/2sA;->VIDEO_SELECT_ALBUM_PERMALINK:LX/2sA;

    .line 274
    .line 275
    const-string v2, "VIDEO_ENTERED_HD"

    .line 276
    .line 277
    const/16 v1, 0x16

    .line 278
    .line 279
    const-string v0, "entered_hd"

    .line 280
    .line 281
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 282
    .line 283
    .line 284
    move-result-object v40

    .line 285
    sput-object v40, LX/2sA;->VIDEO_ENTERED_HD:LX/2sA;

    .line 286
    .line 287
    const-string v2, "VIDEO_EXITED_HD"

    .line 288
    .line 289
    const/16 v1, 0x17

    .line 290
    .line 291
    const-string v0, "exited_hd"

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 294
    .line 295
    .line 296
    move-result-object v39

    .line 297
    sput-object v39, LX/2sA;->VIDEO_EXITED_HD:LX/2sA;

    .line 298
    .line 299
    const-string v2, "VIDEO_NO_SURFACE_UPDATE"

    .line 300
    .line 301
    const/16 v1, 0x18

    .line 302
    .line 303
    const-string/jumbo v0, "no_surface_update"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 307
    .line 308
    .line 309
    move-result-object v38

    .line 310
    sput-object v38, LX/2sA;->VIDEO_NO_SURFACE_UPDATE:LX/2sA;

    .line 311
    .line 312
    const-string v2, "VIDEO_REPRESENTATION_ENDED"

    .line 313
    .line 314
    const/16 v1, 0x19

    .line 315
    .line 316
    const-string/jumbo v0, "representation_ended"

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 320
    .line 321
    .line 322
    move-result-object v37

    .line 323
    sput-object v37, LX/2sA;->VIDEO_REPRESENTATION_ENDED:LX/2sA;

    .line 324
    .line 325
    const-string v2, "VIDEO_PLAYED_FOR_THREE_SECONDS"

    .line 326
    .line 327
    const/16 v1, 0x1a

    .line 328
    .line 329
    const-string/jumbo v0, "played_for_three_seconds"

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    sput-object v36, LX/2sA;->VIDEO_PLAYED_FOR_THREE_SECONDS:LX/2sA;

    .line 337
    .line 338
    const-string v2, "VIDEO_GUIDE_ENTERED"

    .line 339
    .line 340
    const/16 v1, 0x1b

    .line 341
    .line 342
    const-string/jumbo v0, "guide_entered"

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 346
    .line 347
    .line 348
    move-result-object v35

    .line 349
    sput-object v35, LX/2sA;->VIDEO_GUIDE_ENTERED:LX/2sA;

    .line 350
    .line 351
    const-string v2, "VIDEO_GUIDE_EXITED"

    .line 352
    .line 353
    const/16 v1, 0x1c

    .line 354
    .line 355
    const-string/jumbo v0, "guide_exited"

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 359
    .line 360
    .line 361
    move-result-object v34

    .line 362
    sput-object v34, LX/2sA;->VIDEO_GUIDE_EXITED:LX/2sA;

    .line 363
    .line 364
    const-string v2, "VIDEO_HEADSET_CONNECTED"

    .line 365
    .line 366
    const/16 v1, 0x1d

    .line 367
    .line 368
    const-string/jumbo v0, "headset_connected"

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 372
    .line 373
    .line 374
    move-result-object v33

    .line 375
    sput-object v33, LX/2sA;->VIDEO_HEADSET_CONNECTED:LX/2sA;

    .line 376
    .line 377
    const-string v2, "VIDEO_HEADSET_DISCONNECTED"

    .line 378
    .line 379
    const/16 v1, 0x1e

    .line 380
    .line 381
    const-string/jumbo v0, "headset_disconnected"

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    sput-object v32, LX/2sA;->VIDEO_HEADSET_DISCONNECTED:LX/2sA;

    .line 389
    .line 390
    const-string v2, "VIDEO_SPATIAL_AUDIO_BUFFER_UNDERRUN"

    .line 391
    .line 392
    const/16 v1, 0x1f

    .line 393
    .line 394
    const-string/jumbo v0, "spatial_audio_buffer_underrun"

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    sput-object v31, LX/2sA;->VIDEO_SPATIAL_AUDIO_BUFFER_UNDERRUN:LX/2sA;

    .line 402
    .line 403
    const-string v2, "VIDEO_SPHERICAL_FALLBACK_ENTERED"

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    const-string/jumbo v0, "spherical_fallback_entered"

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 411
    .line 412
    .line 413
    move-result-object v30

    .line 414
    sput-object v30, LX/2sA;->VIDEO_SPHERICAL_FALLBACK_ENTERED:LX/2sA;

    .line 415
    .line 416
    const-string v2, "VIDEO_QUALITY_SELECTED"

    .line 417
    .line 418
    const/16 v1, 0x21

    .line 419
    .line 420
    const-string/jumbo v0, "user_selected_quality"

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 424
    .line 425
    .line 426
    move-result-object v29

    .line 427
    sput-object v29, LX/2sA;->VIDEO_QUALITY_SELECTED:LX/2sA;

    .line 428
    .line 429
    const-string v2, "VIDEO_QUALITY_SELECTOR_TAPPED"

    .line 430
    .line 431
    const/16 v1, 0x22

    .line 432
    .line 433
    const-string/jumbo v0, "quality_selector_tapped"

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    sput-object v28, LX/2sA;->VIDEO_QUALITY_SELECTOR_TAPPED:LX/2sA;

    .line 441
    .line 442
    const-string v2, "VIDEO_IN_SPINNING"

    .line 443
    .line 444
    const/16 v1, 0x23

    .line 445
    .line 446
    const-string/jumbo v0, "video_in_spinning"

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 450
    .line 451
    .line 452
    move-result-object v27

    .line 453
    sput-object v27, LX/2sA;->VIDEO_IN_SPINNING:LX/2sA;

    .line 454
    .line 455
    const-string v2, "VIDEO_PLAYER_WARNING"

    .line 456
    .line 457
    const/16 v1, 0x24

    .line 458
    .line 459
    const-string/jumbo v0, "player_warning"

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 463
    .line 464
    .line 465
    move-result-object v26

    .line 466
    sput-object v26, LX/2sA;->VIDEO_PLAYER_WARNING:LX/2sA;

    .line 467
    .line 468
    const-string v2, "VIDEO_CAPTION_CHANGE"

    .line 469
    .line 470
    const/16 v1, 0x25

    .line 471
    .line 472
    const-string v0, "caption_change"

    .line 473
    .line 474
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 475
    .line 476
    .line 477
    move-result-object v25

    .line 478
    sput-object v25, LX/2sA;->VIDEO_CAPTION_CHANGE:LX/2sA;

    .line 479
    .line 480
    const-string v2, "VIDEO_VIEWABILITY_CHANGED"

    .line 481
    .line 482
    const/16 v1, 0x26

    .line 483
    .line 484
    const-string/jumbo v0, "viewability_changed"

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    sput-object v24, LX/2sA;->VIDEO_VIEWABILITY_CHANGED:LX/2sA;

    .line 492
    .line 493
    const-string v2, "HEART_BEAT"

    .line 494
    .line 495
    const/16 v1, 0x27

    .line 496
    .line 497
    const-string/jumbo v0, "heart_beat"

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    sput-object v23, LX/2sA;->HEART_BEAT:LX/2sA;

    .line 505
    .line 506
    const-string v2, "VIDEO_RVP_PLAYING_OFFSCREEN"

    .line 507
    .line 508
    const/16 v1, 0x28

    .line 509
    .line 510
    const-string/jumbo v0, "rvp_playing_offscreen"

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    sput-object v22, LX/2sA;->VIDEO_RVP_PLAYING_OFFSCREEN:LX/2sA;

    .line 518
    .line 519
    const-string v2, "VIDEO_INVALID_EVENT"

    .line 520
    .line 521
    const/16 v1, 0x29

    .line 522
    .line 523
    const-string v0, ""

    .line 524
    .line 525
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    sput-object v21, LX/2sA;->VIDEO_INVALID_EVENT:LX/2sA;

    .line 530
    .line 531
    const-string v2, "VIDEO_AD_BREAK_START_INDICATOR"

    .line 532
    .line 533
    const/16 v1, 0x2a

    .line 534
    .line 535
    const-string v0, "ad_break_starting_indicator"

    .line 536
    .line 537
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 538
    .line 539
    .line 540
    move-result-object v20

    .line 541
    sput-object v20, LX/2sA;->VIDEO_AD_BREAK_START_INDICATOR:LX/2sA;

    .line 542
    .line 543
    const-string v2, "VIDEO_LICENSE_QUERY"

    .line 544
    .line 545
    const/16 v1, 0x2b

    .line 546
    .line 547
    const-string/jumbo v0, "video_license_query"

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 551
    .line 552
    .line 553
    move-result-object v19

    .line 554
    sput-object v19, LX/2sA;->VIDEO_LICENSE_QUERY:LX/2sA;

    .line 555
    .line 556
    const-string v2, "VIDEO_R2D2_SUMMARY"

    .line 557
    .line 558
    const/16 v1, 0x2c

    .line 559
    .line 560
    const-string/jumbo v0, "r2d2_summary"

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    sput-object v18, LX/2sA;->VIDEO_R2D2_SUMMARY:LX/2sA;

    .line 568
    .line 569
    const-string v2, "VIDEO_R2D2_EVENT_VALIDATION"

    .line 570
    .line 571
    const/16 v1, 0x2d

    .line 572
    .line 573
    const-string/jumbo v0, "r2d2_event_validation"

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    sput-object v14, LX/2sA;->VIDEO_R2D2_EVENT_VALIDATION:LX/2sA;

    .line 581
    .line 582
    const-string v2, "SCRUBBER_DOTS_SHOWN"

    .line 583
    .line 584
    const/16 v1, 0x2e

    .line 585
    .line 586
    const-string/jumbo v0, "scrubber_dots_shown"

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    sput-object v13, LX/2sA;->SCRUBBER_DOTS_SHOWN:LX/2sA;

    .line 594
    .line 595
    const-string v2, "SHOWS_EVENTS_CLICK"

    .line 596
    .line 597
    const/16 v1, 0x2f

    .line 598
    .line 599
    const-string/jumbo v0, "shows_events_click"

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    sput-object v12, LX/2sA;->SHOWS_EVENTS_CLICK:LX/2sA;

    .line 607
    .line 608
    const-string v2, "SHOWS_EVENTS_VPV"

    .line 609
    .line 610
    const/16 v1, 0x30

    .line 611
    .line 612
    const-string/jumbo v0, "shows_events_vpv"

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    sput-object v11, LX/2sA;->SHOWS_EVENTS_VPV:LX/2sA;

    .line 620
    .line 621
    const-string v2, "PLAYER_SEEK"

    .line 622
    .line 623
    const/16 v1, 0x31

    .line 624
    .line 625
    const-string/jumbo v0, "player_seek"

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    sput-object v10, LX/2sA;->PLAYER_SEEK:LX/2sA;

    .line 633
    .line 634
    const-string v2, "FAILOVER_SIGNAL"

    .line 635
    .line 636
    const/16 v1, 0x32

    .line 637
    .line 638
    const-string v0, "failover_signal"

    .line 639
    .line 640
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    sput-object v9, LX/2sA;->FAILOVER_SIGNAL:LX/2sA;

    .line 645
    .line 646
    const-string v2, "FAILOVER_RECOVERY"

    .line 647
    .line 648
    const/16 v1, 0x33

    .line 649
    .line 650
    const-string v0, "failover_recovery"

    .line 651
    .line 652
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    sput-object v8, LX/2sA;->FAILOVER_RECOVERY:LX/2sA;

    .line 657
    .line 658
    const-string v2, "FAILOVER_ERROR"

    .line 659
    .line 660
    const/16 v1, 0x34

    .line 661
    .line 662
    const-string v0, "failover_error"

    .line 663
    .line 664
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    sput-object v7, LX/2sA;->FAILOVER_ERROR:LX/2sA;

    .line 669
    .line 670
    const-string v2, "WATCH_GROWTH_OUTBOUND_SHARE"

    .line 671
    .line 672
    const/16 v1, 0x35

    .line 673
    .line 674
    const-string/jumbo v0, "watch_growth_outbound_share"

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    sput-object v6, LX/2sA;->WATCH_GROWTH_OUTBOUND_SHARE:LX/2sA;

    .line 682
    .line 683
    const-string v2, "VIDEO_PLAYBACK_SPEED_CHANGED"

    .line 684
    .line 685
    const/16 v1, 0x36

    .line 686
    .line 687
    const-string/jumbo v0, "playback_speed_changed"

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v0, v1}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    sput-object v5, LX/2sA;->VIDEO_PLAYBACK_SPEED_CHANGED:LX/2sA;

    .line 695
    .line 696
    const-string v0, "POLLSTER_SUBMITTED"

    .line 697
    .line 698
    const/16 v2, 0x37

    .line 699
    .line 700
    const-string/jumbo v1, "pollster_submitted"

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1, v2}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    sput-object v17, LX/2sA;->POLLSTER_SUBMITTED:LX/2sA;

    .line 708
    .line 709
    const-string v0, "ERROR_RECOVERY_ATTEMPT"

    .line 710
    .line 711
    const/16 v4, 0x38

    .line 712
    .line 713
    const-string v1, "error_recovery_attempt"

    .line 714
    .line 715
    invoke-static {v0, v1, v4}, LX/2sA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    sput-object v16, LX/2sA;->ERROR_RECOVERY_ATTEMPT:LX/2sA;

    .line 720
    .line 721
    const/16 v0, 0x39

    .line 722
    .line 723
    new-array v3, v0, [LX/2sA;

    .line 724
    .line 725
    move-object/from16 v1, v61

    .line 726
    .line 727
    move-object/from16 v0, v60

    .line 728
    .line 729
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v59

    .line 733
    .line 734
    move-object/from16 v1, v58

    .line 735
    .line 736
    move-object/from16 v0, v57

    .line 737
    .line 738
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v56

    .line 742
    .line 743
    move-object/from16 v0, v55

    .line 744
    .line 745
    invoke-static {v3, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v15, v54

    .line 749
    .line 750
    move-object/from16 v2, v53

    .line 751
    .line 752
    move-object/from16 v1, v52

    .line 753
    .line 754
    move-object/from16 v0, v51

    .line 755
    .line 756
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v50

    .line 760
    .line 761
    move-object/from16 v0, v49

    .line 762
    .line 763
    invoke-static {v3, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v15, v48

    .line 767
    .line 768
    move-object/from16 v2, v47

    .line 769
    .line 770
    move-object/from16 v1, v46

    .line 771
    .line 772
    move-object/from16 v0, v45

    .line 773
    .line 774
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x12

    .line 778
    .line 779
    aput-object v44, v3, v0

    .line 780
    .line 781
    move-object/from16 v15, v43

    .line 782
    .line 783
    move-object/from16 v2, v42

    .line 784
    .line 785
    move-object/from16 v1, v41

    .line 786
    .line 787
    move-object/from16 v0, v40

    .line 788
    .line 789
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v15, v39

    .line 793
    .line 794
    move-object/from16 v2, v38

    .line 795
    .line 796
    move-object/from16 v1, v37

    .line 797
    .line 798
    move-object/from16 v0, v36

    .line 799
    .line 800
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v35

    .line 804
    .line 805
    move-object/from16 v0, v34

    .line 806
    .line 807
    invoke-static {v3, v1, v0}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v15, v33

    .line 811
    .line 812
    move-object/from16 v2, v32

    .line 813
    .line 814
    move-object/from16 v1, v31

    .line 815
    .line 816
    move-object/from16 v0, v30

    .line 817
    .line 818
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v15, v29

    .line 822
    .line 823
    move-object/from16 v2, v28

    .line 824
    .line 825
    move-object/from16 v1, v27

    .line 826
    .line 827
    move-object/from16 v0, v26

    .line 828
    .line 829
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v2, v25

    .line 833
    .line 834
    move-object/from16 v1, v24

    .line 835
    .line 836
    move-object/from16 v0, v23

    .line 837
    .line 838
    invoke-static {v2, v1, v0, v3}, LX/001;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v15, v22

    .line 842
    .line 843
    move-object/from16 v2, v21

    .line 844
    .line 845
    move-object/from16 v1, v20

    .line 846
    .line 847
    move-object/from16 v0, v19

    .line 848
    .line 849
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, v18

    .line 853
    .line 854
    invoke-static {v0, v14, v13, v3}, LX/0Yc;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v12, v11, v10, v9, v3}, LX/0Yc;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v8, v7, v6, v5, v3}, LX/0Yc;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x37

    .line 864
    .line 865
    aput-object v17, v3, v0

    .line 866
    .line 867
    aput-object v16, v3, v4

    .line 868
    .line 869
    sput-object v3, LX/2sA;->$VALUES:[LX/2sA;

    .line 870
    .line 871
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2sA;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/2sA;
    .locals 1

    .line 0
    new-instance v0, LX/2sA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/2sA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static asEvent(Ljava/lang/String;)LX/2sA;
    .locals 5

    .line 0
    invoke-static {}, LX/2sA;->values()[LX/2sA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/2sA;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LX/2sA;->VIDEO_INVALID_EVENT:LX/2sA;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static values()[LX/2sA;
    .locals 1

    .line 0
    sget-object v0, LX/2sA;->$VALUES:[LX/2sA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2sA;

    .line 7
    .line 8
    return-object v0
.end method
